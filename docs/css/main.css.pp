#lang pollen 

@font-face {
    font-family: "CooperHewitt-Book";
    src: url(fonts/CooperHewitt-Book.woff) format('woff');
}

@font-face {
    font-family: "CooperHewitt-Bold";
    src: url(fonts/CooperHewitt-Bold.woff) format('woff');
}

@font-face {
    font-family: "CooperHewitt-Medium";
    src: url(fonts/CooperHewitt-Medium.woff) format('woff');
}

@font-face {
    font-family: "CooperHewitt-BookItalic";
    src: url(fonts/CooperHewitt-BookItalic.woff) format('woff');
}


html {
    font-size: 87.5%;
    line-height: 1.57143em;
    max-width: 46em;
    margin: 0px auto;
    padding: 1.57143em 3.14286em
}

html {
    font-size: 14px;
    line-height: 1.6em;
    -webkit-text-size-adjust: 100%
}

body {
    font-family: "CooperHewitt-Book", sans-serif;

    color: #545454;
    text-rendering: optimizeLegibility;
}

h1 {
    font-family: "CooperHewitt-Medium", sans-serif;
    color: #333;
    font-size: 1.6em;
    line-height: 1.3em;
    margin-bottom: .78571em
}

h2 {
    font-family: "CooperHewitt-Medium", sans-serif;
    color: #333;
    font-size: 1.3em;
    line-height: 1em;
    margin-bottom: .62857em
}

h3 {
    font-family: "CooperHewitt-Medium", sans-serif;
    color: #333;
    font-size: 1.15em;
    line-height: 1em;
    margin-bottom: .47143em
}

strong {
    font-family: "CooperHewitt-Bold", sans-serif;
}

em {
    font-family: "CooperHewitt-BookItalic", sans-serif;
}

a {
    color: #274a8c;
    text-decoration: underline;
}

li {
    padding-left: 0.5em;
    margin-left: 1.5em;
    margin-bottom: 0.5em;
}

img {
    max-width: 100%;
    height: auto;
    margin-bottom: .47143em
}

ul.nav li {
    display: inline;
}

.sidebar {
    width: 30%;
    float: right;
    margin: 0.5em;
    background-color: #dddddd;
    border-radius: 3px;
    padding: 0.5em;
}

.project-aim {
    margin: 1em;
    padding: 0.5em;
    background-color:  #dddddd;
    border: 1px solid rgb(221 222 224);
    border-radius: 3px;
}