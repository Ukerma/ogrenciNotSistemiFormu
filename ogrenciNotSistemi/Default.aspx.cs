using System;

namespace Odev2
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                string name = txtName.Text;
                string email = txtEmail.Text;
                int examScore = int.Parse(txtExam.Text);
                int projectScore = int.Parse(txtProject.Text);

                double finalScore = (examScore * 0.7) + (projectScore * 0.3);

                // Tabloyu doldur
                tdName.InnerText = name;
                tdEmail.InnerText = email;
                tdExam.InnerText = examScore.ToString();
                tdProject.InnerText = projectScore.ToString();
                tdFinalScore.InnerText = finalScore.ToString("F2");

                // Tabloyu görünür yap
                infoTable.Style["display"] = "table";
            }
        }



        protected void btnClear_Click(object sender, EventArgs e)
        {
            // Tüm TextBox'ları temizle
            txtName.Text = string.Empty;
            txtEmail.Text = string.Empty;
            txtExam.Text = string.Empty;
            txtProject.Text = string.Empty;

            // Sonuç tablosunu temizle
            tdName.InnerText = string.Empty;
            tdEmail.InnerText = string.Empty;
            tdExam.InnerText = string.Empty;
            tdProject.InnerText = string.Empty;
            tdFinalScore.InnerText = string.Empty;

            // Tabloyu gizle
            infoTable.Style["display"] = "none";

        }

    }
}
