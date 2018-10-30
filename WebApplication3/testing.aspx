<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="testing.aspx.cs" Inherits="WebApplication3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

             <table border="0" class="auto-style7">
                <tr>
                    <td class="auto-style15" style="text-align: left">Member Name<asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style13" Height="18px" OnTextChanged="TextBox4_TextChanged"></asp:TextBox>
                    </td>
                    <td class="auto-style17">Date<asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style13" OnTextChanged="TextBox5_TextChanged"></asp:TextBox>
                    </td>
                    <td class="auto-style18">Report Ref<asp:TextBox ID="TextBox6" runat="server" Width="202px"></asp:TextBox>
                    </td>
                </tr>
            </table>

            <asp:gridview ID="Gridview1" runat="server" ShowFooter="true" AutoGenerateColumns="false" Width="100%" OnSelectedIndexChanged="Gridview1_SelectedIndexChanged">

        <Columns>

        <asp:BoundField DataField="RowNumber" HeaderText="Ref" />

        <asp:TemplateField HeaderText="Header 1">

            <ItemTemplate>

                <asp:TextBox ID="task" runat="server"></asp:TextBox>

            </ItemTemplate>

        </asp:TemplateField>

        <asp:TemplateField HeaderText="Header 2">

            <ItemTemplate>

                <asp:TextBox ID="description" runat="server"></asp:TextBox>

            </ItemTemplate>

        </asp:TemplateField>

        <asp:TemplateField HeaderText="Header 3">

            <ItemTemplate>

                 <asp:TextBox ID="time" runat="server"></asp:TextBox>

            </ItemTemplate>

            <FooterStyle HorizontalAlign="Right" />

            <FooterTemplate>

             

            </FooterTemplate>

        </asp:TemplateField>

        </Columns>

</asp:gridview>

        </div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Add New Row" />
        <p>
            <asp:Button ID="submit" runat="server" OnClick="Submit_Click" Text="Submit" />
        </p>
    </form>
</body>
</html>
