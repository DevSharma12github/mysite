<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        * {
  margin: 0;
  padding: 0;
}

body {
  background-image: url("https://i.ibb.co/pXBdfY1/bg.jpg");
  background-size: cover;
  overflow: hidden;
  height: 100vh;
}

.taskbar {
  background-color: #f3f3f3;
  width: 100%;
  position: absolute;
  bottom: 0;
  display: flex;
  z-index: 110;
  justify-content: center;
}

.startmenu {
  position: absolute;
  /* bottom: 50px; */
  bottom: -655px;
  width: 100%;
  text-align: center;
  transition: all 0.3s ease-in;
}

.startmenu img {
  border-radius: 8px;
}

.right {
  justify-self: flex-end;
  position: absolute;
  right: 0;
  margin: 6px 0;
  height: 85%;
}

    </style>
</head>
<body>
    <div class="taskbar">
        <img src="https://i.ibb.co/J5P7Y39/icons.png" alt="taskbarcenter">
        <img class="right" src="https://i.ibb.co/hB9wF0j/taskbarright.png" alt="taskbarright">
      </div>
      <div class="startmenu">
        <img src="https://i.ibb.co/PtfvNSt/start-menu.png" alt="startmenu">
      </div>

      <script>
        let taskbar = document.getElementsByClassName("taskbar")[0];
let startmenu = document.getElementsByClassName("startmenu")[0];

taskbar.addEventListener("click", () => {
  if (startmenu.style.bottom == "50px") {
    startmenu.style.bottom = "-650px";
  } else {
    startmenu.style.bottom = "50px";
  }
});
      </script>
</body>
</html>
