<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Profile Details</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body { background-color: #e9ecef; font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif; }
        .profile-header { background-color: #4b0082; color: white; border-radius: 15px 15px 0 0; padding: 20px; }
        .card { border-radius: 15px; box-shadow: 0 5px 15px rgba(0,0,0,0.2); border: none; }
    </style>
</head>
<body>
    <div class="container mt-5">
        <div class="row justify-content-center">
            <div class="col-md-6">
                <div class="card">
                    <div class="profile-header text-center">
                        <h2>🎓 Welcome, <%= request.getAttribute("name") %>!</h2>
                    </div>
                    <div class="card-body p-4">
                        <table class="table table-borderless">
                            <tbody>
                                <tr>
                                    <th class="text-muted">📛 Name</th>
                                    <td class="fw-bold"><%= request.getAttribute("name") %></td>
                                </tr>
                                <tr>
                                    <th class="text-muted">🆔 Student ID</th>
                                    <td><%= request.getAttribute("studentId") %></td>
                                </tr>
                                <tr>
                                    <th class="text-muted">📚 Program</th>
                                    <td><%= request.getAttribute("program") %></td>
                                </tr>
                                <tr>
                                    <th class="text-muted">📧 Email</th>
                                    <td><%= request.getAttribute("email") %></td>
                                </tr>
                                <tr>
                                    <th class="text-muted">⚽ Hobbies</th>
                                    <td><%= request.getAttribute("hobbies") %></td>
                                </tr>
                            </tbody>
                        </table>
                        <hr>
                        <h5 class="text-muted">🗣️ About Me</h5>
                        <p class="fst-italic">"<%= request.getAttribute("introduction") %>"</p>
                        
                        <div class="text-center mt-4">
                            <a href="index.html" class="btn btn-outline-secondary">⬅️ Back to Form</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
