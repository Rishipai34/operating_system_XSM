 #include <sys/types.h>
 #include <stdio.h>
 int main() {
     printf("this program is to test the value of umask on the system at the moment \n");
     int oldmask = umask(0);
     umask(oldmask);
    printf("the current value of umask is %03o \n", oldmask );
    return 0;
 }
