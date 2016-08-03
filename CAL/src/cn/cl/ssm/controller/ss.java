package cn.cl.ssm.controller;

import java.util.ArrayList;
import java.util.List;

import org.junit.Test;

public class ss {
	public static void main(String args[])
	{
		int a=1;
		int b=2;
		swap(a,b);
		System.out.println(a);
	}
	public static void swap(int a,int b)
	{
		int temp =a;
		a=b;
		b=temp;
	}
}
