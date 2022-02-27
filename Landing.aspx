<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Landing.aspx.cs" Inherits="BMI_Calculator.Landing" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>BMI Calculator</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="Content/css/stylesheet.css" rel="stylesheet" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <script src="Scripts/MyScripts.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class=" page-holder d-flex align-items-center">
            <div class="container">
                <div class="row align-items-center py-5">
                    <div class="col-5 col-lg-7 mx-auto mb-5 mb-lg-0">
                        <div class="pr-lg-5">
                            <div class="form-group mb-4">
                                <asp:Image ID="Image1" runat="server" Height="667px" ImageUrl="~/Content/BMI.gif" Visible="False" Width="529px" />
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-5 px-lg-4">
                        <h1 class="text-base text-primary text-uppercase mb-4">BMI Calculator</h1>
                        <h2 class="mb-4"></h2>
                        <!-- First Name -->
                        <div class="form-group mb-4">
                            <label for="FirstName">First Name</label>
                            <asp:TextBox required="true" CssClass="form-control border-0 shadow form-control-lg text-base" placeholder="First Name" runat="server" ID="FirstName"></asp:TextBox>
                        </div>
                        <!-- Last Name -->
                        <div class="form-group mb-4">
                            <label for="LastName">Last Name</label>
                            <asp:TextBox required="true" CssClass="form-control border-0 shadow form-control-lg text-base" placeholder="Last Name" runat="server" ID="LastName"></asp:TextBox>
                        </div>
                        <!-- Date of Birth -->
                        <div class="form-group mb-4">
                            <label for="DOB">Date of Birth</label>
                            <asp:TextBox type="date" required="true" CssClass="form-control border-0 shadow form-control-lg text-base" placeholder="Date of Birth" runat="server" ID="DOB"></asp:TextBox>
                        </div>
                        <!-- Weight -->
                        <div class="form-group mb-4">
                            <label for="Weight">Weight (pounds)</label>
                            <asp:TextBox onkeypress="return isDigitKey(event)" required="true" CssClass="form-control border-0 shadow form-control-lg text-base" placeholder="Weight" runat="server" ID="Weight"></asp:TextBox>
                        </div>
                        <!-- Height -->
                        <div class="form-group mb-4">
                            <label for="Height">Height (inches)</label>
                            <asp:TextBox onkeypress="return isDigitKey(event)" required="true" CssClass="form-control border-0 shadow form-control-lg text-base" placeholder="Height" runat="server" ID="Height"></asp:TextBox>
                        </div>
                        <!-- Gender -->
                        <div class="form-group mb-4">
                            <label for="Gender">Gender</label>
                            <asp:RadioButtonList required="true" CssClass="form-check-input" runat="server" ID="Gender">
                                <asp:ListItem Selected="True">Male</asp:ListItem>
                                <asp:ListItem>Female</asp:ListItem>
                            </asp:RadioButtonList>

                        </div>
                        <!-- Buttons -->
                        <asp:Button Text="Submit" CssClass="btn btn-primary" Height="50px" Width="200px" runat="server" ID="SubmitButton" OnClick="SubmitButton_Click" />
                        <asp:Button Text="Chart" CssClass="btn btn-primary" Height="50px" Width="200px" runat="server" ID="ChartButton" OnClick="ChartButton_Click" CausesValidation="false" UseSubmitBehavior="false"/>
                        
                    </div>
                </div>

                <footer class="footer bg-white shadow align-self-end py-3 px-xl-5 w-100 " style="text-align: end; margin-top: 390px">
                    <div class="container-fluid">
                        <div class="row">
                            <!-- ROW FOOTER -->
                        </div>
                    </div>
                </footer>
            </div>
        </div>
    </form>
</body>
</html>
