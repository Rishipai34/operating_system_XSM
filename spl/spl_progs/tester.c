#include <sys/types.h>
#include <stdio.h>
#include <fcntl.h>
#include <errno.h>
int main() {
    printf("this program is to test the value of umask on the system at the moment \n");
    int oldmask = umask(0);
    umask(oldmask);
    printf("the current value of umask is %03o \n", oldmask );
    printf("the next step is to open a file \n");
    int fileopen = open("newfile.txt", O_CREAT |O_WRONLY);
    if (fileopen != 0) {
      printf("the file could not be created or opened because of errno %d\n", errno);
    }
    else printf("the file could be opened \n");
    return 0;
}
