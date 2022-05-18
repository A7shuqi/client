#include"include/tcpClient.h"
#include <sys/socket.h>
#include <pthread.h>
#include<unistd.h>
#include<stdio.h>
#include<netinet/in.h>
#include<arpa/inet.h>
#include<string.h>
/**
 * @brief 
 * 
 */
tcpClient::tcpClient(/* args */)
{
}

/**
 * @brief Destroy the tcp Client::tcp Client object
 * 
 */
tcpClient::~tcpClient()
{
}

/**
 * @brief 
 * 
 * @param strIp 
 * @param port 
 */
 void tcpClient::CreateSocket(char * strIp,unsigned short port)
{
        m_hSocket = socket(AF_INET,SOCK_STREAM,0);
        if(m_hSocket == -1)
        {
            perror("socket error ");
        }

        struct sockaddr_in local;
      
        local.sin_family = AF_INET;
        local.sin_port = htons(9600);
          local.sin_addr.s_addr = inet_addr(strIp);
    socklen_t len = sizeof(local);

        if(connect(m_hSocket,(struct sockaddr *)&local,len) == -1)
        {
                perror("connect error");
        }
   while (1)
   {
   
   
         pthread_t tid;
  
   
         pthread_create(&tid,NULL,thread_run_fun,this);
           
         
        pthread_detach(tid);
  
            /* code */
   }
         close(m_hSocket);
 }
    
/**
 * @brief 
 * 
 * @param argv 
 * @return void* 
 */
void * tcpClient::thread_run_fun(void * argv)
{
    tcpClient *  p_Client  =  (tcpClient*)argv;
    char  buffer[1024];
while(1){
        memset(buffer,'\0',sizeof(buffer));
        printf("please enter:");
        fflush(stdout);
        ssize_t _s = read(0,buffer,sizeof(buffer)-1);
        if(_s > 0){
            buffer[_s - 1] = '\0';
            write(p_Client->m_hSocket,buffer,strlen(buffer));
            _s = read(p_Client->m_hSocket,buffer,sizeof(buffer)-1);
            if(_s > 0){
                if(strncasecmp(buffer,"quit",4) == 0){
                     printf("qiut\n");
                     break;
                 }
                buffer[_s -1] = '\0';
                printf("%s\n",buffer);
            }
        }
    }





 }