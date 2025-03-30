FROM blackarchlinux/blackarch:latest

EXPOSE 8080

RUN pacman -Sy \
    && pacman -S --noconfirm caddy jdk21-openjdk tmux \
    && pacman -Scc

CMD ["caddy", "file-server", "-l", ":8080", "--debug", "-b", "--root", "/mnt"]
