namespace UU
{
    partial class zbms
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(zbms));
            this.label1 = new System.Windows.Forms.Label();
            this.fcg = new System.Windows.Forms.TextBox();
            this.fjs = new System.Windows.Forms.Button();
            this.zbmsinfo = new System.Windows.Forms.DataGridView();
            this.ckms = new System.Windows.Forms.Button();
            this.btnCancel = new System.Windows.Forms.Button();
            ((System.ComponentModel.ISupportInitialize)(this.zbmsinfo)).BeginInit();
            this.SuspendLayout();
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("宋体", 12F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.label1.Location = new System.Drawing.Point(43, 30);
            this.label1.Margin = new System.Windows.Forms.Padding(4, 0, 4, 0);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(69, 20);
            this.label1.TabIndex = 3;
            this.label1.Text = "场馆：";
            // 
            // fcg
            // 
            this.fcg.BackColor = System.Drawing.SystemColors.Window;
            this.fcg.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.fcg.Font = new System.Drawing.Font("微软雅黑", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.fcg.ForeColor = System.Drawing.SystemColors.ControlText;
            this.fcg.Location = new System.Drawing.Point(113, 24);
            this.fcg.Margin = new System.Windows.Forms.Padding(4);
            this.fcg.Name = "fcg";
            this.fcg.Size = new System.Drawing.Size(397, 27);
            this.fcg.TabIndex = 4;
            this.fcg.TextChanged += new System.EventHandler(this.fcg_TextChanged);
            // 
            // fjs
            // 
            this.fjs.BackColor = System.Drawing.Color.Khaki;
            this.fjs.Location = new System.Drawing.Point(543, 22);
            this.fjs.Margin = new System.Windows.Forms.Padding(4);
            this.fjs.Name = "fjs";
            this.fjs.Size = new System.Drawing.Size(100, 29);
            this.fjs.TabIndex = 5;
            this.fjs.Text = "检索";
            this.fjs.UseVisualStyleBackColor = false;
            this.fjs.Click += new System.EventHandler(this.fjs_Click);
            // 
            // zbmsinfo
            // 
            this.zbmsinfo.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.Fill;
            this.zbmsinfo.AutoSizeRowsMode = System.Windows.Forms.DataGridViewAutoSizeRowsMode.AllCells;
            this.zbmsinfo.BackgroundColor = System.Drawing.Color.PeachPuff;
            this.zbmsinfo.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.zbmsinfo.Location = new System.Drawing.Point(47, 76);
            this.zbmsinfo.Margin = new System.Windows.Forms.Padding(4);
            this.zbmsinfo.Name = "zbmsinfo";
            this.zbmsinfo.RowTemplate.Height = 23;
            this.zbmsinfo.Size = new System.Drawing.Size(596, 294);
            this.zbmsinfo.TabIndex = 6;
            this.zbmsinfo.CellContentClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.zbmsinfo_CellContentClick);
            // 
            // ckms
            // 
            this.ckms.BackColor = System.Drawing.Color.Khaki;
            this.ckms.Location = new System.Drawing.Point(208, 389);
            this.ckms.Margin = new System.Windows.Forms.Padding(4);
            this.ckms.Name = "ckms";
            this.ckms.Size = new System.Drawing.Size(100, 29);
            this.ckms.TabIndex = 7;
            this.ckms.Text = "查看详情";
            this.ckms.UseVisualStyleBackColor = false;
            this.ckms.Click += new System.EventHandler(this.ckms_Click);
            // 
            // btnCancel
            // 
            this.btnCancel.BackColor = System.Drawing.Color.Khaki;
            this.btnCancel.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.5F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.btnCancel.Location = new System.Drawing.Point(420, 389);
            this.btnCancel.Margin = new System.Windows.Forms.Padding(4);
            this.btnCancel.Name = "btnCancel";
            this.btnCancel.Size = new System.Drawing.Size(100, 29);
            this.btnCancel.TabIndex = 47;
            this.btnCancel.Text = "返回";
            this.btnCancel.UseVisualStyleBackColor = false;
            this.btnCancel.Click += new System.EventHandler(this.btnCancel_Click);
            // 
            // zbms
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 15F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.AntiqueWhite;
            this.ClientSize = new System.Drawing.Size(700, 435);
            this.Controls.Add(this.btnCancel);
            this.Controls.Add(this.ckms);
            this.Controls.Add(this.zbmsinfo);
            this.Controls.Add(this.fjs);
            this.Controls.Add(this.fcg);
            this.Controls.Add(this.label1);
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.Margin = new System.Windows.Forms.Padding(4);
            this.Name = "zbms";
            this.Text = "周边美食";
            this.Load += new System.EventHandler(this.zbms_Load_1);
            ((System.ComponentModel.ISupportInitialize)(this.zbmsinfo)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.TextBox fcg;
        private System.Windows.Forms.Button fjs;
        private System.Windows.Forms.DataGridView zbmsinfo;
        private System.Windows.Forms.Button ckms;
        private System.Windows.Forms.Button btnCancel;
    }
}