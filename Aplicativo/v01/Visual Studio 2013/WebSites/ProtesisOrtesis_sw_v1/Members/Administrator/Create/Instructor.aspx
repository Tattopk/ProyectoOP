<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Instructor.aspx.cs" Inherits="Members_Administrator_Create_InstructorCreate" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="Server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                <div class="alert alert-danger">
                    <asp:Label ID="Label_Information_Danger" runat="server" />
                </div>
                <div class="alert alert-success">
                    <asp:Label ID="Label_Information_Success" runat="server" />
                </div>
                <div class="row">

                    <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
                        <div class="form-group">
                            <div class="row">
                                <div class="col-xs-12 col-sm-5 col-md-5 col-lg-5">
                                    <asp:Label ID="Label_Nombres" runat="server" Text="Nombres"></asp:Label>
                                </div>
                                <div class="col-xs-12 col-sm-7 col-md-7 col-lg-7">
                                    <asp:TextBox ID="TextBox_Nombres" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
                        <div class="form-group">
                            <div class="row">
                                <div class="col-xs-12 col-sm-5 col-md-5 col-lg-5">
                                    <asp:Label ID="Label_Apellidos" runat="server" Text="Apellidos"></asp:Label>
                                </div>
                                <div class="col-xs-12 col-sm-7 col-md-7 col-lg-7">
                                    <asp:TextBox ID="TextBox_Apellidos" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
                        <div class="form-group">
                            <div class="row">
                                <div class="col-xs-12 col-sm-5 col-md-5 col-lg-5">
                                    <asp:Label ID="Label_Genero" runat="server" Text="Genero"></asp:Label>
                                </div>
                                <div class="col-xs-12 col-sm-7 col-md-7 col-lg-7">
                                    <asp:DropDownList ID="DropDownList_Genero" runat="server" CssClass="form-control">
                                        <asp:ListItem>Seleccionar</asp:ListItem>
                                        <asp:ListItem Value="M">Masculino</asp:ListItem>
                                        <asp:ListItem Value="F">Femenino</asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
                        <div class="form-group">
                            <div class="row">
                                <div class="col-xs-12 col-sm-5 col-md-5 col-lg-5">
                                    <asp:Label ID="Label_Fecha_Nacimiento" runat="server" Text="Fecha Nacimiento"></asp:Label>
                                </div>
                                <div class="col-xs-12 col-sm-7 col-md-7 col-lg-7">
                                    <asp:TextBox ID="TextBox_Fecha_Nacimiento" TextMode="Date" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
                        <div class="form-group">
                            <div class="row">
                                <div class="col-xs-12 col-sm-5 col-md-5 col-lg-5">
                                    <asp:Label ID="Label_Telefono_Fijo" runat="server" Text="Telefono Fijo"></asp:Label>
                                </div>
                                <div class="col-xs-12 col-sm-7 col-md-7 col-lg-7">
                                    <asp:TextBox ID="TextBox_Telefono_Fijo" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
                        <div class="form-group">
                            <div class="row">
                                <div class="col-xs-12 col-sm-5 col-md-5 col-lg-5">
                                    <asp:Label ID="Label_Telefono_Movil" runat="server" Text="Telefono Movil"></asp:Label>
                                </div>
                                <div class="col-xs-12 col-sm-7 col-md-7 col-lg-7">
                                    <asp:TextBox ID="TextBox_Telefono_Movil" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
                        <div class="form-group">
                            <div class="row">
                                <div class="col-xs-12 col-sm-5 col-md-5 col-lg-5">
                                    <asp:Label ID="Label_Direccion" runat="server" Text="Direccion"></asp:Label>
                                </div>
                                <div class="col-xs-12 col-sm-7 col-md-7 col-lg-7">
                                    <asp:TextBox ID="TextBox_Direccion" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
                        <div class="form-group">
                            <div class="row">
                                <div class="col-xs-12 col-sm-5 col-md-5 col-lg-5">
                                    <asp:Label ID="Label_Ciudad" runat="server" Text="Ciudad"></asp:Label>
                                </div>
                                <div class="col-xs-12 col-sm-7 col-md-7 col-lg-7">
                                    <asp:DropDownList ID="DropDownList_Ciudad" runat="server" CssClass="form-control">
                                        <asp:ListItem>Seleccionar</asp:ListItem>
                                        <asp:ListItem Value="Bogota D.C.">Bogota D.C.</asp:ListItem>
                                        <asp:ListItem Value="Medellin">Medellin</asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
                        <div class="form-group">
                            <div class="row">
                                <div class="col-xs-12 col-sm-5 col-md-5 col-lg-5">
                                    <asp:Label ID="Label_Correo_Eletronico" runat="server" Text="Correo Electronico"></asp:Label>
                                </div>
                                <div class="col-xs-12 col-sm-7 col-md-7 col-lg-7">
                                    <asp:TextBox ID="TextBox_Correo_Eletronico" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
                        <div class="form-group">
                            <div class="row">
                                <div class="col-xs-12 col-sm-5 col-md-5 col-lg-5">
                                    <asp:Label ID="Label_Tarjeta_DNI" runat="server" Text="Tarjeta DNI"></asp:Label>
                                </div>
                                <div class="col-xs-12 col-sm-7 col-md-7 col-lg-7">
                                    <asp:DropDownList ID="DropDownList_Tarjeta_DNI" runat="server" CssClass="form-control">
                                        <asp:ListItem>Seleccionar</asp:ListItem>
                                        <asp:ListItem Value="T.I.">Tarjeta de Identidad</asp:ListItem>
                                        <asp:ListItem Value="C.C.">Cedula de Ciudadania</asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
                        <div class="form-group">
                            <div class="row">
                                <div class="col-xs-12 col-sm-5 col-md-5 col-lg-5">
                                    <asp:Label ID="Label_Numero_DNI" runat="server" Text="Numero DNI"></asp:Label>
                                </div>
                                <div class="col-xs-12 col-sm-7 col-md-7 col-lg-7">
                                    <asp:TextBox ID="TextBox_Numero_DNI" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
                        <div class="form-group">
                            <div class="row">
                                <div class="col-xs-12 col-sm-5 col-md-5 col-lg-5">
                                    <asp:Label ID="Label_Password" runat="server" Text="Contraseña"></asp:Label>
                                </div>
                                <div class="col-xs-12 col-sm-7 col-md-7 col-lg-7">
                                    <asp:TextBox ID="TextBox_Password" TextMode="Password" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
                        <div class="form-group">
                            <div class="row">
                                <div class="col-xs-12 col-sm-5 col-md-5 col-lg-5">
                                    <asp:Label ID="Label_Confirm_Password" runat="server" Text="Confirmar Contraseña"></asp:Label>
                                </div>
                                <div class="col-xs-12 col-sm-7 col-md-7 col-lg-7">
                                    <asp:TextBox ID="TextBox_Confirm_Password" TextMode="Password" runat="server" CssClass="form-control"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
                        <div class="form-group">
                            <div class="row">
                                <div class="col-xs-12 col-sm-5 col-md-5 col-lg-5">
                                    <asp:Label ID="Label_Rol" runat="server" Text="Rol"></asp:Label>
                                </div>
                                <div class="col-xs-12 col-sm-7 col-md-7 col-lg-7">
                                    <asp:DropDownList ID="DropDownList_Rol" runat="server" CssClass="form-control">
                                        <asp:ListItem>Seleccionar</asp:ListItem>
                                        <asp:ListItem Value="Instructor">Instructor</asp:ListItem>
                                    </asp:DropDownList>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                <div class=" form-group pull-right">
                    <asp:Button ID="Button_Registrar" runat="server" Text="Registrar" CssClass="btn btn-md btn-success" OnClick="Button_Registrar_Click" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>

