#include <linux/module.h>
#include <linux/build-salt.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

BUILD_SALT;

MODULE_INFO(vermagic, VERMAGIC_STRING);
MODULE_INFO(name, KBUILD_MODNAME);

__visible struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

MODULE_INFO(intree, "Y");

#ifdef CONFIG_RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0xb4c94ed0, "module_layout" },
	{ 0xe30ae846, "tcp_reno_undo_cwnd" },
	{ 0xfae7e9a1, "tcp_reno_cong_avoid" },
	{ 0x2936c805, "tcp_reno_ssthresh" },
	{ 0x7f24de73, "jiffies_to_usecs" },
	{ 0xf1969a8e, "__usecs_to_jiffies" },
	{ 0x15ba50a6, "jiffies" },
	{ 0xca827af6, "tcp_unregister_congestion_control" },
	{ 0xa9ac6716, "tcp_register_congestion_control" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

