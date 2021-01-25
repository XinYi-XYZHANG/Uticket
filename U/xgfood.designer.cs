namespace UU
{
    partial class xgfood
    {
        /// <summary>
        /// 必需的设计器变量。
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// 清理所有正在使用的资源。
        /// </summary>
        /// <param name="disposing">如果应释放托管资源，为 true；否则为 false。</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows 窗体设计器生成的代码

        /// <summary>
        /// 设计器支持所需的方法 - 不要
        /// 使用代码编辑器修改此方法的内容。
        /// </summary>
        private void InitializeComponent()
        {
            this.label2 = new System.Windows.Forms.Label();
            this.foodname = new System.Windows.Forms.TextBox();
            this.label1 = new System.Windows.Forms.Label();
            this.foodprice = new System.Windows.Forms.TextBox();
            this.label3 = new System.Windows.Forms.Label();
            this.bc = new System.Windows.Forms.Button();
            this.qx = new System.Windows.Forms.Button();
            this.bh = new System.Windows.Forms.TextBox();
            this.SuspendLayout();
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Font = new System.Drawing.Font("宋体", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.label2.Location = new System.Drawing.Point(57, 100);
            this.label2.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(109, 20);
            this.label2.TabIndex = 5;
            this.label2.Text = "菜品名字：";
            // 
            // foodname
            // 
            this.foodname.Location = new System.Drawing.Point(171, 97);
            this.foodname.Margin = new System.Windows.Forms.Padding(4);
            this.foodname.Name = "foodname";
            this.foodname.Size = new System.Drawing.Size(132, 25);
            this.foodname.TabIndex = 6;
            this.foodname.TextChanged += new System.EventHandler(this.foodname_TextChanged);
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("宋体", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.label1.Location = new System.Drawing.Point(84, 150);
            this.label1.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(69, 20);
            this.label1.TabIndex = 7;
            this.label1.Text = "价格：";
            // 
            // foodprice
            // 
            this.foodprice.Location = new System.Drawing.Point(171, 148);
            this.foodprice.Margin = new System.Windows.Forms.Padding(4);
            this.foodprice.Name = "foodprice";
            this.foodprice.Size = new System.Drawing.Size(79, 25);
            this.foodprice.TabIndex = 8;
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Font = new System.Drawing.Font("宋体", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.label3.Location = new System.Drawing.Point(264, 152);
            this.label3.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(29, 20);
            this.label3.TabIndex = 9;
            this.label3.Text = "元";
            this.label3.Click += new System.EventHandler(this.label3_Click);
            // 
            // bc
            // 
            this.bc.BackColor = System.Drawing.Color.LightYellow;
            this.bc.Location = new System.Drawing.Point(77, 230);
            this.bc.Margin = new System.Windows.Forms.Padding(4);
            this.bc.Name = "bc";
            this.bc.Size = new System.Drawing.Size(87, 29);
            this.bc.TabIndex = 10;
            this.bc.Text = "保存";
            this.bc.UseVisualStyleBackColor = false;
            this.bc.Click += new System.EventHandler(this.bc_Click);
            // 
            // qx
            // 
            this.qx.BackColor = System.Drawing.Color.LightYellow;
            this.qx.Location = new System.Drawing.Point(227, 229);
            this.qx.Margin = new System.Windows.Forms.Padding(4);
            this.qx.Name = "qx";
            this.qx.Size = new System.Drawing.Size(76, 29);
            this.qx.TabIndex = 11;
            this.qx.Text = "取消";
            this.qx.UseVisualStyleBackColor = false;
            // 
            // bh
            // 
            this.bh.Location = new System.Drawing.Point(171, 47);
            this.bh.Margin = new System.Windows.Forms.Padding(4);
            this.bh.Name = "bh";
            this.bh.Size = new System.Drawing.Size(132, 25);
            this.bh.TabIndex = 12;
            // 
            // xgfood
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 15F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.AliceBlue;
            this.ClientSize = new System.Drawing.Size(379, 326);
            this.Controls.Add(this.bh);
            this.Controls.Add(this.qx);
            this.Controls.Add(this.bc);
            this.Controls.Add(this.label3);
            this.Controls.Add(this.foodprice);
            this.Controls.Add(this.label1);
            this.Controls.Add(this.foodname);
            this.Controls.Add(this.label2);
            this.Margin = new System.Windows.Forms.Padding(4);
            this.Name = "xgfood";
            this.Text = "修改菜品";
            this.Load += new System.EventHandler(this.xgfood_Load_1);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.TextBox foodname;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.TextBox foodprice;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Button bc;
        private System.Windows.Forms.Button qx;
        private System.Windows.Forms.TextBox bh;
    }
}