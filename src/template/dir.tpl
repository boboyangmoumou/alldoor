<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>{{title}}</title>
    <style>
        body {
            margin: 30px;
        }
        a {
            display: block;
            font-size: 30px;
            color: #333;
            text-decoration: none;
        }
        a:hover{
            color: coral;
        }
    </style>
</head>
<body>
    {{#each files}}
        <a href="{{../dir}}/{{files}}">{{files}}</a>
    {{/each}}
</body>
</html>