<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Master/Site.Master" CodeBehind="EncuestaCoordServicio.aspx.vb" Inherits="PracticeSite.EncuestaCoordServicio" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="row">
        <div class="col-sm-12 col-md-12">
            <div class="thumbnail">

            </div>
        </div>
    </div>

    <div class="row">
        <div class="col-sm-12 col-md-12">
            <div class="thumbnail">

                <asp:GridView ID="GV_CoordServ" runat="server" AutoGenerateColumns="false" CssClass="table table-striped table-bordered table-hover">
                    <Columns>
                        <asp:BoundField DataField="id" HeaderText="id">
                            <ItemStyle Width="5%" />
                        </asp:BoundField>
                        <asp:BoundField DataField="question" HeaderText="Pregunta">
                            <ItemStyle Width="65%" />
                        </asp:BoundField>
                        <asp:TemplateField HeaderText="opcion1">
                            <ItemTemplate>
                                <asp:TextBox ID="Txt_Opcion1" runat="server" Width="80%">1</asp:TextBox>
                            </ItemTemplate>
                            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" Width="5%" />
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="opcion2">
                            <ItemTemplate>
                                <asp:TextBox ID="Txt_Opcion2" runat="server" Width="80%">2</asp:TextBox>
                            </ItemTemplate>
                            <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" Width="5%" />
                            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" Width="5%" />
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="opcion3">
                            <ItemTemplate>
                                <asp:TextBox ID="Txt_Opcion3" runat="server" Width="80%">3</asp:TextBox>
                            </ItemTemplate>
                            <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" Width="5%" />
                            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" Width="5%" />
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="opcion4">
                            <ItemTemplate>
                                <asp:TextBox ID="Txt_Opcion4" runat="server" Width="80%">4</asp:TextBox>
                            </ItemTemplate>
                            <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" Width="5%" />
                            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" Width="5%" />
                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="opcion5">
                            <ItemTemplate>
                                <asp:TextBox ID="Txt_Opcion5" runat="server" Width="80%">5</asp:TextBox>
                            </ItemTemplate>
                            <HeaderStyle HorizontalAlign="Center" VerticalAlign="Middle" Width="5%" />
                            <ItemStyle HorizontalAlign="Center" VerticalAlign="Middle" Width="5%" />
                        </asp:TemplateField>
                        <asp:BoundField DataField="average" HeaderText="Promedio">
                            <ItemStyle Width="5%" />
                        </asp:BoundField>
                    </Columns>
                </asp:GridView>

            </div>
        </div>
    </div>

</asp:Content>
