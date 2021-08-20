package com.example.services;
import com.example.services.IReceiveMsgListener;
import com.example.services.aidl;
import com.exampke.services.huichuan;
// Declare any non-default types here with import statements

interface IMsgManager {
   void sendMsg(in Msg msg);
   void ljj();
   void registerReceiveListener(IReceiveMsgListener receiveListener);
   void unregisterReceiveListener(IReceiveMsgListener receiveListener);
}