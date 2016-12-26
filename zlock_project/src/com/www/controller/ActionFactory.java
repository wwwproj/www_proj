package com.www.controller;

import com.www.controller.action.Action;
import com.www.controller.action.IndexAction;


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
		}
		
		return action;
		
		
	}
	
}
