#!/usr/bin/env bash
# Turkish
# native: Türkçe

FLUXIONInterfaceQuery="Bir ağ seçiniz"
FLUXIONAllocatingInterfaceNotice="$CGrn\"\$interfaceIdentifier\" arabirimi ayarlanıyor."
FLUXIONDeallocatingInterfaceNotice="$CGrn\"\$interfaceIdentifier\" arabirimi restore ediliyor."
FLUXIONInterfaceAllocatedNotice="${CGrn} arabirimi ayarlama başarılı."
FLUXIONInterfaceAllocationFailedError="${CRed} arabirimi ayarlama başarısız."
FLUXIONReidentifyingInterface="Arabirim yeniden adlandırılıyor."
FLUXIONUnblockingWINotice="Tüm kablosuz arabirimlerin engelleri kaldırılıyor."
#FLUXIONFindingExtraWINotice="Looking for extraneous wireless interfaces..."
FLUXIONRemovingExtraWINotice="Gereksiz kablosuz arabirimleri kaldırılıyor."
FLUXIONFindingWINotice="Müsait kablosuz arabirimler aranıyor."
FLUXIONSelectedBusyWIError="Seçilen kablosuz arabirim halihazırda kullanımda!"
FLUXIONSelectedBusyWITip="Bu durum çoğu zaman Network Manager'ın arayüzü kullanması dolayısıyla oluşur.$CGrn Network Manager'ı durdurmayı $CClr ya da seçili arabirimi görmezden gelmesi için konfigüre etmeyi öneriyoruz. Alternatif olarak, fluxion'ı çalıştırmadan önce \"export FLUXIONWIKillProcesses=1\" komutunu çalıştırarak bu durumun önüne geçebilirsiniz ancak $CRed bu komutun kullanılmasını önermiyoruz${CClr}."
FLUXIONGatheringWIInfoNotice="Arabirim bilgileri elde ediliyor."
FLUXIONUnknownWIDriverError="Arabirim sürücüsü tanımlanamadı!"
FLUXIONUnloadingWIDriverNotice="\"\$interface\" arabiriminin boşalması bekleniyor."
FLUXIONLoadingWIDriverNotice="\"\$interface\" arabiriminin ayarlanması bekleniyor."
FLUXIONFindingConflictingProcessesNotice="Çakışabilecek servisler aranıyor..."
FLUXIONKillingConflictingProcessesNotice="Çakışabilecek servisler sonlandırılıyor..."
FLUXIONPhysicalWIDeviceUnknownError="${CRed}Arabiriminin donanımı tanımlanamadı!"
FLUXIONStartingWIMonitorNotice="Monitör arabirimi başlatılıyor..."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONTargetSearchingInterfaceQuery="Hedef arama için kablosuz arabirimi seçiniz."
FLUXIONTargetTrackerInterfaceQuery="Hedef takibi için kablosuz arabirimi seçiniz."
FLUXIONTargetTrackerInterfaceQueryTip="${CSYel}Ayrı bir kablosuz arabirimi seçmek gerekli olabilir.$CClr"
FLUXIONTargetTrackerInterfaceQueryTip2="${CBRed}Eğer emin değilseniz, \"${CBYel}Atla${CBRed}\" seçin!$CClr"
FLUXIONIncompleteTargettingInfoNotice="ESSID, BSSID veya kanal bilgisi kayıp!"
FLUXIONTargettingAccessPointAboveNotice="Fluxion yukarıdaki access point'i hedefliyor."
FLUXIONContinueWithTargetQuery="Bu hedefle devam edilsin mi?"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONStartingScannerNotice="Tarayıcı başlatılıyor, lütfen bekleyiniz..."
FLUXIONStartingScannerTip="Hedef access point'i gördükten 5 saniye sonra Fluxion Tarayıcısını kapatınız (ctrl+c)."
FLUXIONPreparingScannerResultsNotice="Tarama sonuçları sentezleniyor, lütfen bekleyiniz..."
FLUXIONScannerFailedNotice="Kullandığınız kablosuz cihaz desteklenmiyor olabilir(Hiçbir access point bulunamadı)."
FLUXIONScannerDetectedNothingNotice="Hiç access point bulunamadı, geri dönülüyor..."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONHashFileDoesNotExistError="Hash dosyası yok!"
FLUXIONHashInvalidError="${CRed}Hata$CClr, geçersiz hash dosyası!"
FLUXIONHashValidNotice="${CGrn}Başarı$CClr, hash doğrulaması tamamlandı!"
FLUXIONPathToHandshakeFileQuery="Handshake dosyası için bir yol giriniz $CClr(Örnek: /.../dump-01.cap)"
FLUXIONPathToHandshakeFileReturnTip="Geri gitmek için hash yolunu boş bırakın."
FLUXIONAbsolutePathInfo="Kesin yol"
FLUXIONEmptyOrNonExistentHashError="${CRed}Hata$CClr, girilen yol var olmayan ya da geçersiz bir dosyayı gösteriyor."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONScannerChannelQuery="Kanal seç"
FLUXIONScannerChannelOptionAll="Tüm kanallar"
FLUXIONScannerChannelOptionSpecific="Spesifik kanalda ara"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONScannerChannelSingleTip="Tek Kanal"
FLUXIONScannerChannelMiltipleTip="Birden fazla kanal"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONScannerHeader="FLUXION Tarayıcısı"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONHashSourceQuery="Handshake yakalamak için yöntem seçin"
FLUXIONHashSourcePathOption="Hash dosya yolu"
FLUXIONHashSourceRescanOption="Handshake dizini (yeniden tara)"
FLUXIONFoundHashNotice="Hedeflenen access point için bir hash bulundu."
FLUXIONUseFoundHashQuery="Bu dosyayı kullanmak istiyor musunuz?"
FLUXIONUseFoundHashOption="Bulunan hash'i kullan"
FLUXIONSpecifyHashPathOption="Hash yolu gir"
FLUXIONHashVerificationMethodQuery="Hash doğrulaması için bir yöntem seçin"
FLUXIONHashVerificationMethodPyritOption="pyrit doğrulaması"
FLUXIONHashVerificationMethodAircrackOption="aircrack-ng doğrulaması (${CYel}tutarsız$CClr)"
FLUXIONHashVerificationMethodCowpattyOption="cowpatty doğrulaması (${CGrn}önerilen$CClr)"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONAttackQuery="Bir seçenek seçin"
FLUXIONAttackInProgressNotice="${CCyn}\$FluxionAttack$CClr saldırısı sürdürülüyor..."
FLUXIONSelectAnotherAttackOption="Başka bir saldırı seç"
FLUXIONAttackResumeQuery="Bu saldırı halihazırda konfigüre edilmiştir."
FLUXIONAttackRestoreOption="Saldırıyı devam ettir"
FLUXIONAttackResetOption="Saldırıyı yeniden ayarla"
FLUXIONAttackRestartOption="Yeniden başlat"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONGeneralSkipOption="${CYel}Atla"
FLUXIONGeneralBackOption="${CRed}Geri"
FLUXIONGeneralExitOption="${CRed}Çıkış"
FLUXIONGeneralRepeatOption="${CRed}Tekrarla"
FLUXIONGeneralNotFoundError="Bulunamadı"
FLUXIONGeneralXTermFailureError="${CRed}XTerm başlatılamadı (muhtemel yanlış konfigürasyon)."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONCleanupAndClosingNotice="Temizleniyor ve kapatılıyor"
FLUXIONKillingProcessNotice="${CGry}\$targetID$CClr sonlandırılıyor"
FLUXIONRestoringPackageManagerNotice="${CCyn}\$PackageManagerCLT$CClr restore ediliyor"
FLUXIONDisablingMonitorNotice="Monitör arabirimi devre dışı bırakılıyor"
FLUXIONDisablingExtraInterfacesNotice="Ekstra arabirimler devre dışı bırakılıyor"
FLUXIONDisablingPacketForwardingNotice="${CGry}Paket yönlendirme$CClr devre dışı bırakılıyor"
FLUXIONDisablingCleaningIPTablesNotice="${CGry}iptables$CClr temizleniyor"
FLUXIONRestoringTputNotice="${CGry}tput$CClr restore ediliyor"
FLUXIONDeletingFilesNotice="Gereksiz ${CGry}dosyalar$CClr siliniyor"
FLUXIONRestartingNetworkManagerNotice="${CGry}Network-Manager$CClr tekrar başlatılıyor"
FLUXIONCleanupSuccessNotice="Temizlik başarıyla tamamlandı"
FLUXIONThanksSupportersNotice="Fluxion'ı tercih ettiğiniz için teşekkürler!"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

# FLUXSCRIPT END
