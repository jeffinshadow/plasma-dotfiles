# Installation instructions

1- Copy shadow-silence folder to /boot/grub/themes/

2- Add this to /etc/default/grub :
GRUB_THEME="/boot/grub/themes/shadow-silence/theme.txt"

3-Save and reload grub config with :
sudo grub-mkconfig -o /boot/grub/grub.cfg
