import subprocess

def runcmd(cmd):
    if 'cat' in cmd:
        print("El comando 'cat' no está permitido.")
        return None
    try:
        resultado = subprocess.check_output(cmd, shell=True, stderr=subprocess.STDOUT, text=True)
        return resultado
    except subprocess.CalledProcessError as e:
        return e.output

def main():
    print("Este es mi jail")

    while True:
        cmd = input("Intenta averiguar la llave sin utilizar el comando cat: ")
        resultado = runcmd(cmd)

if __name__ == "__main__":
    main()