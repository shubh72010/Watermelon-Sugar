.class public final Lcom/nothing/nt_ble/ext/NtConnectorExtKt;
.super Ljava/lang/Object;
.source "NtConnectorExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a4\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u001a,\u0010\r\u001a\u00020\u000e*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "getConnector",
        "Lcom/nothing/link/bluetooth/sdk/connect/XConnector;",
        "Lcom/nothing/generate/NtChannelPriority;",
        "realMac",
        "",
        "key",
        "Lcom/nothing/generate/NtSendKey;",
        "service",
        "Lcom/nothing/generate/NtSppService;",
        "parser",
        "Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;",
        "channel",
        "",
        "getSppConnector",
        "Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;",
        "nt_ble_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getConnector(Lcom/nothing/generate/NtChannelPriority;Ljava/lang/String;Lcom/nothing/generate/NtSendKey;Lcom/nothing/generate/NtSppService;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;I)Lcom/nothing/link/bluetooth/sdk/connect/XConnector;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realMac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/nothing/generate/NtChannelPriority;->ONLY_SPP:Lcom/nothing/generate/NtChannelPriority;

    if-ne p0, v0, :cond_0

    .line 19
    invoke-static {p2, p1, p3, p4, p5}, Lcom/nothing/nt_ble/ext/NtConnectorExtKt;->getSppConnector(Lcom/nothing/generate/NtSendKey;Ljava/lang/String;Lcom/nothing/generate/NtSppService;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;I)Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;

    move-result-object p0

    check-cast p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    return-object p0

    .line 20
    :cond_0
    sget-object v0, Lcom/nothing/generate/NtChannelPriority;->SPP_FIRST:Lcom/nothing/generate/NtChannelPriority;

    const-string v1, "BleWriter"

    if-ne p0, v0, :cond_2

    .line 21
    invoke-static {p2, p1, p3, p4, p5}, Lcom/nothing/nt_ble/ext/NtConnectorExtKt;->getSppConnector(Lcom/nothing/generate/NtSendKey;Ljava/lang/String;Lcom/nothing/generate/NtSppService;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;I)Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;->checkIsConnectState()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 23
    check-cast p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getDevice(Ljava/lang/String;)Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;

    move-result-object p0

    invoke-virtual {p0, p4, v1}, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->ble(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;Ljava/lang/String;)Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleConnector;

    move-result-object p0

    check-cast p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getDevice(Ljava/lang/String;)Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;

    move-result-object p0

    invoke-virtual {p0, p4, v1}, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->ble(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;Ljava/lang/String;)Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleConnector;

    move-result-object p0

    check-cast p0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    return-object p0
.end method

.method public static synthetic getConnector$default(Lcom/nothing/generate/NtChannelPriority;Ljava/lang/String;Lcom/nothing/generate/NtSendKey;Lcom/nothing/generate/NtSppService;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;IILjava/lang/Object;)Lcom/nothing/link/bluetooth/sdk/connect/XConnector;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/16 p5, 0xb

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/nothing/nt_ble/ext/NtConnectorExtKt;->getConnector(Lcom/nothing/generate/NtChannelPriority;Ljava/lang/String;Lcom/nothing/generate/NtSendKey;Lcom/nothing/generate/NtSppService;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;I)Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    move-result-object p0

    return-object p0
.end method

.method public static final getSppConnector(Lcom/nothing/generate/NtSendKey;Ljava/lang/String;Lcom/nothing/generate/NtSppService;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;I)Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realMac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/nothing/generate/NtSendKey;->LOG:Lcom/nothing/generate/NtSendKey;

    const-string v1, ""

    if-ne p0, v0, :cond_1

    .line 39
    invoke-virtual {p2}, Lcom/nothing/generate/NtSppService;->getLogIdentity()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 40
    :goto_0
    sget-object p0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getDevice(Ljava/lang/String;)Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;

    move-result-object p0

    .line 41
    const-string p1, "SppLogWriter"

    invoke-virtual {p0, v1, p1, p4, p3}, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->spp(Ljava/lang/String;Ljava/lang/String;ILcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;)Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;

    move-result-object p0

    .line 42
    check-cast p0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;

    return-object p0

    .line 44
    :cond_1
    sget-object v0, Lcom/nothing/generate/NtSendKey;->OTA:Lcom/nothing/generate/NtSendKey;

    if-ne p0, v0, :cond_3

    .line 45
    invoke-virtual {p2}, Lcom/nothing/generate/NtSppService;->getOtaIdentity()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    .line 46
    :goto_1
    sget-object p0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getDevice(Ljava/lang/String;)Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;

    move-result-object p0

    .line 47
    const-string p1, "SppWriter"

    invoke-virtual {p0, v1, p1, p4, p3}, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->sppOTA(Ljava/lang/String;Ljava/lang/String;ILcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;)Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppOTAConnector;

    move-result-object p0

    .line 48
    check-cast p0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;

    return-object p0

    .line 50
    :cond_3
    sget-object p4, Lcom/nothing/generate/NtSendKey;->DIAL:Lcom/nothing/generate/NtSendKey;

    if-ne p0, p4, :cond_5

    .line 51
    invoke-virtual {p2}, Lcom/nothing/generate/NtSppService;->getDialIdentity()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    move-object v3, v1

    goto :goto_2

    :cond_4
    move-object v3, p0

    .line 52
    :goto_2
    sget-object p0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getDevice(Ljava/lang/String;)Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;

    move-result-object v2

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 53
    const-string v4, "SppWriter"

    const/4 v5, 0x0

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->spp$default(Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;Ljava/lang/String;Ljava/lang/String;ILcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;ILjava/lang/Object;)Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;

    move-result-object p0

    check-cast p0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;

    return-object p0

    :cond_5
    move-object v4, p3

    .line 55
    invoke-virtual {p2}, Lcom/nothing/generate/NtSppService;->getNormalIdentity()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, p0

    .line 57
    :goto_3
    sget-object p0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getDevice(Ljava/lang/String;)Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 58
    const-string v2, "SppWriter"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->spp$default(Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;Ljava/lang/String;Ljava/lang/String;ILcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;ILjava/lang/Object;)Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;

    move-result-object p0

    check-cast p0, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;

    return-object p0
.end method

.method public static synthetic getSppConnector$default(Lcom/nothing/generate/NtSendKey;Ljava/lang/String;Lcom/nothing/generate/NtSppService;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;IILjava/lang/Object;)Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/16 p4, 0xf

    .line 32
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/nothing/nt_ble/ext/NtConnectorExtKt;->getSppConnector(Lcom/nothing/generate/NtSendKey;Ljava/lang/String;Lcom/nothing/generate/NtSppService;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;I)Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;

    move-result-object p0

    return-object p0
.end method
