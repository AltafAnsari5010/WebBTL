using System;
using System.Collections.Generic;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Windows.Forms;
using TSD = Tekla.Structures.Drawing;
using Tekla.Structures.Drawing;
using System.ComponentModel;

namespace Auto_Detailing_Tool_Column
{
    public partial class MainForm : Form
    {

        ColumnDim CD = new ColumnDim();
        BackgroundWorker workerThread = null;
        List<Drawing> SelectedDrawings = new List<Drawing>();



        public MainForm()
        {
            InitializeComponent();
            InstantiateWorkerThread();
        }

        private void BtnApply_Click(object sender, EventArgs e)
        {
            lbCode.Text = "";
            lbResult.Text = "";
            SelectedDrawings = new List<Drawing>();
            progressBar1.Value = 0;
            CD.DetailName = cbCode.Text;
            if (chkAutoApply.Checked)
            {
                if (btnApply.Text == "Apply")
                {
                    DrawingHandler dh = new DrawingHandler();
                    SelectedDrawings = Com.EnumtoArrayDr(dh.GetDrawingSelector().GetSelected()).OfType<TSD.Drawing>().ToList().OrderBy(x => x.Title1).ToList();
                    if (SelectedDrawings?.Count > 0)
                    {
                        progressBar1.Maximum = SelectedDrawings.Count;
                        btnApply.Text = "Cancel";
                        workerThread.RunWorkerAsync();
                    }
                    else
                        lbResult.Text = "Please Select Drawings!!";
                }
                else
                    workerThread.CancelAsync();
            }
            else
            {
                DrawingHandler dh = new DrawingHandler();
                TSD.Drawing Dr = dh.GetActiveDrawing();
                if (Dr != null)
                    CD.ProceedDrawing(Dr, chkDeleteDim.Checked, lbCode);
            }

        }

        private void BtnSetup_Click(object sender, EventArgs e)
        {
            if (!string.IsNullOrEmpty(cbCode.Text))
            {
                string code = cbCode.Text;
                if (code == "CC3")
                {
                    Setup_CC3 setup_CC3 = new Setup_CC3();
                    this.Hide();
                    setup_CC3.ShowDialog();
                    this.Show();
                }
                if (code == "CC4")
                {
                    Setup_CC4 setup_CC4 = new Setup_CC4();
                    this.Hide();
                    setup_CC4.ShowDialog();
                    this.Show();
                }
                else if (code == "CB1")
                {
                    Setup_CB1 setup_CB1 = new Setup_CB1();
                    this.Hide();
                    setup_CB1.ShowDialog();
                    this.Show();
                }
                else if (code == "CB2")
                {
                    Setup_CB2 setup_CB2 = new Setup_CB2();
                    this.Hide();
                    setup_CB2.ShowDialog();
                    this.Show();
                }
                else if (code == "CB3")
                {
                    Setup_CB3 setup_CB3 = new Setup_CB3();
                    this.Hide();
                    setup_CB3.ShowDialog();
                    this.Show();
                }
                else if (code == "CB4")
                {
                    Setup_CB4 setup_CB4 = new Setup_CB4();
                    this.Hide();
                    setup_CB4.ShowDialog();
                    this.Show();
                }
                else if (code == "CG1")
                {
                    Setup_CG1 setup_CG1 = new Setup_CG1();
                    this.Hide();
                    setup_CG1.ShowDialog();
                    this.Show();
                }
                else if (code == "CG2")
                {
                    Setup_CG2 setup_CG2 = new Setup_CG2();
                    this.Hide();
                    setup_CG2.ShowDialog();
                    this.Show();
                }
                else if (code == "CG3")
                {
                    Setup_CG3 setup_CG3 = new Setup_CG3();
                    this.Hide();
                    setup_CG3.ShowDialog();
                    this.Show();
                }
                else if (code == "CG3A")
                {
                    Setup_CG3A setup_CG3A = new Setup_CG3A();
                    this.Hide();
                    setup_CG3A.ShowDialog();
                    this.Show();
                }
                else if (code == "CG4")
                {
                    Setup_CG4 setup_CG4 = new Setup_CG4();
                    this.Hide();
                    setup_CG4.ShowDialog();
                    this.Show();
                }
                else if (code == "CG4A")
                {
                    Setup_CG4A setup_CG4A = new Setup_CG4A();
                    this.Hide();
                    setup_CG4A.ShowDialog();
                    this.Show();
                }
                else if (code == "CG6")
                {
                    Setup_CG6 setup_CG6 = new Setup_CG6();
                    this.Hide();
                    setup_CG6.ShowDialog();
                    this.Show();
                }
                else if (code == "CG7")
                {
                    Setup_CG7 setup_CG7 = new Setup_CG7();
                    this.Hide();
                    setup_CG7.ShowDialog();
                    this.Show();
                }
                else if (code == "CG8")
                {
                    Setup_CG8 setup_CG8 = new Setup_CG8();
                    this.Hide();
                    setup_CG8.ShowDialog();
                    this.Show();
                }
                else if (code == "CG9")
                {
                    Setup_CG9 setup_CG9 = new Setup_CG9();
                    this.Hide();
                    setup_CG9.ShowDialog();
                    this.Show();
                }
                else if (code == "CG10")
                {
                    Setup_CG10 setup_CG10 = new Setup_CG10();
                    this.Hide();
                    setup_CG10.ShowDialog();
                    this.Show();
                }
                else if (code == "CG11")
                {
                    Setup_CG11 setup_CG11 = new Setup_CG11();
                    this.Hide();
                    setup_CG11.ShowDialog();
                    this.Show();
                }
                else if (code == "CG12")
                {
                    Setup_CG12 setup_CG12 = new Setup_CG12();
                    this.Hide();
                    setup_CG12.ShowDialog();
                    this.Show();
                }
                else if (code == "CG13")
                {
                    Setup_CG13 setup_CG13 = new Setup_CG13();
                    this.Hide();
                    setup_CG13.ShowDialog();
                    this.Show();
                }
                else if (code == "CG14")
                {
                    Setup_CG14 setup_CG14 = new Setup_CG14();
                    this.Hide();
                    setup_CG14.ShowDialog();
                    this.Show();
                }
                else if (code == "CG16")
                {
                    Setup_CG16 setup_CG16 = new Setup_CG16();
                    this.Hide();
                    setup_CG16.ShowDialog();
                    this.Show();
                }
                else if (code == "CG17")
                {
                    Setup_CG17 setup_CG17 = new Setup_CG17();
                    this.Hide();
                    setup_CG17.ShowDialog();
                    this.Show();
                }
                else if (code == "CG19")
                {
                    Setup_CG19 setup_CG19 = new Setup_CG19();
                    this.Hide();
                    setup_CG19.ShowDialog();
                    this.Show();
                }
                else if (code == "CG20")
                {
                    Setup_CG20 setup_CG20 = new Setup_CG20();
                    this.Hide();
                    setup_CG20.ShowDialog();
                    this.Show();
                }
                else if (code == "CSDP1")
                {
                    Setup_CSDP1 setup_CSDP1 = new Setup_CSDP1();
                    this.Hide();
                    setup_CSDP1.ShowDialog();
                    this.Show();
                }
            }
        }

