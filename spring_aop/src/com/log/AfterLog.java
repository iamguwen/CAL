package com.log;

import java.lang.reflect.Method;

import org.springframework.aop.AfterReturningAdvice;

public class AfterLog implements AfterReturningAdvice {
	/**
	//��Ŀ�귽��ִ��֮��Ż�ִ�е�
	 * returnValue--����ֵ
	 * method�����õķ�������
	 * args �����õķ����Ĳ���
	 * target �����õķ�������
	 * 
	 * @author Administrator
	 *
	 */
	@Override
	public void afterReturning(Object returnValue, Method method, Object[] arg2,
			Object target) throws Throwable {
		System.out.println(target.getClass().getName()+"��"+method.getName()+"�������ɹ�ִ�У����ؽ����"+returnValue);
		
	}

}
