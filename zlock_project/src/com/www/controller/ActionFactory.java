package com.www.controller;

import com.www.controller.action.Action;
import com.www.controller.action.ContractAction;
import com.www.controller.action.IndexAction;
import com.www.controller.action.JoinFormAction;


public class ActionFactory {
	private static ActionFactory instance = new ActionFactory();

	private ActionFactory() {
	}

	public static ActionFactory getInstance() {
		return instance;
	}
	
	public Action getAction(String command){
		Action action = null;
		System.out.println("ActionFactory : " + command);
		if(command.equals("index")){
			action = new IndexAction();
			System.out.println("여기는 타니?");
		}else if(command.equals("contract")){
			action = new ContractAction();
		}else if(command.equals("joinForm")){
			action = new JoinFormAction();
		}
		
		return action;
		
		
	}
	
}
