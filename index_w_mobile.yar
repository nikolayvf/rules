/*
Generated by Yara-Rules
On 25-10-2016
*/
include "./Antidebug_AntiVM/antidebug_antivm.yar"
include "./Crypto/base64.yar"
include "./Crypto/crypto_signatures.yar"
include "./CVE_Rules/CVE-2010-0805.yar"
include "./CVE_Rules/CVE-2010-0887.yar"
include "./CVE_Rules/CVE-2010-1297.yar"
include "./CVE_Rules/CVE-2013-0074.yar"
include "./CVE_Rules/CVE-2013-0422.yar"
include "./CVE_Rules/CVE-2015-1701.yar"
include "./CVE_Rules/CVE-2015-2426.yar"
include "./CVE_Rules/CVE-2015-2545.yar"
include "./CVE_Rules/CVE-2015-5119.yar"
include "./email/attachment.yar"
include "./email/bank_rule.yar"
include "./email/EMAIL_Cryptowall.yar"
include "./email/email_Ukraine_BE_powerattack.yar"
include "./email/image.yar"
include "./email/scam.yar"
include "./email/urls.yar"
include "./Exploit-Kits/EK_Angler.yar"
include "./Exploit-Kits/EK_Blackhole.yar"
include "./Exploit-Kits/EK_BleedingLife.yar"
include "./Exploit-Kits/EK_Crimepack.yar"
include "./Exploit-Kits/EK_Eleonore.yar"
include "./Exploit-Kits/EK_Fragus.yar"
include "./Exploit-Kits/EK_Phoenix.yar"
include "./Exploit-Kits/EK_Sakura.yar"
include "./Exploit-Kits/EK_ZeroAcces.yar"
include "./Exploit-Kits/EK_Zerox88.yar"
include "./Exploit-Kits/EK_Zeus.yar"
include "./index_w_mobile.yar"
include "./Malicious_Documents/Maldoc_APT_OLE_JSRat.yar"
include "./Malicious_Documents/Maldoc_Contains_VBE_File.yar"
include "./Malicious_Documents/Maldoc_Dridex.yar"
include "./Malicious_Documents/Maldoc_Hidden_PE_file.yar"
include "./Malicious_Documents/Maldoc_MIME_ActiveMime_b64.yar"
include "./Malicious_Documents/Maldoc_PDF.yar"
include "./Malicious_Documents/maldoc_somerules.yar"
include "./Malicious_Documents/Maldoc_UserForm.yar"
include "./Malicious_Documents/Maldoc_VBA_macro_code.yar"
include "./malware/APT_APT1.yar"
include "./malware/APT_APT17.yar"
include "./malware/APT_APT3102.yar"
include "./malware/APT_APT9002.yar"
include "./malware/APT_Backspace.yar"
include "./malware/APT_Bestia.yar"
include "./malware/APT_Blackenergy.yar"
include "./malware/APT_Bluetermite_Emdivi.yar"
include "./malware/APT_C16.yar"
include "./malware/APT_Carbanak.yar"
include "./malware/APT_Careto.yar"
include "./malware/APT_Casper.yar"
include "./malware/APT_CheshireCat.yar"
include "./malware/APT_Cloudduke.yar"
include "./malware/APT_Codoso.yar"
include "./malware/APT_DeepPanda_Anthem.yar"
include "./malware/APT_DeputyDog.yar"
include "./malware/APT_Derusbi.yar"
include "./malware/APT_Dubnium.yar"
include "./malware/APT_Duqu2.yar"
include "./malware/APT_Emissary.yar"
include "./malware/APT_Equation.yar"
include "./malware/APT_EQUATIONGRP.yar"
include "./malware/APT_fancybear_dnc.yar"
include "./malware/APT_FiveEyes.yar"
include "./malware/APT_furtim.yar"
include "./malware/APT_HackingTeam.yar"
include "./malware/APT_Hellsing.yar"
include "./malware/APT_Hikit.yar"
include "./malware/APT_Irontiger.yar"
include "./malware/APT_Kaba.yar"
include "./malware/APT_Ke3Chang_TidePool.yar"
include "./malware/APT_KeyBoy.yar"
include "./malware/APT_LotusBlossom.yar"
include "./malware/APT_Minidionis.yar"
include "./malware/APT_Mirage.yar"
include "./malware/APT_Molerats.yar"
include "./malware/APT_Mongall.yar"
include "./malware/APT_NGO.yar"
include "./malware/APT_OpClandestineWolf.yar"
include "./malware/APT_OPCleaver.yar"
include "./malware/APT_OpDustStorm.yar"
include "./malware/APT_OpPotao.yar"
include "./malware/APT_PCclient.yar"
include "./malware/APT_Pipcreat.yar"
include "./malware/APT_Platinum.yar"
include "./malware/APT_Poseidon_Group.yar"
include "./malware/APT_Prikormka.yar"
include "./malware/APT_PutterPanda.yar"
include "./malware/APT_Regin.yar"
include "./malware/APT_Scarab_Scieron.yar"
include "./malware/APT_Seaduke.yar"
include "./malware/APT_Snowglobe_Babar.yar"
include "./malware/APT_Sofacy_Bundestag.yar"
include "./malware/APT_Sofacy_Fysbis.yar"
include "./malware/APT_Sofacy_Jun16.yar"
include "./malware/APT_Sphinx_Moth.yar"
include "./malware/APT_Stuxnet.yar"
include "./malware/APT_Terracota.yar"
include "./malware/APT_ThreatGroup3390.yar"
include "./malware/APT_Turla_RUAG.yar"
include "./malware/APT_Unit78020.yar"
include "./malware/APT_UP007_SLServer.yar"
include "./malware/APT_Waterbug.yar"
include "./malware/APT_WildNeutron.yar"
include "./malware/APT_Windigo_Onimiki.yar"
include "./malware/APT_Winnti.yar"
include "./malware/APT_WoolenGoldfish.yar"
include "./malware/EXPERIMENTAL_Beef.yar"
include "./malware/MALW_Alina.yar"
include "./malware/MALW_Andromeda.yar"
include "./malware/MALW_Athena.yar"
include "./malware/MALW_Atmos.yar"
include "./malware/MALW_BackdoorSSH.yar"
include "./malware/MALW_Backoff.yar"
include "./malware/MALW_Bangat.yar"
include "./malware/MALW_Batel.yar"
include "./malware/MALW_BlackRev.yar"
include "./malware/MALW_BlackWorm.yar"
include "./malware/MALW_Boouset.yar"
include "./malware/MALW_Bublik.yar"
include "./malware/MALW_Buzus_Softpulse.yar"
include "./malware/MALW_CAP_HookExKeylogger.yar"
include "./malware/MALW_CAP_Win32Inet.yara"
include "./malware/MALW_Chicken.yar"
include "./malware/MALW_Citadel.yar"
include "./malware/MALW_Cloaking.yar"
include "./malware/MALW_Cookies.yar"
include "./malware/MALW_Corkow.yar"
include "./malware/MALW_Cxpid.yar"
include "./malware/MALW_Cythosia.yar"
include "./malware/MALW_DDoSTf.yar"
include "./malware/MALW_Derkziel.yar"
include "./malware/MALW_Dexter.yar"
include "./malware/MALW_DiamondFox.yar"
include "./malware/MALW_DirtJumper.yar"
include "./malware/MALW_Elex.yar"
include "./malware/MALW_Elknot.yar"
include "./malware/MALW_Enfal.yar"
include "./malware/MALW_Exploit_UAC_Elevators.yar"
include "./malware/MALW_Ezcob.yar"
include "./malware/MALW_F0xy.yar"
include "./malware/MALW_FakeM.yar"
include "./malware/MALW_Fareit.yar"
include "./malware/MALW_Favorite.yar"
include "./malware/MALW_Furtim.yar"
include "./malware/MALW_Genome.yar"
include "./malware/MALW_Glasses.yar"
include "./malware/MALW_Gozi.yar"
include "./malware/MALW_Grozlex.yar"
include "./malware/MALW_Hsdfihdf_banking.yar"
include "./malware/MALW_Iexpl0ree.yar"
include "./malware/MALW_IMuler.yar"
include "./malware/MALW_Install11.yar"
include "./malware/MALW_Intel_Virtualization.yar"
include "./malware/MALW_Jolob_Backdoor.yar"
include "./malware/MALW_Kelihos.yar"
include "./malware/MALW_KINS.yar"
include "./malware/MALW_Korplug.yar"
include "./malware/MALW_Kovter.yar"
include "./malware/MALW_Kraken.yar"
include "./malware/MALW_Lateral_Movement.yar"
include "./malware/MALW_Lenovo_Superfish.yar"
include "./malware/MALW_LinuxMoose.yar"
include "./malware/MALW_LostDoor.yar"
include "./malware/MALW_LuckyCat.yar"
include "./malware/MALW_LURK0.yar"
include "./malware/MALW_MacControl.yar"
include "./malware/MALW_Madness.yar"
include "./malware/MALW_Mailers.yar"
include "./malware/MALW_Miancha.yar"
include "./malware/MALW_MiniAsp3_mem.yar"
include "./malware/MALW_Miscelanea.yar"
include "./malware/MALW_Miscelanea_Linux.yar"
include "./malware/MALW_Naikon.yar"
include "./malware/MALW_Naspyupdate.yar"
include "./malware/MALW_NetTraveler.yar"
include "./malware/MALW_NionSpy.yar"
include "./malware/MALW_Notepad.yar"
include "./malware/MALW_NSFree.yar"
include "./malware/MALW_Olyx.yar"
include "./malware/MALW_OSX_Leverage.yar"
include "./malware/MALW_PE_sections.yar"
include "./malware/MALW_PittyTiger.yar"
include "./malware/MALW_Ponmocup.yar"
include "./malware/MALW_Pony.yar"
include "./malware/MALW_PubSab.yar"
include "./malware/MALW_Pyinstaller.yar"
include "./malware/MALW_Quarian.yar"
include "./malware/MALW_Regsubdat.yar"
include "./malware/MALW_Retefe.yar"
include "./malware/MALW_Rockloader.yar"
include "./malware/MALW_Rooter.yar"
include "./malware/MALW_Rovnix.yar"
include "./malware/MALW_Safenet.yar"
include "./malware/MALW_Sakurel.yar"
include "./malware/MALW_Sayad.yar"
include "./malware/MALW_Scarhikn.yar"
include "./malware/MALW_Sendsafe.yar"
include "./malware/MALW_Shamoon.yar"
include "./malware/MALW_Shifu.yar"
include "./malware/MALW_Skeleton.yar"
include "./malware/MALW_Sqlite.yar"
include "./malware/MALW_Stealer.yar"
include "./malware/MALW_Surtr.yar"
include "./malware/MALW_T5000.yar"
include "./malware/MALW_Tedroo.yar"
include "./malware/MALW_Tinba.yar"
include "./malware/MALW_Torte_ELF.yar"
include "./malware/MALW_TreasureHunt.yar"
include "./malware/MALW_Upatre.yar"
include "./malware/MALW_Urausy.yar"
include "./malware/MALW_Vidgrab.yar"
include "./malware/MALW_viotto_keylogger.yar"
include "./malware/MALW_Wabot.yar"
include "./malware/MALW_Warp.yar"
include "./malware/MALW_Wimmie.yar"
include "./malware/MALW_xDedic_marketplace.yar"
include "./malware/MALW_XOR_DDos.yar"
include "./malware/MALW_Yayih.yar"
include "./malware/MALW_Zegost.yar"
include "./malware/MALW_Zeus.yar"
include "./malware/Operation_Blockbuster/cert_wiper.yara"
include "./malware/Operation_Blockbuster/DeltaCharlie.yara"
include "./malware/Operation_Blockbuster/general.yara"
include "./malware/Operation_Blockbuster/HotelAlfa.yara"
include "./malware/Operation_Blockbuster/IndiaAlfa.yara"
include "./malware/Operation_Blockbuster/IndiaBravo.yara"
include "./malware/Operation_Blockbuster/IndiaCharlie.yara"
include "./malware/Operation_Blockbuster/IndiaDelta.yara"
include "./malware/Operation_Blockbuster/IndiaEcho.yara"
include "./malware/Operation_Blockbuster/IndiaGolf.yara"
include "./malware/Operation_Blockbuster/IndiaHotel.yara"
include "./malware/Operation_Blockbuster/IndiaJuliett.yara"
include "./malware/Operation_Blockbuster/IndiaWhiskey.yara"
include "./malware/Operation_Blockbuster/KiloAlfa.yara"
include "./malware/Operation_Blockbuster/LimaAlfa.yara"
include "./malware/Operation_Blockbuster/LimaBravo.yara"
include "./malware/Operation_Blockbuster/LimaCharlie.yara"
include "./malware/Operation_Blockbuster/LimaDelta.yara"
include "./malware/Operation_Blockbuster/PapaAlfa.yara"
include "./malware/Operation_Blockbuster/RomeoAlfa.yara"
include "./malware/Operation_Blockbuster/RomeoBravo.yara"
include "./malware/Operation_Blockbuster/RomeoCharlie.yara"
include "./malware/Operation_Blockbuster/RomeoDelta.yara"
include "./malware/Operation_Blockbuster/RomeoEcho.yara"
include "./malware/Operation_Blockbuster/RomeoGolf_mod.yara"
include "./malware/Operation_Blockbuster/RomeoHotel.yara"
include "./malware/Operation_Blockbuster/RomeoWhiskey.yara"
include "./malware/Operation_Blockbuster/sharedcode.yara"
include "./malware/Operation_Blockbuster/SierraAlfa.yara"
include "./malware/Operation_Blockbuster/SierraBravo.yara"
include "./malware/Operation_Blockbuster/SierraCharlie.yara"
include "./malware/Operation_Blockbuster/SierraJuliettMikeOne.yara"
include "./malware/Operation_Blockbuster/SierraJuliettMikeTwo.yara"
include "./malware/Operation_Blockbuster/suicidescripts.yara"
include "./malware/Operation_Blockbuster/TangoAlfa.yara"
include "./malware/Operation_Blockbuster/TangoBravo.yara"
include "./malware/Operation_Blockbuster/UniformAlfa.yara"
include "./malware/Operation_Blockbuster/UniformJuliett.yara"
include "./malware/Operation_Blockbuster/WhiskeyAlfa.yara"
include "./malware/Operation_Blockbuster/WhiskeyBravo_mod.yara"
include "./malware/Operation_Blockbuster/WhiskeyCharlie.yara"
include "./malware/Operation_Blockbuster/WhiskeyDelta.yara"
include "./malware/POS.yar"
include "./malware/POS_Bernhard.yar"
include "./malware/POS_BruteforcingBot.yar"
include "./malware/POS_Easterjack.yar"
include "./malware/POS_FastPOS.yar"
include "./malware/POS_LogPOS.yar"
include "./malware/POS_MalumPOS.yar"
include "./malware/POS_Mozart.yar"
include "./malware/RANSOM_.CRYPTXXX.yar"
include "./malware/RANSOM_777.yar"
include "./malware/RANSOM_Alpha.yar"
include "./malware/RANSOM_Crypren.yar"
include "./malware/RANSOM_Cryptolocker.yar"
include "./malware/RANSOM_DMALocker.yar"
include "./malware/RANSOM_Locky.yar"
include "./malware/RANSOM_Petya.yar"
include "./malware/RANSOM_Satana.yar"
include "./malware/RANSOM_Stampado.yar"
include "./malware/RANSOM_TeslaCrypt.yar"
include "./malware/RANSOM_Tox.yar"
include "./malware/RAT_Adwind.yar"
include "./malware/RAT_Adzok.yar"
include "./malware/RAT_BlackShades.yar"
include "./malware/RAT_Bolonyokte.yar"
include "./malware/RAT_Bozok.yar"
include "./malware/RAT_Cerberus.yar"
include "./malware/RAT_Crimson.yar"
include "./malware/RAT_CyberGate.yar"
include "./malware/RAT_DarkComet.yar"
include "./malware/RAT_FlyingKitten.yar"
include "./malware/RAT_Gh0st.yar"
include "./malware/RAT_Gholee.yar"
include "./malware/RAT_Glass.yar"
include "./malware/RAT_Havex.yar"
include "./malware/RAT_Hizor.yar"
include "./malware/RAT_Indetectables.yar"
include "./malware/RAT_Inocnation.yar"
include "./malware/RAT_jRAT.yar"
include "./malware/RAT_Meterpreter_Reverse_Tcp.yar"
include "./malware/RAT_NetwiredRC.yar"
include "./malware/RAT_Njrat.yar"
include "./malware/RAT_PlugX.yar"
include "./malware/RAT_PoisonIvy.yar"
include "./malware/RAT_Ratdecoders.yar"
include "./malware/RAT_Sakula.yar"
include "./malware/RAT_ShadowTech.yar"
include "./malware/RAT_Shim.yar"
include "./malware/RAT_Terminator.yar"
include "./malware/RAT_xRAT.yar"
include "./malware/RAT_xRAT20.yar"
include "./malware/RAT_Xtreme.yar"
include "./malware/RAT_ZoxPNG.yar"
include "./malware/TOOLKIT_Dubrute.yar"
include "./malware/TOOLKIT_exe2hex_payload.yar"
include "./malware/TOOLKIT_FinFisher_.yar"
include "./malware/TOOLKIT_Gen_powerkatz.yar"
include "./malware/TOOLKIT_PassTheHash.yar"
include "./malware/TOOLKIT_Pwdump.yar"
include "./malware/TOOLKIT_THOR_HackTools.yar"
include "./malware/TOOLKIT_Wineggdrop.yar"
include "./Mobile_Malware/Android_adware.yar"
include "./Mobile_Malware/Android_AliPay_smsStealer.yar"
include "./Mobile_Malware/Android_Amtrckr_20160519.yar"
include "./Mobile_Malware/Android_ASSDdeveloper.yar"
include "./Mobile_Malware/Android_AVITOMMS.yar"
include "./Mobile_Malware/Android_Backdoor.yar"
include "./Mobile_Malware/Android_BadMirror.yar"
include "./Mobile_Malware/Android_BatteryBot_ClickFraud.yar"
include "./Mobile_Malware/Android_Clicker_G.yar"
include "./Mobile_Malware/Android_Copy9.yar"
include "./Mobile_Malware/Android_DeathRing.yar"
include "./Mobile_Malware/Android_Dectus_rswm.yar"
include "./Mobile_Malware/Android_Dendroid_RAT.yar"
include "./Mobile_Malware/Android_Dogspectus.yar"
include "./Mobile_Malware/Android_FakeApps.yar"
include "./Mobile_Malware/Android_FakeBank_Fanta.yar"
include "./Mobile_Malware/Android_generic_adware.yar"
include "./Mobile_Malware/Android_generic_smsfraud.yar"
include "./Mobile_Malware/Android_Godless.yar"
include "./Mobile_Malware/Android_Libyan_Scorpions.yar"
include "./Mobile_Malware/Android_malware_Advertising.yar"
include "./Mobile_Malware/Android_malware_banker.yar"
include "./Mobile_Malware/Android_malware_ChinesePorn.yar"
include "./Mobile_Malware/Android_malware_Dropper.yar"
include "./Mobile_Malware/Android_malware_Fake_MosKow.yar"
include "./Mobile_Malware/Android_malware_HackingTeam.yar"
include "./Mobile_Malware/Android_Malware_Ramsonware.yar"
include "./Mobile_Malware/Android_malware_SMSsender.yar"
include "./Mobile_Malware/Android_Malware_Tinhvan.yar"
include "./Mobile_Malware/Android_Malware_Towelroot.yar"
include "./Mobile_Malware/Android_malware_xbot007.yar"
include "./Mobile_Malware/Android_MalwareCertificates.yar"
include "./Mobile_Malware/Android_mapin.yar"
include "./Mobile_Malware/Android_Marcher_2.yar"
include "./Mobile_Malware/Android_MazarBot_z.yar"
include "./Mobile_Malware/Android_Metasploit.yar"
include "./Mobile_Malware/Android_OmniRat.yar"
include "./Mobile_Malware/Android_Overlayer.yar"
include "./Mobile_Malware/Android_Pink_Locker.yar"
include "./Mobile_Malware/Android_pornClicker.yar"
include "./Mobile_Malware/Android_RuMMS.yar"
include "./Mobile_Malware/Android_SandroRat.yar"
include "./Mobile_Malware/Android_sk_bankTr.yar"
include "./Mobile_Malware/Android_SlemBunk.yar"
include "./Mobile_Malware/Android_SMSFraud.yar"
include "./Mobile_Malware/Android_SpyAgent.yar"
include "./Mobile_Malware/Android_Spynet.yar"
include "./Mobile_Malware/Android_SpyNote.yar"
include "./Mobile_Malware/Android_Spywaller.yar"
include "./Mobile_Malware/Android_Tachi.yar"
include "./Mobile_Malware/Android_Tordow.yar"
include "./Mobile_Malware/Android_Triada_Banking.yar"
include "./Mobile_Malware/Android_VikingOrder.yar"
include "./Mobile_Malware/Android_VirusPolicia.yar"
include "./Packers/Javascript_exploit_and_obfuscation.yar"
include "./Packers/JJencode.yar"
include "./Packers/packer.yar"
include "./Packers/packer_compiler_signatures.yar"
include "./Packers/peid.yar"
include "./Webshells/WShell_APT_Laudanum.yar"
include "./Webshells/Wshell_ChineseSpam.yar"
include "./Webshells/Wshell_fire2013.yar"
include "./Webshells/WShell_PHP_Anuna.yar"
include "./Webshells/WShell_PHP_in_images.yar"
include "./Webshells/WShell_THOR_Webshells.yar"