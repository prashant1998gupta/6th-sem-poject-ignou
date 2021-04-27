<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="DBProject.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="content">

        <div class=" container">
            <div class="row">
                <div class=" col-md-12 mx-auto">

                    <div class="card card-container ">

                        <div class="card-body p-0 ">



                            <div class="row">
                                <div class="col">
                                    <p class="style1 m-1 ">Online Entrance Application form </p>
                                </div>
                            </div>

                            <div class="row ">
                                <div class="col">
                                    <hr />
                                </div>
                            </div>

                            <div class="row">
                                <div class="col">
                                    <span class="badge badge-info">Personal Details</span>
                                </div>
                            </div>
                            <br />

                            <div class="row">
                                <div class=" col-md-6">
                                    <label>Applicant Name:</label>
                                    <div class="input-group form-group">

                                        <asp:TextBox CssClass=" form-control" ID="TextBox1" placeholder="Enter Full Name" required="" autofocus="" runat="server"></asp:TextBox>
                                    </div>
                                </div>

                                <div class=" col-md-6">
                                    <label>Father's Name:</label>
                                    <div class="input-group form-group">

                                        <asp:TextBox CssClass=" form-control" ID="TextBox2" placeholder="Father's Name" required="" runat="server"></asp:TextBox>
                                    </div>
                                </div>
                            </div>

                            <div class="row">
                                <div class=" col-md-6">
                                    <label>Mother's Name:</label>
                                    <div class="input-group form-group">

                                        <asp:TextBox CssClass=" form-control" ID="TextBox3" placeholder="Mother's Name" required="" runat="server"></asp:TextBox>
                                    </div>
                                </div>

                                <div class=" col-md-6">
                                    <label>Date of Birth:</label>
                                    <div class="input-group form-group">

                                        <asp:TextBox CssClass=" form-control" ID="TextBox4" placeholder="Date of Birth" required="" runat="server" TextMode="Date"></asp:TextBox>
                                    </div>
                                </div>
                            </div>



                            <div class="row">


                                <div class=" col-md-4">
                                    <label>Gender:</label>
                                    <div class="input-group form-group">
                                        <asp:DropDownList CssClass=" form-control" ID="DropDownList1" runat="server" required="">


                                            <asp:ListItem Text="Female" Value="Female" />
                                            <asp:ListItem Text="Male" Value="Male" />
                                            <asp:ListItem Text="Other" Value="Other" />

                                        </asp:DropDownList>

                                    </div>
                                </div>
                            </div>

                            <br />

                            <div class="row ">
                                <div class="col">
                                    <span class="badge badge-info">Contect Details</span>
                                </div>
                            </div>

                            <br />

                            <div class="row">

                                <div class=" col-md-4">
                                    <label>State:</label>
                                    <div class="input-group form-group">
                                        <asp:DropDownList CssClass=" form-control" ID="DropDownList2" runat="server" required="">

                                           
                                            <asp:ListItem>Andaman and Nicobar Islands</asp:ListItem>
                                            <asp:ListItem>Andhra Pradesh</asp:ListItem>
                                            <asp:ListItem>Arunachal Pradesh</asp:ListItem>
                                            <asp:ListItem>Assam</asp:ListItem>
                                            <asp:ListItem>Bihar</asp:ListItem>
                                            <asp:ListItem>Chandigarh</asp:ListItem>
                                            <asp:ListItem>Chattisgarh</asp:ListItem>
                                            <asp:ListItem>Dadra and Nagar Haveli</asp:ListItem>
                                            <asp:ListItem>Daman and Diu</asp:ListItem>
                                            <asp:ListItem>Delhi</asp:ListItem>
                                            <asp:ListItem>Goa</asp:ListItem>
                                            <asp:ListItem>Gujarat</asp:ListItem>
                                            <asp:ListItem>Haryana</asp:ListItem>
                                            <asp:ListItem>Himachal Pradesh</asp:ListItem>
                                            <asp:ListItem>Jammu and Kashmir</asp:ListItem>
                                            <asp:ListItem>Jharkhand</asp:ListItem>
                                            <asp:ListItem>Karnataka</asp:ListItem>
                                            <asp:ListItem>Kerala</asp:ListItem>
                                            <asp:ListItem>Lakshadweep</asp:ListItem>
                                            <asp:ListItem>Madhya Pradesh</asp:ListItem>
                                            <asp:ListItem>Maharashtra</asp:ListItem>
                                            <asp:ListItem>Manipur</asp:ListItem>
                                            <asp:ListItem>Meghalaya</asp:ListItem>
                                            <asp:ListItem>Mizoram</asp:ListItem>
                                            <asp:ListItem>Nagaland</asp:ListItem>
                                            <asp:ListItem>Orissa</asp:ListItem>
                                            <asp:ListItem>Pondicherry</asp:ListItem>
                                            <asp:ListItem>Punjab</asp:ListItem>
                                            <asp:ListItem>Rajasthan</asp:ListItem>
                                            <asp:ListItem>Sikkim</asp:ListItem>
                                            <asp:ListItem>Tamil Nadu</asp:ListItem>
                                            <asp:ListItem>Tripura</asp:ListItem>
                                            <asp:ListItem>Uttarakhand</asp:ListItem>
                                            <asp:ListItem>Uttaranchal</asp:ListItem>
                                            <asp:ListItem>Uttar Pradesh</asp:ListItem>
                                            <asp:ListItem>West Bengal</asp:ListItem>

                                        </asp:DropDownList>

                                    </div>
                                </div>

                                <div class=" col-md-4">
                                    <label>City:</label>
                                    <div class="input-group form-group">

                                        <asp:TextBox CssClass=" form-control" ID="TextBox5" placeholder="City" required="" runat="server"></asp:TextBox>
                                    </div>
                                </div>

                                <div class=" col-md-4">
                                    <label>Pin Code:</label>
                                    <div class="input-group form-group">

                                        <asp:TextBox CssClass=" form-control" ID="TextBox6" placeholder="Pin Code" required="" runat="server" TextMode="Number"></asp:TextBox>
                                    </div>
                                </div>

                            </div>

                            <div class="row">

                                <div class=" col-md-12">
                                    <label>Full Address:</label>
                                    <div class="input-group form-group">

                                        <asp:TextBox CssClass=" form-control" ID="TextBox7" placeholder="Full Address:" runat="server" TextMode="MultiLine" required=""></asp:TextBox>

                                    </div>
                                </div>

                            </div>

                            <div class="row">

                                <div class=" col-md-6">
                                    <label>Mobile Number(+91):</label>
                                    <div class="input-group form-group">

                                        <asp:TextBox CssClass=" form-control" ID="TextBox9" placeholder="Mobile Number(+91)" runat="server" TextMode="Phone" required=""></asp:TextBox>

                                    </div>
                                </div>


                            </div>



                            <br />

                            <div class="row ">
                                <div class="col">
                                    <span class="badge badge-info">Exam Center Details</span>
                                </div>
                            </div>

                            <br />

                            <div class="row">


                                <div class=" col-md-4">
                                    <label>Exam Center City:</label>
                                    <div class="input-group form-group">
                                        <asp:DropDownList CssClass=" form-control" ID="DropDownList3" runat="server" required="">

                                           
                                            <asp:ListItem Text="Delhi" Value="Delhi" />
                                            <asp:ListItem Text="Gudgaon" Value="Gudgaon" />
                                            <asp:ListItem Text="Ghaziabad" Value="Ghaziabad" />
                                            <asp:ListItem Text="Noida" Value="Noida" />


                                        </asp:DropDownList>

                                    </div>
                                </div>
                            </div>


                            <br />

                            <div class="row ">
                                <div class="col">
                                    <span class="badge badge-info">LonIn Credentials</span>
                                </div>
                            </div>

                            <br />

                            <div class="row">



                                <div class=" col-md-4">
                                    <label>Email Address:</label>
                                    <div class="input-group form-group">

                                        <asp:TextBox CssClass=" form-control" ID="TextBox11" placeholder="Email Address:" runat="server" TextMode="Email" required=""></asp:TextBox>

                                    </div>
                                </div>

                                <div class=" col-md-4">
                                    <label>Password:</label>
                                    <div class="input-group form-group">

                                        <asp:TextBox CssClass=" form-control" ID="TextBox12" placeholder="Password" runat="server" TextMode="Password" required=""></asp:TextBox>

                                    </div>
                                </div>

                                <div class=" col-md-4">
                                    <label>Confirm Password:</label>
                                    <div class="input-group form-group">

                                        <asp:TextBox CssClass=" form-control" ID="TextBox8" placeholder="Password" runat="server" TextMode="Password" required=""></asp:TextBox>

                                    </div>
                                </div>


                            </div>



                            <hr />

                            <div class="row">


                                <div class=" col-md-12">

                                    <div class="input-group form-group">

                                        <asp:Button class="btn btn-lg btn-success btn-block btn-signin form-control " ID="Button1" runat="server" Text="Summit" OnClientClick="return validateS();"   />

                                    </div>

                                </div>
                            </div>


                        </div>


                    </div>



                </div>
            </div>
            <a href="../Home/Home.aspx" style="color: #28A745; font-weight: bold"><< back to home</a>
        </div>



    </section>
</asp:Content>
