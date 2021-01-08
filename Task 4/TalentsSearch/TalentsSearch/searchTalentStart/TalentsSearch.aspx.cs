using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace TalentsSearch.searchTalentStart
{
    public partial class TalentsSearch : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void upload(string path, string file)
        {
        }
        protected void UploadBtn_Click(object sender, EventArgs e)
        {

            Stream st = FileUpload1.PostedFile.InputStream;

            string name = Path.GetFileName(FileUpload1.FileName);
            string myBucketName = "talents-search"; //your s3 bucket name goes here  
            string s3DirectoryName = "";
            string s3FileName = @name;
            bool a;
            AmazonUploader myUploader = new AmazonUploader();
            a = myUploader.sendMyFileToS3(st, myBucketName, s3DirectoryName, s3FileName);
            if (a == true)
            {
                Response.Write("Successfully uploaded file to https:// " + myBucketName + ".s3.amazonaws.com/" + @name);

            }
            else
                Response.Write("Error");  
        }

    }
}