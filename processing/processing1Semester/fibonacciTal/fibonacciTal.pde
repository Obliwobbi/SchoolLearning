int fiboStart = 0; //<>//
int fiboNew = 1;
int fiboEnd = 0;

while (fiboEnd < 89) {
    fiboEnd = fiboStart + fiboNew;
    fiboStart = fiboNew;
    fiboNew = fiboEnd;
    println(fiboEnd);
}
