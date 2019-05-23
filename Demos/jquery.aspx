<%@ Page Title="Jquery Demo" Language="C#" MasterPageFile="~/MasterPages/Frontend.master" AutoEventWireup="true" CodeFile="jquery.aspx.cs" Inherits="_jquery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <input id="Button1" type="button" value="button" />
    <script type="text/javascript">
        $(document).ready(function () {
            $('#MainContent').css('background-color', 'green')
            $('#Button1').click(function () {
                $('#MainContent').css('background-color', 'red')
                                    .animate({ width: '100px', height: '800px' })
            });
        });
    </script>
</asp:Content>

