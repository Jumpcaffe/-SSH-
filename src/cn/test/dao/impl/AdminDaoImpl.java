package cn.test.dao.impl;

import java.util.List;

import org.springframework.orm.hibernate3.support.HibernateDaoSupport;

import cn.test.dao.AdminDao;
import cn.test.domain.Admin;


public class AdminDaoImpl extends HibernateDaoSupport implements AdminDao {

	@Override
	public Admin findAdmin(Admin admin) {
		Admin firstuser = new Admin();  
        //HQL��ѯ���   
        String hql = "from Admin admin where admin.anumber=? and admin.apassword=?";  
        //����ѯ���Ľ���ŵ�List   
        List<Admin> adminlist = this.getHibernateTemplate().find(hql,admin.getAnumber(),admin.getApassword());  
        //�ж��Ƿ��в�ѯ��������仰˵�����ж��û��Ƿ����   
        if(adminlist.size()>0){  
        //ȡ����ѯ����ĵ�һ��ֵ�����������ݿ���û���ظ����û���Ϣ   
        firstuser = adminlist.get(0);  
        return firstuser; 
        }  
		return null;
	}

}
