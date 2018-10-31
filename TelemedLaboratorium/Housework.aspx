<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default1.aspx.cs" Inherits="Housework" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div style="margin-left:auto; margin-right:auto; margin-top:50px; text-align:center; ">
            <hr /> 
          <asp:Label ID="lHousework" runat="server" Text="Sprzątanie " Font-Bold="True"  Font-Names="Arial" Font-Size="X-Large" ></asp:Label> 
        </div>
    <div style="margin-left:auto; margin-right:auto; margin-top:20px; text-align:center; ">
            <hr /> 
          <asp:Label ID="lTime" runat="server" Text="Podaj czas sprzątania: " Font-Bold="True"  Font-Names="Arial" Font-Size="Large" ></asp:Label> 
        </div>
             <div style="margin-left:auto; margin-right:auto; margin-top:30px; text-align:center; ">
          <asp:TextBox ID="TxtTime" runat="server" ></asp:TextBox><asp:label runat="server" text="[min] " Font-Size="Larger"></asp:label>
        </div>
    <div style="margin-left:auto; margin-right:auto; margin-top:20px; text-align:center; ">
            <hr /> 
          <asp:Label ID="lWeight" runat="server" Text="Podaj wagę: " Font-Bold="True"  Font-Names="Arial" Font-Size="Large" ></asp:Label> 
        </div>
             <div style="margin-left:auto; margin-right:auto; margin-top:30px; text-align:center; ">   
          <asp:TextBox ID="txtWeight" runat="server" ></asp:TextBox>
                 <asp:label runat="server" text="[kg] " Font-Size="Larger"></asp:label>
        </div>
      <div style="margin-left:auto; margin-right:auto; margin-top:30px; text-align:center; "> 
             <asp:Button ID="BtnCalculate" runat="server" Text="OBLICZ" onclick="BtnCalculate_Click"  Font-Bold="True" BackColor="#66CCFF"  Height="38px" Width="178px" />
        </div>
    <div style="margin-left:auto; margin-right:auto; margin-top:30px; text-align:center;">  
             <asp:Label ID="lResult" runat="server" Text="Ilość spalonych kalorii podczas sprzątnia: " Font-Bold="True"  Font-Names="Arial" Font-Size="Large" Font-Italic="True"  ></asp:Label>
        </div>
    <div style="margin-left:auto; margin-right:auto; margin-top:30px; text-align:center;">
         <asp:Label ID="lResultNumber" runat="server" Text=" wynik" Font-Size="X-Large" ForeColor="Black" Font-Names="Arial"></asp:Label>
        </div>
    <div style="margin-left:auto; margin-right:auto; margin-top:30px; text-align:center; ">   
        <hr />
        <asp:Image ID="ImageHousework"  src="images/sp.png" runat="server" Height="375px" Width="594px"/>
        </div>
    <div style="margin-left:auto; margin-right:auto; margin-top:20px; text-align:center; ">
            <hr /> 
          <asp:Label ID="lDescrip" runat="server" Text="Tyle kalorii spalasz w czasie wykonywania prac domowych: " Font-Bold="True"  Font-Names="Arial" Font-Size="Large" ></asp:Label> 
        </div>
     <div style="margin-left:auto; margin-right:auto; margin-top:20px; text-align:center; ">
<table style="margin-left:660px; width: 319px;">
	<tr>
		<td>Aktywność</td>
		<td>Przez godzinę</td>
	</tr>
	<tr>
		<td>Zmywanie naczyń</td>
		<td>42 kcal</td>
	</tr>
    <tr>
		<td>Gotowanie</td>
		<td>60 kcal</td>
	</tr>

     <tr>
		<td>Prasowanie</td>
		<td>84 kcal</td>
	</tr>
       <tr>
		<td>Grabienie trawnika</td>
		<td>140 kcal</td>
	</tr>
      <tr>
		<td>Mycie okien lub podłogi</td>
		<td>150 kcal</td>
	</tr>
        <tr>
		<td>Koszenie trawnika</td>
		<td>160 kcal</td>
	</tr>
 
     <tr>
		<td>Odkurzanie </td>
		<td>165 kcal</td>
	</tr>
       <tr>
		<td>Pielęgnacja małego dziecka</td>
		<td>123 kcal</td>
	</tr>
    	
      <tr>
		<td>Prace w ogrodzie</td>
		<td>245 kcal</td>
	</tr>
</table>
          </div>
    <hr />




      <div style="margin-left:auto; margin-right:auto; margin-top:20px; text-align:center; ">
            <hr /> 
          <asp:Label ID="LLink" runat="server" Text="Jeśli chcesz poczytać więcej wejdź na: " Font-Bold="True"  Font-Names="Arial" Font-Size="Large" ></asp:Label> 
          <asp:HyperLink ID="HyperLink1" NavigateUrl="http://wformie24.poradnikzdrowie.pl/zajecia-i-treningi/domowy-trening-jak-sprzetac-zeby-schudnac_42279.html" Text="Link" runat="server">Link</asp:HyperLink>

        </div>

</asp:Content>

