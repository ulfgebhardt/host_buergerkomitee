<div class="panel panel-default panel-default" style="margin-right: 5px; margin-left: 5px;">
    <div class="panel-heading">
        <h4 class="panel-title">
            <i class="glyphicon glyphicon-user"></i>&nbsp;&nbsp;Account
        </h4>
    </div>            
    <div class="panel-body">
        <span><b>Username: </b>${username}</span>
        <br>
        <span><b>EMail: </b>${email}</span>
        <br>
        <span><b>EMail bestätigt: </b>${confirmed}</span>
        <br>
        <br>
        <a href="#!changepassword">Passwort ändern</a>
        <br><br>
        <button class="btn-sm btn btn-primary" style="clear: left; height: 32px; font-size: 13px;" type="submit" id="logout"><span class="glyphicon glyphicon-log-in" aria-hidden="true"></span> Logout</button>
        <br>
        <br>
        <button class="btn-sm btn btn-success" style="clear: left; height: 32px; font-size: 13px;" type="submit" id="confirm_email"><span class="glyphicon glyphicon-check" aria-hidden="true"></span> EMail-Bestätigung anfordern</button>
        <br>
        <div class="help-block" style="float: left; padding-left: 15px;"></div>
    </div>
</div>