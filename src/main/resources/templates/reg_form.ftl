<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Registration form's Main</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <#-- Useless
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
          integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">-->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" href="css/reg_form.css"
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.7.8/angular.min.js"></script>
    <script src="http://code.jquery.com/jquery-1.8.3.js"></script>
</head>
<body ng-app="registration_form" ng-controller="AppCtrl" class="love">

    <header align="center">
        <h1>Registration form's Main</h1>
    </header>

    <nav>
        <div style="margin-left: 40%">
            <ul>
                <li><a href="http://localhost:8090/api">Login form</a></li>
                <li><a href="http://localhost:8090/form">Registration form</a></li>
            </ul>
        </div>
    </nav>

    <article>
        <section>
            <div class="container" style="margin-top: 60px">
                <div class="row">
                    <div class="col-md-5 col-md-offset-3">
                       <div class="panel panel-default">
                           <div class="panel-heading" align = "center"><b>Registration Form</b></div>
                                <div class="panel-body">
                                    <form style="margin-bottom: 30px" name="form" autocomplete="off" novalidate ng-submit="form.$valid && sendForm(auth)">
                                        <div class="form-group">
                                            <table  class="table table-layout">
                                                <tr>
                                                    <td width="25%"><label for="exampleInputName">Surname</label></td>
                                                    <td width="75%"><input type="text"
                                                               class="form-control"
                                                               id="exampleInputSurname"
                                                               placeholder="Surname"
                                                               required
                                                               autofocus
                                                               ng-model="auth.surname"></td>
                                                </tr>
                                            </table>
                                        </div>
                                        <div class="form-group">
                                            <table class="table table-layout">
                                                <tr>
                                                   <td width="25%"><label for="exampleInputLogin">Name</label></td>
                                                   <td width="75%"><input type="text"
                                                           class="form-control"
                                                           id="exampleInputName"
                                                           placeholder="Name"
                                                           required
                                                           ng-model="auth.name"></td>
                                                </tr>
                                            </table>
                                        </div>
                                        <div class="form-group">
                                            <table class="table table-layout">
                                                <tr>
                                                    <td width="25%"><label for="exampleInputLogin">Patronymic</label></td>
                                                    <td width="75%"><input type="text"
                                                               class="form-control"
                                                               id="exampleInputPatronymic"
                                                               placeholder="Patronymic"
                                                               required
                                                               ng-model="auth.patronymic"></td>
                                                </tr>
                                            </table>
                                        </div>
                                        <div class="form-group">
                                            <table class="table table-layout">
                                            <tr>
                                                <td width="25%"><label for="exampleInputLogin">Nickname</label></td>
                                                <td width="75%"><input type="text"
                                                           class="form-control"
                                                           id="exampleInputNickname"
                                                           placeholder="Nickname"
                                                           required
                                                           ng-model="auth.nickname"></td>
                                            </tr>
                                            </table>
                                        </div>
                                        <div class="form-group">
                                            <table class="table table-layout">
                                                <tr>
                                                    <td width="25%"><label for="exampleInputLogin">Comment</label></td>
                                                    <td width="75%"><textarea type="text"
                                                               class="form-control"
                                                               id="exampleInputComment"
                                                               placeholder="Comment"
                                                               ng-model="auth.comment"></textarea></td>
                                                </tr>
                                            </table>
                                        </div>
                                        <div class="form-group">
                                            <table class="table table-layout">
                                                <tr>
                                                    <td width="25%"><label for="exampleInputLogin">Group</label></td>
                                                    <td width="75%"><input type="text"
                                                               class="form-control"
                                                               id="exampleInputGroup"
                                                               placeholder="Group"
                                                               list="group"
                                                               required
                                                               ng-model="auth.group"></td>
                                                </tr>
                                            </table>
                                            <datalist id="group">
                                                <option value="FIRST">
                                                <option value="SECOND">
                                                <option value="THIRD">
                                            </datalist>
                                        </div>
                                        <div class="form-group">
                                            <table class="table table-layout">
                                                <tr>
                                                    <td width="25%"><label for="exampleInputLogin">Home Number</label></td>
                                                    <td width="75%"><input type="text"
                                                               class="form-control"
                                                               id="exampleInputHomeNumber"
                                                               placeholder="Home Number"
                                                               required
                                                               ng-model="auth.homeNumber"></td>
                                                </tr>
                                            </table>
                                        </div>
                                        <div class="form-group">
                                            <table class="table table-layout">
                                                <tr>
                                                    <td width="25%">
                                                        <label for="exampleInputLogin">Mobile Number</label>
                                                    </td>
                                                    <td width="75%">
                                                        <input type="text"
                                                               class="form-control"
                                                               id="exampleInputMobileNumber"
                                                               placeholder="Mobile Number"
                                                               required
                                                               ng-model="auth.mobileNumber">
                                                    </td>
                                                </tr>
                                            </table>
                                        </div>
                                        <div class="form-group">
                                            <table class="table table-layout">
                                                <tr>
                                                    <td width="25%">
                                                        <label for="exampleInputLogin">
                                                        Second Mobile Number</label>
                                                    </td>
                                                    <td width="75%">
                                                        <input type="text"
                                                               class="form-control"
                                                               id="exampleInputSecondMobileNumber"
                                                               placeholder="Second Mobile Number"
                                                               ng-model="auth.secondMobileNumber">
                                                    </td>
                                                </tr>
                                            </table>
                                        </div>
                                        <div class="form-group">
                                            <table class="table table-layout">
                                                <tr>
                                                    <td width="25%"><label for="exampleInputLogin">Email</label></td>
                                                    <td width="75%"><input type="email"
                                                               class="form-control"
                                                               id="exampleInputEmail"
                                                               placeholder="Email"
                                                               required
                                                               ng-model="auth.email"></td>
                                                </tr>
                                            </table>
                                        </div>
                                        <div class="form-group">
                                            <table class="table table-layout">
                                                <tr>
                                                    <td width="25%"><label for="exampleInputLogin">Skype</label></td>
                                                    <td width="75%"><input type="text"
                                                               class="form-control"
                                                               id="exampleInputSkype"
                                                               placeholder="Skype"
                                                               required
                                                               ng-model="auth.skype"></td>
                                                </tr>
                                            </table>
                                        </div>
                                        <div class="form-group">
                                            <table class="table table-layout">
                                                <tr>
                                                    <td width="25%"><label for="exampleInputLogin">Index</label></td>
                                                    <td width="75%"><input type="text"
                                                               class="form-control"
                                                               id="exampleInputIndex"
                                                               placeholder="Index"
                                                               required
                                                               ng-model="auth.index"></td>
                                                </tr>
                                            </table>
                                        </div>
                                        <div class="form-group">
                                            <table class="table table-layout">
                                                <tr>
                                                    <td width="25%"><label for="exampleInputLogin">City</label></td>
                                                    <td width="75%"><input type="text"
                                                               class="form-control"
                                                               id="exampleInputCity"
                                                               placeholder="City"
                                                               required
                                                               ng-model="auth.city"></td>
                                                </tr>
                                            </table>
                                        </div>
                                        <div class="form-group">
                                            <table class="table table-layout">
                                                <tr>
                                                    <td width="25%"><label for="exampleInputLogin">Street</label></td>
                                                    <td width="75%"><input type="text"
                                                               class="form-control"
                                                               id="exampleInputStreet"
                                                               placeholder="Street"
                                                               required
                                                               ng-model="auth.street"></td>
                                                </tr>
                                            </table>
                                        </div>
                                        <div class="form-group">
                                            <table class="table table-layout">
                                                <tr>
                                                    <td width="25%"><label for="exampleInputLogin">House Number</label></td>
                                                    <td width="75%"><input type="text"
                                                               class="form-control"
                                                               id="exampleInputHouseNumber"
                                                               placeholder="House Number"
                                                               required
                                                               ng-model="auth.houseNumber"></td>
                                                </tr>
                                            </table>
                                        </div>
                                        <div class="form-group">
                                            <table class="table table-layout">
                                                <tr>
                                                    <td width="25%"><label for="exampleInputLogin">Flat Number</label></td>
                                                    <td width="75%"><input type="text"
                                                               class="form-control"
                                                               id="exampleInputFlatNumber"
                                                               placeholder="Flat Number"
                                                               required
                                                               ng-model="auth.flatNumber"></td>
                                                </tr>
                                            </table>
                                        </div>

                                        <button type="submit" class="btn btn-default" style="margin-top:30px" ng-disabled="form.$invalid">
                                            Submit
                                        </button>
                                    </form>
                                </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </article>

    <aside></aside>

    <footer>
        <hr />
        <p align="center"><strong>Thanks for registration!</strong></p>
    </footer>

    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.9/angular.min.js"></script>
    <script type="text/javascript" src="js/reg_form.js"></script>
</body>
</html>