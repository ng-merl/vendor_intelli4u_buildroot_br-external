
insert_path $BR2_TOPDIR/prebuilts/router/tools
# Add trx_asus
insert_path $BR2_TOPDIR/vendor/asus/base/ctools/prebuild

unset -f post_lunch
function post_lunch() {
  insert_path $BR2_TOPDIR/prebuilts/router/tools/$BR2_PRODUCT
}

add_lunch_combo r6300v2
add_lunch_combo r6400
add_lunch_combo r7000

