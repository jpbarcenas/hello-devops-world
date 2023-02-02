<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Snippet - BBBootstrap</title>
    <style>
      @font-face {
        font-family: Arial !important;
        font-display: swap !important;
      }
    </style>
    <link
      href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
      rel="stylesheet"
    />
    <link
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"
      rel="stylesheet"
    />
    <script
      type="text/javascript"
      src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"
    ></script>
    <style>
      ::-webkit-scrollbar {
        width: 8px;
      }
      /* Track */
      ::-webkit-scrollbar-track {
        background: #f1f1f1;
      }

      /* Handle */
      ::-webkit-scrollbar-thumb {
        background: #888;
      }

      /* Handle on hover */
      ::-webkit-scrollbar-thumb:hover {
        background: #555;
      }
      body {
        color: #000;
        overflow-x: hidden;
        height: 100%;
        background-color: #b0bec5;
        background-repeat: no-repeat;
      }

      .card0 {
        box-shadow: 0px 4px 8px 0px #757575;
        border-radius: 0px;
      }

      .card2 {
        margin: 0px 40px;
      }

      .logo {
        width: 200px;
        height: 100px;
        margin-top: 20px;
        margin-left: 35px;
      }

      .image {
        width: 360px;
        height: 280px;
      }

      .border-line {
        border-right: 1px solid #eeeeee;
      }

      .github {
        background-color: #1c1b22;
        color: #fff;
        font-size: 18px;
        padding-top: 5px;
        border-radius: 50%;
        width: 35px;
        height: 35px;
        cursor: pointer;
      }

      .discord {
        background-color: #8339fa;
        color: #fff;
        font-size: 18px;
        padding-top: 5px;
        border-radius: 50%;
        width: 35px;
        height: 35px;
        cursor: pointer;
      }

      .linkedin {
        background-color: #2867b2;
        color: #fff;
        font-size: 18px;
        padding-top: 5px;
        border-radius: 50%;
        width: 35px;
        height: 35px;
        cursor: pointer;
      }

      .line {
        height: 1px;
        width: 45%;
        background-color: #e0e0e0;
        margin-top: 10px;
      }

      .or {
        width: 10%;
        font-weight: bold;
      }

      .text-sm {
        font-size: 14px !important;
      }

      ::placeholder {
        color: #bdbdbd;
        opacity: 1;
        font-weight: 300;
      }

      :-ms-input-placeholder {
        color: #bdbdbd;
        font-weight: 300;
      }

      ::-ms-input-placeholder {
        color: #bdbdbd;
        font-weight: 300;
      }

      input,
      textarea {
        padding: 10px 12px 10px 12px;
        border: 1px solid lightgrey;
        border-radius: 2px;
        margin-bottom: 5px;
        margin-top: 2px;
        width: 100%;
        box-sizing: border-box;
        color: #2c3e50;
        font-size: 14px;
        letter-spacing: 1px;
      }

      input:focus,
      textarea:focus {
        -moz-box-shadow: none !important;
        -webkit-box-shadow: none !important;
        box-shadow: none !important;
        border: 1px solid #304ffe;
        outline-width: 0;
      }

      button:focus {
        -moz-box-shadow: none !important;
        -webkit-box-shadow: none !important;
        box-shadow: none !important;
        outline-width: 0;
      }

      a {
        color: inherit;
        cursor: pointer;
      }

      .btn-blue {
        background-color: #1a237e;
        width: 150px;
        color: #fff;
        border-radius: 2px;
      }

      .btn-blue:hover {
        background-color: #000;
        cursor: pointer;
      }

      .bg-blue {
        color: #fff;
        background-color: #1a237e;
      }

      @media screen and (max-width: 991px) {
        .logo {
          margin-left: 0px;
        }

        .image {
          width: 300px;
          height: 220px;
        }

        .border-line {
          border-right: none;
        }

        .card2 {
          border-top: 1px solid #eeeeee !important;
          margin: 0px 15px;
        }
      }
    </style>
  </head>
  <body classname="snippet-body">
    <div class="container-fluid px-1 px-md-5 px-lg-1 px-xl-5 py-5 mx-auto">
      <div class="card card0 border-0">
        <div class="row d-flex">
          <div class="col-lg-6">
            <div class="card1 pb-5">
              <div class="row">
                <img src="https://i.imgur.com/CXQmsmF.png" class="logo" />
              </div>
              <div
                class="row px-3 justify-content-center mt-4 mb-5 border-line"
              >
                <img src="https://i.imgur.com/uNGdWHi.png" class="image" />
              </div>
            </div>
          </div>
          <div class="col-lg-6">
            <div class="card2 card border-0 px-4 py-5">
              <div class="row mb-4 px-3">
                <h6 class="mb-0 mr-4 mt-2">Sign in with</h6>
                <div class="github text-center mr-3">
                  <div class="fa fa-github"></div>
                </div>
                <div class="discord text-center mr-3">
                  <div class="fab fa-discord"></div>
                </div>
                <div class="linkedin text-center mr-3">
                  <div class="fa fa-linkedin"></div>
                </div>
              </div>
              <div class="row px-3 mb-4">
                <div class="line"></div>
                <small class="or text-center">Or</small>
                <div class="line"></div>
              </div>
              <div class="row px-3">
                <label class="mb-1"
                  ><h6 class="mb-0 text-sm">Email Address</h6></label
                >
                <input
                  class="mb-4"
                  type="text"
                  name="email"
                  placeholder="Enter a valid email address"
                />
              </div>
              <div class="row px-3">
                <label class="mb-1"
                  ><h6 class="mb-0 text-sm">Password</h6></label
                >
                <input
                  type="password"
                  name="password"
                  placeholder="Enter password"
                />
              </div>
              <div class="row px-3 mb-4">
                <div
                  class="custom-control custom-checkbox custom-control-inline"
                >
                  <input
                    id="chk1"
                    type="checkbox"
                    name="chk"
                    class="custom-control-input"
                  />
                  <label for="chk1" class="custom-control-label text-sm"
                    >Remember me</label
                  >
                </div>
                <a href="#" class="ml-auto mb-0 text-sm">Forgot Password?</a>
              </div>
              <div class="row mb-3 px-3">
                <button type="submit" class="btn btn-blue text-center">
                  Login
                </button>
              </div>
              <div class="row mb-4 px-3">
                <small class="font-weight-bold"
                  >Don't have an account?
                  <a class="text-danger">Register</a></small
                >
              </div>
            </div>
          </div>
        </div>
        <div class="bg-blue py-4">
          <div class="row px-3">
            <small class="ml-4 ml-sm-5 mb-2"
              >Copyright © 2019. All rights reserved.</small
            >
            <div class="social-contact ml-4 ml-sm-auto">
              <span class="fa fa-facebook mr-4 text-sm"></span>
              <span class="fa fa-google-plus mr-4 text-sm"></span>
              <span class="fa fa-linkedin mr-4 text-sm"></span>
              <span class="fa fa-twitter mr-4 mr-sm-5 text-sm"></span>
            </div>
          </div>
        </div>
      </div>
    </div>
    <script
      type="text/javascript"
      src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.bundle.min.js"
    ></script>
    <script type="text/javascript" src="#"></script>
    <script type="text/javascript" src="#"></script>
    <script type="text/javascript" src="#"></script>
    <script type="text/javascript">
      #
    </script>
    <script type="text/javascript">
      var myLink = document.querySelectorAll('a[href="#"]');
      myLink.forEach(function (link) {
        link.addEventListener("click", function (e) {
          e.preventDefault();
        });
      });
    </script>
  </body>
</html>
