using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using Oracle.DataAccess.Client;

namespace UU
{
    public partial class LoginForm : Form
    {
        OracleConnection conn = new OracleConnection();
        OracleCommand cmd = new OracleCommand();
        OracleDataReader reader;
        public LoginForm()
        {
            InitializeComponent();
        }

        public bool CheckInput()
        {
            if (this.txtusername.Text.Trim().Equals(string.Empty))
            {
                MessageBox.Show("请输入用户名", "操作提示", MessageBoxButtons.OK, MessageBoxIcon.Information);
                this.txtusername.Focus();
                return false;
            }
            else if (this.txtpassword.Text.Trim().Equals(string.Empty))
            {
                MessageBox.Show("请输入密码", "操作提示", MessageBoxButtons.OK, MessageBoxIcon.Information);
                this.txtpassword.Focus();
                return false;
            }
            else
            {
                return true;
            }
        }

        private void btnlog_Click(object sender, EventArgs e)
        {
            string connString = @"Data Source=xe;user id=deit;password=manager";
            string username = txtusername.Text.Trim();
            string password = txtpassword.Text.Trim();
            string selSql = @"select * from ACCOUNT_U where ID=:uname and PASSWORD=:passwd";

            if (CheckInput())//用户名，密码都不能为空
            {

                //添加一个登陆密码判断
                conn.ConnectionString = connString;
                conn.Open();

                cmd.Connection = conn;
                cmd.CommandText = selSql;

                cmd.Parameters.Add("uname", OracleDbType.Varchar2, 20);
                cmd.Parameters["uname"].Value = txtusername.Text;
                cmd.Parameters.Add("passwd", OracleDbType.Varchar2, 20);
                cmd.Parameters["passwd"].Value = txtpassword.Text;

                //读取数据
                reader = cmd.ExecuteReader();
                reader.Read();
                if (reader.HasRows == true)
                {
                    string status = (string)reader.GetValue(3);
                    string sid = (string)reader.GetValue(1);
                    if (status == "0")
                    {
                        Fuction user = new Fuction();//新建一个用户窗体,打开用户界面
                        this.Hide();
                        user.ShowDialog();
                        Application.ExitThread();
                    }
                    else if (status == "1")
                    {
                        hotelzl user2 = new hotelzl(sid);//新建一个用户窗体,打开用户界面
                        this.Hide();
                        user2.ShowDialog();
                        Application.ExitThread();
                    }
                    else if (status == "2")
                    {
                        foodzl user3 = new foodzl(sid);//新建一个用户窗体,打开用户界面
                        this.Hide();
                        user3.ShowDialog();
                        Application.ExitThread();
                    }
                    else//管理员登陆进入这里
                    {

                        ManagerFuction user4 = new ManagerFuction();//新建一个管理员界面
                        this.Hide();
                        user4.ShowDialog();
                        Application.ExitThread();
                    }
                }
                else
                {
                    MessageBox.Show("您输入的用户名或密码有误，请重新输入！");
                }
            }

        }

        private void LoginForm_Load(object sender, EventArgs e)
        {

        }

        private void txt_TextChanged(object sender, EventArgs e)
        {

        }

        private void btnCancel_Click(object sender, EventArgs e)
        {
            main fu = new main();
            this.Hide();
            fu.ShowDialog();
            Application.ExitThread();
        }

    }
}
