<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Results.aspx.cs" Inherits="BMI_Calculator.Results" %>

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
                                <!-- Picture Maybe> -->
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-5 px-lg-4">
                        <h1 class="text-base text-primary text-uppercase mb-4">BMI Calculator</h1>
                        <h2 class="mb-4"></h2>
                        <!-- First Name -->
                        <div class="form-group mb-4">
                            <label for="FirstNameTextBox">First Name</label>
                            <asp:TextBox ReadOnly="true" CssClass="form-control border-0 shadow form-control-lg text-base" placeholder="First Name" runat="server" ID="FirstNameTextBox"></asp:TextBox>
                        </div>
                        <!-- Last Name -->
                        <div class="form-group mb-4">
                            <label for="LastNameTextBox">Last Name</label>
                            <asp:TextBox ReadOnly="true" CssClass="form-control border-0 shadow form-control-lg text-base" placeholder="Last Name" runat="server" ID="LastNameTextBox"></asp:TextBox>
                        </div>
                        <!-- Date of Birth -->
                        <div class="form-group mb-4">
                            <label for="DobTextBox">Date of Birth</label>
                            <asp:TextBox ReadOnly="true" CssClass="form-control border-0 shadow form-control-lg text-base" placeholder="Date of Birth" runat="server" ID="DobTextBox"></asp:TextBox>
                        </div>
                        <!-- Weight -->
                        <div class="form-group mb-4">
                            <label for="WeightTextBox">Weight (pounds)</label>
                            <asp:TextBox ReadOnly="true" CssClass="form-control border-0 shadow form-control-lg text-base" placeholder="Weight" runat="server" ID="WeightTextBox"></asp:TextBox>
                        </div>
                        <!-- Height -->
                        <div class="form-group mb-4">
                            <label for="HeightTextBox">Height (inches)</label>
                            <asp:TextBox ReadOnly="true" CssClass="form-control border-0 shadow form-control-lg text-base" placeholder="Height" runat="server" ID="HeightTextBox"></asp:TextBox>
                        </div>
                        <!-- Gender -->
                        <div class="form-group mb-4">
                            <label for="GenderTextBox">Gender</label>
                            <asp:TextBox ReadOnly="true" CssClass="form-control border-0 shadow form-control-lg text-base" placeholder="Gender" runat="server" ID="GenderTextBox"></asp:TextBox>
                        </div>
                        <!-- Max Heart Rate -->
                        <div class="form-group mb-4">
                            <label for="MaxHeartRate">Max Heart Rate</label>
                            <asp:TextBox ReadOnly="true" CssClass="form-control border-0 shadow form-control-lg text-base" placeholder="Max Heart Rate" runat="server" ID="MaxHeartRateTextBox"></asp:TextBox>
                        </div>
                        <!-- Target Heart Rate -->
                        <div class="form-group mb-4">
                            <label for="TargetHeartRateTextBox">Target Heart Rate</label>
                            <asp:TextBox ReadOnly="true" CssClass="form-control border-0 shadow form-control-lg text-base" placeholder="Target Heart Rate" runat="server" ID="TargetHeartRateTextBox"></asp:TextBox>
                        </div>
                        <!-- BMI -->
                        <div class="form-group mb-4">
                            <label for="BmiTextBox">BMI</label>
                            <asp:TextBox ReadOnly="true" CssClass="form-control border-0 shadow form-control-lg text-base" placeholder="BMI" runat="server" ID="BmiTextBox"></asp:TextBox>
                        </div>
                        <!-- Buttons -->
                        <asp:Button Text="Close" CssClass="btn btn-primary" Height="50px" Width="200px" runat="server" ID="CloseButton" />
                        <asp:Button Text="Chart" CssClass="btn btn-primary" Height="50px" Width="200px" runat="server" ID="ChartButton" />
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
