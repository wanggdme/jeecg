package org.jeecgframework.web.system.service;

import org.jeecgframework.core.common.service.CommonService;

import org.jeecgframework.web.system.pojo.base.TSUser;
/**
 * 
 * @author  张代浩
 *
 */
public interface UserService extends CommonService{

	/**
	 * 根据用户名和密码查询用户信息
	 * @param user
	 * @return
	 */
	public TSUser checkUserExits(TSUser user);
	public String getUserRole(TSUser user);
	public void pwdInit(TSUser user, String newPwd);
	/**
	 * 判断这个角色是不是还有用户使用
	 *@Author JueYue
	 *@date   2013-11-12
	 *@param id
	 *@return
	 */
	public int getUsersOfThisRole(String id);
}
