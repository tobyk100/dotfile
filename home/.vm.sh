mkdir -p ~/dev/vm
(
  cd ~/dev/vm
  curl -O "https://az412801.vo.msecnd.net/vhd/IEKitV1_Final/VMWare_Fusion/IE11_Win81/IE11.Win8.1Preview.For.MacVMware.part{1.sfx,2.rar,3.rar}"
  curl -O "https://az412801.vo.msecnd.net/vhd/IEKitV1_Final/VMWare_Fusion/IE10_Win8/IE10.Win8.For.MacVMware.part{1.sfx,2.rar,3.rar}"
  curl -O "https://az412801.vo.msecnd.net/vhd/IEKitV1_Final/VMWare_Fusion/IE9_Win7/IE9.Win7.For.MacVMware.part0{1.sfx,2.rar,3.rar}"
  curl -O "https://az412801.vo.msecnd.net/vhd/IEKitV1_Final/VMWare_Fusion/IE8_XP/IE8.XP.For.MacVMware.sfx"
)

android update sdk --no-ui --all
(
  cd ~/dev
  git clone https://github.com/j5at/AndroidAVDRepo.git
  cd AndroidAVDRepo
  ./linkavd
)

