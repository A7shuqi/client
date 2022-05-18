#include <iostream>
#include"include/tcpClient.h"

int main(int, char**) {
   tcpClient p;
   char Ip[] = "172.17.0.1";
   p.CreateSocket(Ip,9600);

   return 0;
}
