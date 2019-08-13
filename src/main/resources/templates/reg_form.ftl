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
    <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.7.8/angular.min.js"></script>
    <script src="http://code.jquery.com/jquery-1.8.3.js"></script>
</head>
<body ng-app="registration_form" ng-controller="AppCtrl">
<div class="col-md-8 col-md-offset-2" align="center">
    <h1>Registration form's Main</h1>
</div>
<div class="container" style="margin-top: 60px">
    <div class="row">
        <div class="col-md-8 col-md-offset-2">
           <div class="panel panel-default">
               <div class="panel-heading" align = "center"><b>Registration Form</b></div>
                <div class="panel-body">
                        <form style="margin-bottom: 30px" name="form" autocomplete="off" novalidate ng-submit="form.$valid && sendForm(auth)">
                        <div class="form-group">
                            <label for="exampleInputName">Surname</label>
                            <input type="text"
                                   class="form-control"
                                   id="exampleInputSurname"
                                   placeholder="Surname"
                                   required
                                   ng-model="auth.surname">
                        </div>
                        <div class="form-group">
                            <label for="exampleInputLogin">Name</label>
                            <input type="text"
                                   class="form-control"
                                   id="exampleInputName"
                                   placeholder="Name"
                                   required
                                   ng-model="auth.name">
                        </div>
                        <div class="form-group">
                            <label for="exampleInputName">Patronymic</label>
                            <input type="text"
                                   class="form-control"
                                   id="exampleInputPatronymic"
                                   placeholder="Patronymic"
                                   required
                                   ng-model="auth.patronymic">
                        </div>
                        <div class="form-group">
                            <label for="exampleInputName">Nickname</label>
                            <input type="text"
                                   class="form-control"
                                   id="exampleInputNickname"
                                   placeholder="Nickname"
                                   required
                                   ng-model="auth.nickname">
                        </div>
                        <div class="form-group">
                            <label for="exampleInputName">Comment</label>
                            <input type="text"
                                   class="form-control"
                                   id="exampleInputComment"
                                   placeholder="Comment"
                                   required
                                   ng-model="auth.comment">
                        </div>
                        <div class="form-group">
                            <label for="exampleInputName">Group</label>
                            <input type="text"
                                   class="form-control"
                                   id="exampleInputGroup"
                                   placeholder="Group"
                                   required
                                   ng-model="auth.group">
                        </div>
                        <div class="form-group">
                            <label for="exampleInputName">Home Number</label>
                            <input type="text"
                                   class="form-control"
                                   id="exampleInputHomeNumber"
                                   placeholder="Home Number"
                                   required
                                   ng-model="auth.homeNumber">
                        </div>
                        <div class="form-group">
                            <label for="exampleInputName">Mobile Number</label>
                            <input type="text"
                                   class="form-control"
                                   id="exampleInputMobileNumber"
                                   placeholder="Mobile Number"
                                   required
                                   ng-model="auth.mobileNumber">
                        </div>
                        <div class="form-group">
                            <label for="exampleInputName">Second Mobile Number</label>
                            <input type="text"
                                   class="form-control"
                                   id="exampleInputSecondMobileNumber"
                                   placeholder="Second Mobile Number"
                                   required
                                   ng-model="auth.secondMobileNumber">
                        </div>
                        <div class="form-group">
                            <label for="exampleInputName">Email</label>
                            <input type="text"
                                   class="form-control"
                                   id="exampleInputEmail"
                                   placeholder="Email"
                                   required
                                   ng-model="auth.email">
                        </div>
                        <div class="form-group">
                            <label for="exampleInputName">Skype</label>
                            <input type="text"
                                   class="form-control"
                                   id="exampleInputSkype"
                                   placeholder="Skype"
                                   required
                                   ng-model="auth.skype">
                        </div>
                        <div class="form-group">
                            <label for="exampleInputName">Index</label>
                            <input type="text"
                                   class="form-control"
                                   id="exampleInputIndex"
                                   placeholder="Index"
                                   required
                                   ng-model="auth.index">
                        </div>
                        <div class="form-group">
                            <label for="exampleInputName">City</label>
                            <input type="text"
                                   class="form-control"
                                   id="exampleInputCity"
                                   placeholder="City"
                                   required
                                   ng-model="auth.city">
                        </div>
                        <div class="form-group">
                            <label for="exampleInputName">Street</label>
                            <input type="text"
                                   class="form-control"
                                   id="exampleInputStreet"
                                   placeholder="Street"
                                   required
                                   ng-model="auth.street">
                        </div>
                        <div class="form-group">
                            <label for="exampleInputName">House Number</label>
                            <input type="text"
                                   class="form-control"
                                   id="exampleInputHouseNumber"
                                   placeholder="House Number"
                                   required
                                   ng-model="auth.houseNumber">
                        </div>
                        <div class="form-group">
                            <label for="exampleInputName">Flat Number</label>
                            <input type="text"
                                   class="form-control"
                                   id="exampleInputFlatNumber"
                                   placeholder="Flat Number"
                                   required
                                   ng-model="auth.flatNumber">
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
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.9/angular.min.js"></script>
<script type="text/javascript" src="js/reg_form.js"></script>
</body>
</html>