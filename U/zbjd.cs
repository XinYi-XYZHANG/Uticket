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
   
    public partial class zbjd : Form
    {
        OracleConnection conn = new OracleConnection();
        OracleCommand cmd = new OracleCommand();
        OracleDataReader reader;
        BindingSource bs = new BindingSource(); 
        public zbjd()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            string connString = @"Data Source=xe;user id=deit;password=manager"; 
            string selSql = "select A#,ANAME,ACATEGORY,SADISTANCE from V_ACCOM where SNAME like '%" + hcg.Text + "%'";


            //设置连接字符串，并打开conn
            conn.ConnectionString = connString;
            conn.Open();
            
            //设置cmd的连接和SQL命令
            cmd.Connection = conn;
            cmd.CommandText = selSql;

            //读取数据，将数据赋予bs.DataSource,通过bs将reader与dataGridView绑定，显示数据
            reader = cmd.ExecuteReader();
            bs.DataSource = reader;
            zbjdinfo.DataSource = bs;
            reader.Close();
            conn.Close();  //关闭连接
        }

        private void zbjd_Load(object sender, EventArgs e)
        {

        }

        private void ckjd_Click(object sender, EventArgs e)
        {
            if (zbjdinfo.RowCount > 0)   //当数据表格不为空时
            {
                hotelinfo uf = new hotelinfo(this.zbjdinfo.CurrentRow.Cells[0].Value.ToString()); //将数据表格中当前行中的第一个字段的值(即学号）作为参数带入UpdateForm
                uf.Show();
            }
            else
                MessageBox.Show("请选择有效数据行！");
        }

        private void hcg_TextChanged(object sender, EventArgs e)
        {

        }

        private void zbjdinfo_CellContentClick(object sender, DataGridViewCellEventArgs e)
        {

        }

        private void btnCancel_Click(object sender, EventArgs e)
        {
           Fuction fu = new Fuction();
            this.Hide();
            fu.ShowDialog();
            Application.ExitThread();
        }
    }
}
