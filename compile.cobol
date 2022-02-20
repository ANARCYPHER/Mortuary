
skull@DESKTOP-ENFPVK3 MINGW64 ~
$ cd desktop/mortuary

skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/mortuary
$ python -m venv morg

skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/mortuary
$ ls
morg/

skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/mortuary
$ source morg/Scripts/activate
(morg)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/mortuary
$ pipp install flask
bash: pipp: command not found
(morg)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/mortuary
$ pip install flask
Collecting flask
  Downloading Flask-2.0.3-py3-none-any.whl (95 kB)
Collecting Jinja2>=3.0
  Using cached Jinja2-3.0.3-py3-none-any.whl (133 kB)
Collecting itsdangerous>=2.0
  Downloading itsdangerous-2.1.0-py3-none-any.whl (15 kB)
Collecting click>=7.1.2
  Downloading click-8.0.4-py3-none-any.whl (97 kB)
Collecting Werkzeug>=2.0
  Downloading Werkzeug-2.0.3-py3-none-any.whl (289 kB)
Collecting colorama
  Using cached colorama-0.4.4-py2.py3-none-any.whl (16 kB)
Collecting MarkupSafe>=2.0
  Downloading MarkupSafe-2.1.0-cp39-cp39-win_amd64.whl (16 kB)
Installing collected packages: MarkupSafe, colorama, Werkzeug, Jinja2, itsdangerous, click, flask
Successfully installed Jinja2-3.0.3 MarkupSafe-2.1.0 Werkzeug-2.0.3 click-8.0.4 colorama-0.4.4 flask-2.0.3 itsdangerous-2.1.0
WARNING: You are using pip version 21.1.3; however, version 22.0.3 is available.
You should consider upgrading via the 'c:\users\skull\desktop\mortuary\morg\scripts\python.exe -m pip install --upgrade pip' command.
(morg)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/mortuary
$ pip freeze
click==8.0.4
colorama==0.4.4
Flask==2.0.3
itsdangerous==2.1.0
Jinja2==3.0.3
MarkupSafe==2.1.0
Werkzeug==2.0.3
(morg)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/mortuary
$ code .
(morg)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/mortuary
$ touch corpse.py
(morg)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/mortuary
$ ls
corpse.py  morg/
(morg)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/mortuary
$ export FLASK_ENV=development
(morg)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/mortuary
$ export FLASK_APP =corpse.py
bash: export: `=corpse.py': not a valid identifier
(morg)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/mortuary
$ export FLASK_APP=corpse.py
(morg)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/mortuary
$ flask run
 * Serving Flask app 'corpse.py' (lazy loading)
 * Environment: development
 * Debug mode: on
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 136-881-140
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [20/Feb/2022 04:25:22] "GET / HTTP/1.1" 200 -
127.0.0.1 - - [20/Feb/2022 04:25:22] "GET /favicon.ico HTTP/1.1" 404 -
 * Detected change in 'C:\\Users\\skull\\Desktop\\mortuary\\corpse.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 136-881-140
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\skull\\Desktop\\mortuary\\corpse.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 136-881-140
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\skull\\Desktop\\mortuary\\corpse.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 136-881-140
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\skull\\Desktop\\mortuary\\corpse.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 136-881-140
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\skull\\Desktop\\mortuary\\corpse.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 136-881-140
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\skull\\Desktop\\mortuary\\corpse.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 136-881-140
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\skull\\Desktop\\mortuary\\corpse.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 136-881-140
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\skull\\Desktop\\mortuary\\corpse.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 136-881-140
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\skull\\Desktop\\mortuary\\corpse.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 136-881-140
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\skull\\Desktop\\mortuary\\corpse.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 136-881-140
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\skull\\Desktop\\mortuary\\corpse.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 136-881-140
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\skull\\Desktop\\mortuary\\corpse.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 136-881-140
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\skull\\Desktop\\mortuary\\corpse.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 136-881-140
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\skull\\Desktop\\mortuary\\corpse.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 136-881-140
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\skull\\Desktop\\mortuary\\corpse.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 136-881-140
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\skull\\Desktop\\mortuary\\corpse.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 136-881-140
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [20/Feb/2022 04:32:07] "GET /user/Davud HTTP/1.1" 200 -
 * Detected change in 'C:\\Users\\skull\\Desktop\\mortuary\\corpse.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 136-881-140
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\skull\\Desktop\\mortuary\\corpse.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 136-881-140
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\skull\\Desktop\\mortuary\\corpse.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 136-881-140
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
 * Detected change in 'C:\\Users\\skull\\Desktop\\mortuary\\corpse.py', reloading
 * Restarting with stat
 * Debugger is active!
 * Debugger PIN: 136-881-140
 * Running on http://127.0.0.1:5000/ (Press CTRL+C to quit)
127.0.0.1 - - [20/Feb/2022 04:37:22] "GET /user/Davud HTTP/1.1" 200 -
127.0.0.1 - - [20/Feb/2022 04:37:28] "GET / HTTP/1.1" 200 -
(morg)
skull@DESKTOP-ENFPVK3 MINGW64 ~/desktop/mortuary
$
