<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TalentsSearch.aspx.cs" Inherits="TalentsSearch.searchTalentStart.TalentsSearch" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <title>Live Search</title>
    <link rel="stylesheet" href="mystyle.css" />
</head>
<body>


    <form id="form1" runat="server">
        <div>
            <div id="searcharea">
                <label for="search">live search</label>
                <p>Enter the name or info about a speaker</p>
                <input type="search" name="search" id="search" placeholder="name or info" />
                <br />
                <br />
                <asp:FileUpload ID="FileUpload1" runat="server" />
                <asp:Button ID="UploadBtn" Text="Upload File" OnClick="UploadBtn_Click" runat="server" Width="105px" />
                <br />
                <br />
                <p>Convert long URL to short URL</p>
                <input type="text" name="longurl" id="longurl" placeholder="Insert long URL here" />
                <br />
                <input type="button" name="submit" id="submit" value="Convert" style="width: 105px"/>
                <a href="something" id="shorturl"></a>
            </div>
        </div>
    </form>

    <div id="update"></div>
    <script src="jquery.js"></script>
    <script src="script.js"></script>
</body>
</html>
