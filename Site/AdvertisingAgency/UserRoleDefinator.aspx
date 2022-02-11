//<%@ Page Title="Меню определения ролей пользователей" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="UserRoleDefinator.aspx.cs" Inherits="AdvertisingAgency.UserRoleDefinator" %>

@using MvcApplication1.Models
@model IEnumerable<UserProfile>
@{
    Layout = null;
}

<!DOCTYPE html>

<html>
<head>
    <meta name="viewport" content="width=device-width" />
    <title>Index</title>
</head>
<body>
    <h2>Users list</h2>
    <table>
        <thead>
            <tr>
                <th>id</th>
                <th>name</th>
            </tr>
        </thead>
        <tbody>
            @foreach (var user in Model)
            {
                <tr>
                    <td>@user.UserId</td>
                    <td>@user.UserName</td>
                </tr>
            }
        </tbody>
    </table>
</body>
</html>
