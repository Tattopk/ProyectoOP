<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="InstructorT.aspx.cs" Inherits="ProtesisOrtesis_sw_v06.Members.Administrator.Test.InstructorT" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                <div class="alert alert-info">
                    <asp:Label ID="Label_Information_Info" runat="server" />
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
                    <asp:Button ID="Button_Registrar" runat="server" Text="Registrar" CssClass="btn btn-md btn-success" />
                </div>
            </div>
        </div>





        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                <div class="form-group">
                    <div class="row">
                        <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
                            <span class="input-group-btn">
                                <asp:Button ID="Button_Nuevo" runat="server" Text="Nuevo" CssClass="btn btn-md btn-success" />
                            </span>
                            <span class="input-group-btn">
                                <asp:Button ID="Button_Modificar" runat="server" Text="Modificar" CssClass="btn btn-md btn-success" />
                            </span>
                            <span class="input-group-btn">
                                <asp:Button ID="Button_Eliminar" runat="server" Text="Eliminar" CssClass="btn btn-md btn-success" />
                            </span>
                        </div>
                        <div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
                            <div class="input-group">
                                <span class="input-group-btn">
                                    <asp:TextBox ID="TextBox_Search_Numero_DNI" runat="server" CssClass="form-control" placeholder="Numero DNI ..."></asp:TextBox>
                                    <asp:Button ID="Button_Buscar" runat="server" Text="Buscar" CssClass="btn btn-md btn-default" />
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                <div class="table-responsive">
                    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="INST_numero_dni" DataSourceID="SqlDataSource1" EmptyDataText="No hay registros de datos para mostrar." CssClass="table table-bordered table-hover">
                        <Columns>
                            <asp:BoundField DataField="INST_nombres" HeaderText="Nombres" SortExpression="INST_nombres" />
                            <asp:BoundField DataField="INST_apellidos" HeaderText="Apellidos" SortExpression="INST_apellidos" />
                            <asp:BoundField DataField="INST_email" HeaderText="Correo Eletronico" SortExpression="INST_email" />
                            <asp:BoundField DataField="INST_tarjeta_dni" HeaderText="Tarjeta DNI" SortExpression="INST_tarjeta_dni" />
                            <asp:BoundField DataField="INST_numero_dni" HeaderText="Numero DNI" ReadOnly="True" SortExpression="INST_numero_dni" />
                        </Columns>
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ProtesisOrtesisConnectionString1 %>" DeleteCommand="DELETE FROM [Instructor] WHERE [INST_numero_dni] = @INST_numero_dni" InsertCommand="INSERT INTO [Instructor] ([INST_nombres], [INST_apellidos], [INST_genero], [INST_fecha_nacimiento], [INST_telefono_principal], [INST_telefono_movil], [INST_direccion], [INST_ciudad], [INST_email], [INST_password], [INST_tarjeta_dni], [INST_numero_dni], [INST_rol]) VALUES (@INST_nombres, @INST_apellidos, @INST_genero, @INST_fecha_nacimiento, @INST_telefono_principal, @INST_telefono_movil, @INST_direccion, @INST_ciudad, @INST_email, @INST_password, @INST_tarjeta_dni, @INST_numero_dni, @INST_rol)" ProviderName="<%$ ConnectionStrings:ProtesisOrtesisConnectionString1.ProviderName %>" SelectCommand="SELECT [INST_nombres], [INST_apellidos], [INST_genero], [INST_fecha_nacimiento], [INST_telefono_principal], [INST_telefono_movil], [INST_direccion], [INST_ciudad], [INST_email], [INST_password], [INST_tarjeta_dni], [INST_numero_dni], [INST_rol] FROM [Instructor]" UpdateCommand="UPDATE [Instructor] SET [INST_nombres] = @INST_nombres, [INST_apellidos] = @INST_apellidos, [INST_genero] = @INST_genero, [INST_fecha_nacimiento] = @INST_fecha_nacimiento, [INST_telefono_principal] = @INST_telefono_principal, [INST_telefono_movil] = @INST_telefono_movil, [INST_direccion] = @INST_direccion, [INST_ciudad] = @INST_ciudad, [INST_email] = @INST_email, [INST_password] = @INST_password, [INST_tarjeta_dni] = @INST_tarjeta_dni, [INST_rol] = @INST_rol WHERE [INST_numero_dni] = @INST_numero_dni">
                        <DeleteParameters>
                            <asp:Parameter Name="INST_numero_dni" Type="String" />
                        </DeleteParameters>
                        <InsertParameters>
                            <asp:Parameter Name="INST_nombres" Type="String" />
                            <asp:Parameter Name="INST_apellidos" Type="String" />
                            <asp:Parameter Name="INST_genero" Type="String" />
                            <asp:Parameter DbType="Date" Name="INST_fecha_nacimiento" />
                            <asp:Parameter Name="INST_telefono_principal" Type="String" />
                            <asp:Parameter Name="INST_telefono_movil" Type="String" />
                            <asp:Parameter Name="INST_direccion" Type="String" />
                            <asp:Parameter Name="INST_ciudad" Type="String" />
                            <asp:Parameter Name="INST_email" Type="String" />
                            <asp:Parameter Name="INST_password" Type="String" />
                            <asp:Parameter Name="INST_tarjeta_dni" Type="String" />
                            <asp:Parameter Name="INST_numero_dni" Type="String" />
                            <asp:Parameter Name="INST_rol" Type="String" />
                        </InsertParameters>
                        <UpdateParameters>
                            <asp:Parameter Name="INST_nombres" Type="String" />
                            <asp:Parameter Name="INST_apellidos" Type="String" />
                            <asp:Parameter Name="INST_genero" Type="String" />
                            <asp:Parameter DbType="Date" Name="INST_fecha_nacimiento" />
                            <asp:Parameter Name="INST_telefono_principal" Type="String" />
                            <asp:Parameter Name="INST_telefono_movil" Type="String" />
                            <asp:Parameter Name="INST_direccion" Type="String" />
                            <asp:Parameter Name="INST_ciudad" Type="String" />
                            <asp:Parameter Name="INST_email" Type="String" />
                            <asp:Parameter Name="INST_password" Type="String" />
                            <asp:Parameter Name="INST_tarjeta_dni" Type="String" />
                            <asp:Parameter Name="INST_rol" Type="String" />
                            <asp:Parameter Name="INST_numero_dni" Type="String" />
                        </UpdateParameters>
                    </asp:SqlDataSource>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
