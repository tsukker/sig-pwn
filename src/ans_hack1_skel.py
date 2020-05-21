import sys
import struct
import socket

def interact():
    import telnetlib
    t = telnetlib.Telnet()
    t.sock = sock
    t.interact()

host = "localhost"
port = 9000
sock = socket.socket()
sock.connect((host, port))
