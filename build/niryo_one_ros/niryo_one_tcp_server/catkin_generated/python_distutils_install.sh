#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_tcp_server"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/sandeep/niryo_one_ws/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/sandeep/niryo_one_ws/install/lib/python2.7/dist-packages:/home/sandeep/niryo_one_ws/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/sandeep/niryo_one_ws/build" \
    "/usr/bin/python2" \
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_tcp_server/setup.py" \
     \
    build --build-base "/home/sandeep/niryo_one_ws/build/niryo_one_ros/niryo_one_tcp_server" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/sandeep/niryo_one_ws/install" --install-scripts="/home/sandeep/niryo_one_ws/install/bin"
