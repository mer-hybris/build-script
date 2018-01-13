TOOLDIR="$(dirname $0)/../.."
source "$TOOLDIR/utility-functions.inc"

source ~/.hadk.env

if [ ! -f device/samsung/zeroltexx/fstab.qcom ]; then
   minfo "copy default fstab to device/samsung/zeroltexx/fstab.qcom"
   cp device/samsung/smdk4412-qcom-common/rootdir/fstab.qcom device/samsung/zeroltexx/fstab.qcom
fi
