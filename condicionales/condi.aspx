<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="todos.aspx.cs" Inherits="proyectouno.todos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Ejercicios de condicionales</title>
    <style type="text/css">
        .tabla {
            width: 100%;
        }
        .col1 {
            width: 533px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="tabla">

                <tr>
                    <td colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="col1">
                        <asp:Label ID="Lblnum1" runat="server" Text="Ingrese el monto de la finanza:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="Txtnum1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="col1">
                        <asp:Label ID="Lblnum2" runat="server" Text="La cuota a pagar es de:"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Lblresultado1" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="col1">
                        <asp:Button ID="Btnresultado" runat="server" Text="Resultado" OnClick="Btnresultado_Click" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="2">&nbsp;</td>
                </tr>

                <tr>
                    <td colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="col1">
                        <asp:Label ID="LblMaterias" runat="server" Text="Número de materias:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TxtMaterias" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="col1">
                        <asp:Label ID="LblCostoMateria" runat="server" Text="Costo por materia:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TxtCostoMateria" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="col1">
                        <asp:Label ID="LblPromedio" runat="server" Text="Promedio del último periodo:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TxtPromedio" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="col1">
                        <asp:Label ID="LblTextoTotal" runat="server" Text="El alumno debe pagar:"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="LblTotalColegiatura" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="col1">
                        <asp:Button ID="BtnColegiatura" runat="server" Text="Resultado" OnClick="BtnColegiatura_Click" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="2">&nbsp;</td>
                </tr>

                <tr>
                    <td colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="col1">
                        <asp:Label ID="LblIngresos" runat="server" Text="Ingresos del comprador:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TxtIngresos" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="col1">
                        <asp:Label ID="LblCostoCasa" runat="server" Text="Costo de la casa:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TxtCostoCasa" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="col1">
                        <asp:Label ID="LblTextoEnganche" runat="server" Text="El enganche es de:"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="LblEnganche" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="col1">
                        <asp:Label ID="LblTextoPago" runat="server" Text="El pago mensual es de:"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="LblPagoMensual" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="col1">
                        <asp:Button ID="BtnCasa" runat="server" Text="Resultado" OnClick="BtnCasa_Click" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td colspan="2">&nbsp;</td>
                </tr>

                <tr>
                    <td colspan="2">&nbsp;</td>
                </tr>
                <tr>
                    <td class="col1">
                        <asp:Label ID="LblSalario" runat="server" Text="Salario mensual del trabajador:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TxtSalario" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="col1">
                        <asp:Label ID="LblPctEmpresa" runat="server" Text="Porcentaje que deposita la empresa (%):"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TxtPctEmpresa" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="col1">
                        <asp:Label ID="LblTipoAporte" runat="server" Text="Aportación del trabajador:"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="DdlTipoAporte" runat="server">
                            <asp:ListItem Value="porcentaje">Porcentaje del salario</asp:ListItem>
                            <asp:ListItem Value="cuota">Cuota fija</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="col1">
                        <asp:Label ID="LblValorAporte" runat="server" Text="Valor (% o cantidad en pesos):"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TxtValorAporte" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="col1">
                        <asp:Label ID="LblTextoSar" runat="server" Text="Total depositado en el SAR cada mes:"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="LblTotalSar" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="col1">
                        <asp:Label ID="LblTextoRecibe" runat="server" Text="Pago mensual que recibirá:"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="LblPagoRecibe" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="col1">
                        <asp:Button ID="BtnSar" runat="server" Text="Resultado" OnClick="BtnSar_Click" />
                    </td>
                    <td>&nbsp;</td>
                </tr>

            </table>
        </div>
    </form>
</body>
</html>t="El alumno debe pagar:"></asp:Label>