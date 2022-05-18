/**
 * @file tcpClient.h
 * @author zk (zk@domain.com)
 * @brief 
 * @version 0.1
 * @date 2022-05-18
 * 
 * @copyright Copyright (c) 2022
 * 
 */
#ifndef  __TCP
#define __TCP

class tcpClient
{

public:
    tcpClient(/* args */);
    ~tcpClient();
    void CreateSocket(char * strIp,unsigned short port);
    
    static void * thread_run_fun(void * argv);
 private:
    int m_hSocket;
};


#endif 