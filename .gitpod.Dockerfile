from gitpod/workspace-base
RUN sudo apt-get update && sudo apt-get install docker git neofetch qemu qemu-kvm libvirt-clients libvirt-daemon-system bridge-utils virt-manager libguestfs-tools -y
#RUN sudo pacman -S docker git neofetch
RUN neofetch
RUN ls
#RUN docker build -t docker-osx --build-arg SHORTNAME=ventura .
#RUN docker build -t docker-osx --build-arg SHORTNAME=ventura Dockerfile.monterey
#RUN docker run -it \
 #   --device /dev/kvm \
  #  -p 50922:10022 \
  #  -v /tmp/.X11-unix:/tmp/.X11-unix \
  #  -e "DISPLAY=${DISPLAY:-:0.0}" \
  #  -e GENERATE_UNIQUE=true \
  #  -e MASTER_PLIST_URL='https://raw.githubusercontent.com/sickcodes/osx-serial-generator/master/config-custom.plist' \
  #  docker-osx