        private void btnView_1_LinkClicked(object sender, LinkLabelLinkClickedEventArgs e)
        {
            if (!string.IsNullOrEmpty(cbCode.Text))
            {
                string code = cbCode.Text;
                RefImage refImg = new RefImage();
                refImg.CodeName = code;
                this.Hide();
                refImg.ShowDialog();
                this.Show();

            }
        }

        private void label1_Click(object sender, EventArgs e)
        {

        }

        private void cbCode_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (!string.IsNullOrEmpty(cbCode.Text))
            {
                string code = cbCode.Text;

                if (code != "Auto")
                    lbDescription.Text = Com.CodeNames[code];
                else
                    lbDescription.Text = "";

            }
        }

        private void lbtnReleaseNote_LinkClicked(object sender, LinkLabelLinkClickedEventArgs e)
        {
            About about = new About();
            this.Hide();
            about.ShowDialog();
            this.Show();
        }

        #region Background Worker

        private void InstantiateWorkerThread()
        {
            workerThread = new BackgroundWorker();
            workerThread.ProgressChanged += WorkerThread_ProgressChanged;
            workerThread.DoWork += WorkerThread_DoWork;
            workerThread.RunWorkerCompleted += WorkerThread_RunWorkerCompleted;
            workerThread.WorkerReportsProgress = true;
            workerThread.WorkerSupportsCancellation = true;
        }

        private void WorkerThread_ProgressChanged(object sender, ProgressChangedEventArgs e)
        {
            lbResult.Text = e.UserState.ToString();
            progressBar1.Value = e.ProgressPercentage;
        }

        private void WorkerThread_RunWorkerCompleted(object sender, RunWorkerCompletedEventArgs e)
        {
            if (e.Cancelled)
            {
                lbResult.Text = "Cancelled";
                btnApply.Text = "Apply";
            }
            else
            {
                lbResult.Text = " Dimensions applied successfully";
                btnApply.Text = "Apply";
            }
        }


        private void WorkerThread_DoWork(object sender, DoWorkEventArgs e)
        {
            DrawingHandler dh = new DrawingHandler();
            List<Drawing> drawings = Com.EnumtoArrayDr(dh.GetDrawingSelector().GetSelected()).OfType<TSD.Drawing>().ToList().OrderBy(x => x.Title1).ToList();
            int count = 1;

            foreach (TSD.Drawing Dr in drawings)
            {
                string msg = "Total Drawings" + " - Total : " + drawings.Count.ToString() + " Remaining : " + (drawings.Count - count);

                workerThread.ReportProgress(count, msg);
                if (workerThread.CancellationPending)
                {
                    e.Cancel = true;
                    break;
                }

                try
                {
                    if (dh.SetActiveDrawing(Dr, true))
                    {
                        CD.ProceedDrawing(Dr, chkDeleteDim.Checked, lbCode);
                        dh.SaveActiveDrawing();
                        dh.CloseActiveDrawing(true);
                    }
                }
                catch (Exception ex)
                { }
                count++;
            }
        }

        #endregion

    }
}
