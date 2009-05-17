#include <QtCore/QCoreApplication>
#include <stdio.h>

int main(int argc, char *argv[])
{
    QCoreApplication a(argc, argv);
    printf("VERSION: %s\n", VER);
    return 0; //a.exec();
}
