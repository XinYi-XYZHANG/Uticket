namespace UU
{
    partial class zbjd
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
            System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(zbjd));
            this.label1 = new System.Windows.Forms.Label();
            this.hcg = new System.Windows.Forms.TextBox();
            this.hjs = new System.Windows.Forms.Button();
            this.zbjdinfo = new System.Windows.Forms.DataGridView();
            this.ckjd = new System.Windows.Forms.Button();
            this.btnCancel = new System.Windows.Forms.Button();
            ((System.ComponentModel.ISupportInitialize)(this.zbjdinfo)).BeginInit();
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
            // hcg
            // 
            this.hcg.BackColor = System.Drawing.SystemColors.Window;
            this.hcg.BorderStyle = System.Windows.Forms.BorderStyle.None;
            this.hcg.Font = new System.Drawing.Font("微软雅黑", 12F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.hcg.ForeColor = System.Drawing.SystemColors.ControlText;
            this.hcg.Location = new System.Drawing.Point(113, 24);
            this.hcg.Margin = new System.Windows.Forms.Padding(4);
            this.hcg.Name = "hcg";
            this.hcg.Size = new System.Drawing.Size(397, 27);
            this.hcg.TabIndex = 4;
            this.hcg.TextChanged += new System.EventHandler(this.hcg_TextChanged);
            // 
            // hjs
            // 
            this.hjs.BackColor = System.Drawing.Color.Khaki;
            this.hjs.Location = new System.Drawing.Point(543, 22);
            this.hjs.Margin = new System.Windows.Forms.Padding(4);
            this.hjs.Name = "hjs";
            this.hjs.Size = new System.Drawing.Size(100, 29);
            this.hjs.TabIndex = 5;
            this.hjs.Text = "检索";
            this.hjs.UseVisualStyleBackColor = false;
            this.hjs.Click += new System.EventHandler(this.button1_Click);
            // 
            // zbjdinfo
            // 
            this.zbjdinfo.AutoSizeColumnsMode = System.Windows.Forms.DataGridViewAutoSizeColumnsMode.Fill;
            this.zbjdinfo.BackgroundColor = System.Drawing.Color.PeachPuff;
            this.zbjdinfo.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.zbjdinfo.Location = new System.Drawing.Point(47, 76);
            this.zbjdinfo.Margin = new System.Windows.Forms.Padding(4);
            this.zbjdinfo.Name = "zbjdinfo";
            this.zbjdinfo.RowTemplate.Height = 23;
            this.zbjdinfo.Size = new System.Drawing.Size(596, 294);
            this.zbjdinfo.TabIndex = 6;
            this.zbjdinfo.CellContentClick += new System.Windows.Forms.DataGridViewCellEventHandler(this.zbjdinfo_CellContentClick);
            // 
            // ckjd
            // 
            this.ckjd.BackColor = System.Drawing.Color.Khaki;
            this.ckjd.Location = new System.Drawing.Point(220, 382);
            this.ckjd.Margin = new System.Windows.Forms.Padding(4);
            this.ckjd.Name = "ckjd";
            this.ckjd.Size = new System.Drawing.Size(100, 29);
            this.ckjd.TabIndex = 7;
            this.ckjd.Text = "查看详情";
            this.ckjd.UseVisualStyleBackColor = false;
            this.ckjd.Click += new System.EventHandler(this.ckjd_Click);
            // 
            // btnCancel
            // 
            this.btnCancel.BackColor = System.Drawing.Color.Khaki;
            this.btnCancel.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.5F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(134)));
            this.btnCancel.Location = new System.Drawing.Point(426, 382);
            this.btnCancel.Margin = new System.Windows.Forms.Padding(4);
            this.btnCancel.Name = "btnCancel";
            this.btnCancel.Size = new System.Drawing.Size(100, 29);
            this.btnCancel.TabIndex = 46;
            this.btnCancel.Text = "返回";
            this.btnCancel.UseVisualStyleBackColor = false;
            this.btnCancel.Click += new System.EventHandler(this.btnCancel_Click);
            // 
            // zbjd
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 15F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.AntiqueWhite;
            this.ClientSize = new System.Drawing.Size(700, 428);
            this.Controls.Add(this.btnCancel);
            this.Controls.Add(this.ckjd);
            this.Controls.Add(this.zbjdinfo);
            this.Controls.Add(this.hjs);
            this.Controls.Add(this.hcg);
            this.Controls.Add(this.label1);
            this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
            this.Margin = new System.Windows.Forms.Padding(4);
            this.Name = "zbjd";
            this.Text = "周边酒店";
            this.Load += new System.EventHandler(this.zbjd_Load);
            ((System.ComponentModel.ISupportInitialize)(this.zbjdinfo)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.TextBox hcg;
        private System.Windows.Forms.Button hjs;
        private System.Windows.Forms.DataGridView zbjdinfo;
        private System.Windows.Forms.Button ckjd;
        private System.Windows.Forms.Button btnCancel;
    }
}