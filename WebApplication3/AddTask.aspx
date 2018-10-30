<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddTask.aspx.cs" Inherits="WebApplication3.AddTask" %>

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
                    <td class="auto-style15" style="text-align: left">Member Name<asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style13" Height="18px" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
                    </td>
                    <td class="auto-style17">Date<asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style13" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
                    </td>
                    <td class="auto-style18">Report Ref<asp:TextBox ID="TextBox3" runat="server" Width="202px"></asp:TextBox>
                    </td>
                </tr>
            </table>
             </div>

            <asp:gridview ID="GridView1" runat="server" ShowFooter="true" AutoGenerateColumns="False" Width="100%">

        <Columns>

        <asp:BoundField DataField="Ref" HeaderText="Ref" />

        <asp:TemplateField HeaderText="Task">

            <ItemTemplate>

                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>

            </ItemTemplate>

        </asp:TemplateField>

        <asp:TemplateField HeaderText="Task Descriptions">

            <ItemTemplate>

                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>

            </ItemTemplate>

        </asp:TemplateField>

        <asp:TemplateField HeaderText="Time Allocated">

            <ItemTemplate>

                 <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>

            </ItemTemplate>

            <FooterStyle HorizontalAlign="Right" />

            <FooterTemplate>

             <asp:Button ID="ButtonAdd" runat="server" Text="Add New Row" />

            </FooterTemplate>

        </asp:TemplateField>

        </Columns>

</asp:gridview>

             <p>
            <asp:Button ID="submit_button" runat="server"  CssClass="auto-style22" Height="24px" Text="Submit" Width="106px" OnClick="submit_button_Click" />
                </p>

       
    </form>
</body>
</html>
