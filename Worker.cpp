//
// Created by archie on 4/22/17.
//
#include <mpi.h>
#include "Worker.h"
#include "tags.h"

using namespace std;

Worker::Worker(int id, int numprocs) {
    myId = id;
    numOfProcs = numprocs;
    myResult = 0;
}

void Worker::loadMatrices() {
    //Nacitanie matic
    matrices.loadMatrices();
    setMyRowAndCol();
}

void Worker::setMyRowAndCol() {
    myRow = myId / matrices.resultCols;
    myCol = myId % matrices.resultCols;
    cout << "myId = " << myId << " myRow = " << myRow << " myCol =" << myCol << endl;
}

void Worker::computeMyNumber() {
    for (int i = 0; i < matrices.sameDimensionOfMatrices; ++i) {
        myResult += matrices.mat1[myRow][i] * matrices.mat2[i][myCol];
    }
}

void Worker::readValuesByMaster() {
    matrices.mat1.clear();
    matrices.mat1.resize(matrices.resultRows, vector<int>(matrices.resultCols));
    matrices.mat1[0][0] = myResult;
    for (int i = 1; i < numOfProcs; ++i) {
        MPI_Recv(&matrices.mat1[i/matrices.resultCols][i%matrices.resultCols], 1, MPI_INT, i, TAGRESULT, MPI_COMM_WORLD, &stat);
    }
}

void Worker::writeValuesByMaster() {
    matrices.writeFirstMatrix();
}

void Worker::sendValuesToMaster() {
    MPI_Send(&myResult, 1, MPI_INT, 0, TAGRESULT, MPI_COMM_WORLD);
}





