package com.beet.HWABO.member.model.vo;

import java.sql.Date;

public class Member implements java.io.Serializable{
	private static final long serialVersionUId = 1166L;
	
	private String ucode;
	private String uemail;
	private String upwd;
	private String uname;
	private int uphone;
	private String project_num;
	private String ugroup;
	private String urole;
	private String ust;
	private String ucert;
	private java.sql.Date udate;
	private String signtype;
	private String accesstoken;
	private String uimg;
	private String uactive;
	
	public Member(){}

	public Member(String ucode, String uemail, String upwd, String uname, int uphone, String project_num, String ugroup,
			String urole, String ust, String ucert, Date udate, String signtype, String accesstoken, String uimg,
			String uactive) {
		super();
		this.ucode = ucode;
		this.uemail = uemail;
		this.upwd = upwd;
		this.uname = uname;
		this.uphone = uphone;
		this.project_num = project_num;
		this.ugroup = ugroup;
		this.urole = urole;
		this.ust = ust;
		this.ucert = ucert;
		this.udate = udate;
		this.signtype = signtype;
		this.accesstoken = accesstoken;
		this.uimg = uimg;
		this.uactive = uactive;
	}

	public String getUcode() {
		return ucode;
	}

	public void setUcode(String ucode) {
		this.ucode = ucode;
	}

	public String getUemail() {
		return uemail;
	}

	public void setUemail(String uemail) {
		this.uemail = uemail;
	}

	public String getUpwd() {
		return upwd;
	}

	public void setUpwd(String upwd) {
		this.upwd = upwd;
	}

	public String getUname() {
		return uname;
	}

	public void setUname(String uname) {
		this.uname = uname;
	}

	public int getUphone() {
		return uphone;
	}

	public void setUphone(int uphone) {
		this.uphone = uphone;
	}

	public String getProject_num() {
		return project_num;
	}

	public void setProject_num(String project_num) {
		this.project_num = project_num;
	}

	public String getUgroup() {
		return ugroup;
	}

	public void setUgroup(String ugroup) {
		this.ugroup = ugroup;
	}

	public String getUrole() {
		return urole;
	}

	public void setUrole(String urole) {
		this.urole = urole;
	}

	public String getUst() {
		return ust;
	}

	public void setUst(String ust) {
		this.ust = ust;
	}

	public String getUcert() {
		return ucert;
	}

	public void setUcert(String ucert) {
		this.ucert = ucert;
	}

	public java.sql.Date getUdate() {
		return udate;
	}

	public void setUdate(java.sql.Date udate) {
		this.udate = udate;
	}

	public String getSigntype() {
		return signtype;
	}

	public void setSigntype(String signtype) {
		this.signtype = signtype;
	}

	public String getAccesstoken() {
		return accesstoken;
	}

	public void setAccesstoken(String accesstoken) {
		this.accesstoken = accesstoken;
	}

	public String getUimg() {
		return uimg;
	}

	public void setUimg(String uimg) {
		this.uimg = uimg;
	}

	public String getUactive() {
		return uactive;
	}

	public void setUactive(String uactive) {
		this.uactive = uactive;
	}

	@Override
	public String toString() {
		return "Member [ucode=" + ucode + ", uemail=" + uemail + ", upwd=" + upwd + ", uname=" + uname + ", uphone="
				+ uphone + ", project_num=" + project_num + ", ugroup=" + ugroup + ", urole=" + urole + ", ust=" + ust
				+ ", ucert=" + ucert + ", udate=" + udate + ", signtype=" + signtype + ", accesstoken=" + accesstoken
				+ ", uimg=" + uimg + ", uactive=" + uactive + "]";
	}

	

	
	
	

}
