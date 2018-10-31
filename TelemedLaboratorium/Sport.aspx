<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Sport.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="margin-left:auto; margin-right:auto; margin-top:50px; text-align:center; ">
            <hr /> 
          <asp:Label ID="lSport" runat="server" Text="Sport " Font-Bold="True"  Font-Names="Arial" Font-Size="X-Large" ></asp:Label>
        </div>
     <div style="margin-left:auto; margin-right:auto; margin-top:20px; text-align:center; ">
            <hr /> 
          <asp:Label ID="lDescrip" runat="server" Text="Zobacz ile spalasz kalorii uprawiając dany sport " Font-Bold="True"  Font-Names="Arial" Font-Size="Large" ></asp:Label> 
        </div>
     <div style="margin-left:auto; margin-right:auto; margin-top:20px; text-align:center; ">
   <table style="margin-left:660px; width: 319px;">
	<tr>
		<td>Aktywność</td>
		<td>Przez godzinę</td>
	</tr>
	<tr>
		<td>Szybki bieg</td>
		<td>1200 kcal</td>
	</tr>
    <tr>
		<td>Squash</td>
		<td>500 kcal</td>
	</tr>

     <tr>
		<td>Siatkówka</td>
		<td>450 kcal</td>
	</tr>
       <tr>
		<td>Koszykówka</td>
		<td>550 kcal</td>
	</tr>
      <tr>
		<td>Pływanie</td>
		<td>400 kcal</td>
	</tr>
        <tr>
		<td>Lekka gimnastyka</td>
		<td>210 kcal</td>
	</tr>
 
     <tr>
		<td>Taniec</td>
		<td>600 kcal</td>
	</tr>
       <tr>
		<td>Jazda na rowerze</td>
		<td>650 kcal</td>
	</tr>
    	
      <tr>
		<td>Spacer</td>
		<td>100 kcal</td>
	</tr>
</table>
          </div>
    <hr />
      <div style="margin-left:auto; margin-right:auto; margin-top:30px; text-align:center; ">
        <asp:Image ID="ImageRun"  src="images/bieg.png" runat="server" Height="375px" Width="594px"/>
        </div>
     <div style="margin-left:auto; margin-right:auto; margin-top:20px; text-align:center; ">
            <hr /> 
          <asp:Label ID="lWeight" runat="server" Text="Wpisz swój wiek i w przybliżeniu oszacuj  maksymalną częstotliwość rytmu serca " Font-Bold="True"  Font-Names="Arial" Font-Size="Large" ></asp:Label> 
        </div>
             <div style="margin-left:auto; margin-right:auto; margin-top:30px; text-align:center; ">
          <asp:TextBox ID="txtage" runat="server" ></asp:TextBox>
        </div>
    <div style="margin-left:auto; margin-right:auto; margin-top:30px; text-align:center; ">
                 <asp:Button ID="BtnCalculate" runat="server" Text="OBLICZ" onclick="BtnCalculate_Click" Font-Bold="True" BackColor="#66CCFF"  Height="38px" Width="178px" />
        </div>
     <div style="margin-left:auto; margin-right:auto; margin-top:30px; text-align:center">
             <asp:Label ID="lResultNumber" runat="server" Text="wynik" Font-Size="XX-Large" ForeColor="Black" Font-Names="Arial"></asp:Label>
           <hr />
        </div>
    <div style="margin-left:460px; margin-top:30px">
        <asp:Image ID="ImageTab" runat="server" src="images/tab.jpg" />  
    </div>
     <div style="margin-left:auto; margin-right:auto; margin-top:20px; text-align:center; ">
          <asp:Label ID="lDescrip2" runat="server" Text="Jeżeli posiadasz urządzenie wykonujące pomiar tętna i wartości otrzmane powyżej nie zgadzają się z Tab.1 skontaktuj się z lekarzem." Font-Bold="True"  Font-Names="Arial" Font-Size="Large" ></asp:Label>
        </div>
     <div style="margin-left:auto; margin-right:auto; margin-top:20px; text-align:center; ">
            <hr /> 
          <asp:Label ID="LLink" runat="server" Text="Jeśli chcesz poczytać więcej wejdź na: " Font-Bold="True"  Font-Names="Arial" Font-Size="Large" ></asp:Label> 
          <asp:HyperLink ID="HyperLink2" NavigateUrl="https://dieta.mp.pl/sport" Text="Link" runat="server">Link</asp:HyperLink>
        </div>
</asp:Content>

