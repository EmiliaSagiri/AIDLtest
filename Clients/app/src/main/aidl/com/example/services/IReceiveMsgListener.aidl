package com.example.services;
import com.example.services.aidl;
// Declare any non-default types here with import statements

interface IReceiveMsgListener {
   void onReceive(in Msg msg);
}