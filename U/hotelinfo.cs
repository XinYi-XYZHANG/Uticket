using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;
using Oracle.DataAccess.Client;
using System.IO;
namespace UU
{
    public partial class hotelinfo : Form
    {
        OracleConnection conn = new OracleConnection();

        OracleCommand cmd = new OracleCommand();
        OracleCommand cmdd = new OracleCommand();
        OracleDataReader reader;
        OracleDataReader rreader;
        BindingSource bs = new BindingSource();
        string resname = "";

        public hotelinfo(string sid)
        {
            InitializeComponent();
            string connString = @"Data Source=xe;user id=deit;password=manager";

            string selSql = "select * from V_ACCOM where A#=:sid";
            string sselSql = " select CONTENT,CREATETIME from ACOMCOMMENT_U where ACCOMID=:sid";
            resname = sid;
            //设置连接字符串，并打开conn
            conn.ConnectionString = connString;
            conn.Open();

            //设置cmd的连接和SQL命令
            cmd.Connection = conn;
            cmdd.Connection = conn;
            cmd.CommandText = selSql;
            cmdd.CommandText = sselSql;
            //设置cmd的参数
            cmd.Parameters.Add("sid", OracleDbType.Varchar2, 60);
            cmd.Parameters["sid"].Value = sid;
            cmdd.Parameters.Add("sid", OracleDbType.Varchar2, 100);
            cmdd.Parameters["sid"].Value = sid;

            //读取数据
            reader = cmd.ExecuteReader();
            if (reader.HasRows == true)
            {
                reader.Read();
                hn.Text = reader["ANAME"].ToString();
                jddz.Text = reader["AADRESS"].ToString();
                jdlx.Text = reader["ACATEGORY"].ToString();
                cg.Text = reader["SNAME"].ToString();
                hphone.Text = reader["ANUMBER"].ToString();
                hrjjg.Text = reader["APRICE"].ToString();
                jdcgjl.Text = reader["SADISTANCE"].ToString();
                bh.Text = reader["A#"].ToString();

            }
            reader.Close();

            rreader = cmdd.ExecuteReader();
            bs.DataSource = rreader;
            jdpl.DataSource = bs;
            rreader.Close();
            conn.Close();
        }

        private void label1_Click(object sender, EventArgs e)
        {

        }

        private void textBox1_TextChanged(object sender, EventArgs e)
        {

        }

        private void textBox1_TextChanged_1(object sender, EventArgs e)
        {

        }

        private void textBox2_TextChanged(object sender, EventArgs e)
        {

        }

        private void hotelinfo_Load(object sender, EventArgs e)
        {
            string imgFilename = @"c:\picdata\" + resname + ".jpg";
            if (File.Exists(imgFilename))
            {
                hp.SizeMode = PictureBoxSizeMode.StretchImage;
                hp.Image = System.Drawing.Image.FromFile(imgFilename);
            }
            else
                hp.Image = null;

        }

        private void hn_TextChanged(object sender, EventArgs e)
        {
            hn.AutoSize = false;
            hn.Height = 60;
        }

        private void jdpl_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {

        }

        private void pl_Click(object sender, EventArgs e)
        {

            string connString = @"Data Source=xe;user id=deit;password=manager";
            string insSql = "insert into ACOMCOMMENT_U(ACCOMID, CONTENT) values(:sid,:CONTENT)";

            //设置连接字符串，并打开conn
            conn.ConnectionString = connString;
            conn.Open();

            //设置cmd的连接和SQL命令
            cmd.Connection = conn;
            cmd.CommandText = insSql;

            cmd.Parameters.Clear();

            //设置cmd参数
            cmd.Parameters.Add("sid", OracleDbType.Varchar2, 20);
            cmd.Parameters.Add("CONTENT", OracleDbType.Varchar2, 40);


            //给cmd参数赋值

            cmd.Parameters["sid"].Value = resname;
            cmd.Parameters["CONTENT"].Value = fbpl.Text;

            //执行SQL语句，如果返回值为-1，表示执行不成功
            try  //捕获新增记录时可能存在的异常，例如违反主键约束
            {
                int n = Convert.ToInt32(cmd.ExecuteNonQuery());
                if (n != 1)
                {
                    MessageBox.Show("评论失败！");
                }
                else
                {
                    MessageBox.Show("评论成功");
                }
            }
            catch (OracleException ex)
            {
                MessageBox.Show(ex.ToString());  //显示异常信息
            }
            finally
            {
                conn.Close();
                cmd.Parameters.Clear();
            }
        }

        private void bh_TextChanged(object sender, EventArgs e)
        {
            //读取图片文件
            string imgFilename = @"c:\picdata\" + resname + ".jpg";
            if (File.Exists(imgFilename))
            {
                hp.SizeMode = PictureBoxSizeMode.StretchImage;
                hp.Image = System.Drawing.Image.FromFile(imgFilename);
            }
            else
                hp.Image = null;
        }

        private void bh_TextChanged_1(object sender, EventArgs e)
        {

        }

        private void hp_Click(object sender, EventArgs e)
        {

        }

        private void label4_Click(object sender, EventArgs e)
        {

        }
    }
}
