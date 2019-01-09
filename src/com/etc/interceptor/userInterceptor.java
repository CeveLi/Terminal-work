package com.etc.interceptor;

import com.etc.entity.User;
import com.opensymphony.xwork2.Action;
import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionInvocation;
import com.opensymphony.xwork2.interceptor.AbstractInterceptor;

public class userInterceptor extends AbstractInterceptor{
	private static final long serialVersionUID=1L;
	public String intercept(ActionInvocation invocation) throws Exception{
		ActionContext actionContext=invocation.getInvocationContext();
		User user=(User)actionContext.getSession().get("user");
		if(user!=null)
		{
			System.out.println(user.getPassword());
			return invocation.invoke();
		}
		else {
			actionContext.put("msg","Äã»¹Î´µÇÂ¼ ÇëÏÈµÇÂ¼");
			return Action.LOGIN;
		}
	}
}
