.class public final Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;
.super Lcom/nothing/nt_ble/plugin/UnknownImpl;
.source "EarphonesPluginImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEarphonesPluginImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EarphonesPluginImpl.kt\ncom/nothing/nt_ble/plugin/EarphonesPluginImpl\n+ 2 Logger.kt\ncom/nothing/log/Logger\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,449:1\n46#2,21:450\n72#2,20:471\n72#2,20:491\n72#2,20:511\n72#2,20:531\n72#2,20:551\n72#2,20:571\n72#2,20:591\n72#2,20:616\n46#2,21:636\n46#2,21:661\n46#2,21:682\n46#2,21:703\n72#2,20:724\n72#2,20:744\n72#2,20:764\n72#2,20:784\n72#2,20:804\n72#2,20:824\n1549#3:611\n1620#3,3:612\n1549#3:657\n1620#3,3:658\n1#4:615\n*S KotlinDebug\n*F\n+ 1 EarphonesPluginImpl.kt\ncom/nothing/nt_ble/plugin/EarphonesPluginImpl\n*L\n128#1:450,21\n218#1:471,20\n58#1:491,20\n64#1:511,20\n71#1:531,20\n91#1:551,20\n99#1:571,20\n111#1:591,20\n199#1:616,20\n169#1:636,21\n256#1:661,21\n264#1:682,21\n289#1:703,21\n327#1:724,20\n346#1:744,20\n350#1:764,20\n358#1:784,20\n372#1:804,20\n385#1:824,20\n149#1:611\n149#1:612,3\n258#1:657\n258#1:658,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016JJ\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0018\u0010\"\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0$\u0012\u0004\u0012\u00020\u00160#H\u0016J \u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0016J\u0018\u0010-\u001a\u00020\u00162\u0006\u0010.\u001a\u00020/2\u0006\u0010)\u001a\u00020*H\u0002J\u0010\u00100\u001a\u00020\u00162\u0006\u0010)\u001a\u00020*H\u0016J \u00101\u001a\u00020\u00162\u0006\u0010)\u001a\u00020*2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020(H\u0016Jh\u00102\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u00192\u0006\u00106\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020*2\u001e\u0010\"\u001a\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b070$\u0012\u0004\u0012\u00020\u00160#H\u0016J8\u00108\u001a\u00020\u00162\u0006\u0010)\u001a\u00020*2\u0006\u00109\u001a\u00020\u001f2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u00106\u001a\u00020\u001bH\u0016J:\u0010:\u001a\u00020\u00162\u0006\u0010)\u001a\u00020*2\u0006\u0010;\u001a\u00020\u00192\u0006\u0010<\u001a\u00020\u00192\u0018\u0010\"\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0$\u0012\u0004\u0012\u00020\u00160#H\u0016J\'\u0010=\u001a\u0013\u0012\u0004\u0012\u00020>\u0012\u0004\u0012\u00020\u00160#\u00a2\u0006\u0002\u0008?2\u0006\u0010)\u001a\u00020*2\u0006\u0010.\u001a\u00020/J\u001f\u0010@\u001a\u0013\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020\u00160#\u00a2\u0006\u0002\u0008?2\u0006\u0010)\u001a\u00020*J*\u0010B\u001a\u00020\u00162\u0006\u0010)\u001a\u00020*2\u0018\u0010\"\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0$\u0012\u0004\u0012\u00020\u00160#H\u0016J,\u0010C\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u001a\u0010\"\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010D0$\u0012\u0004\u0012\u00020\u00160#H\u0016JJ\u0010E\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010F\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0018\u0010\"\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0$\u0012\u0004\u0012\u00020\u00160#H\u0016J:\u0010G\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010F\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0018\u0010\"\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0$\u0012\u0004\u0012\u00020\u00160#H\u0016J*\u0010H\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0018\u0010\"\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0$\u0012\u0004\u0012\u00020\u00160#H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;",
        "Lcom/nothing/nt_ble/plugin/UnknownImpl;",
        "<init>",
        "()V",
        "commandParser",
        "Lcom/nothing/nt_ble/EarphonesCommandParser;",
        "otaService",
        "Lcom/nothing/generate/NtBleService;",
        "dataService",
        "getDataService",
        "()Lcom/nothing/generate/NtBleService;",
        "setDataService",
        "(Lcom/nothing/generate/NtBleService;)V",
        "sppService",
        "Lcom/nothing/generate/NtSppService;",
        "getSppService",
        "()Lcom/nothing/generate/NtSppService;",
        "setSppService",
        "(Lcom/nothing/generate/NtSppService;)V",
        "flutterApi",
        "Lcom/nothing/generate/NtBleFlutterApi;",
        "initPlugin",
        "",
        "connectSync",
        "realMac",
        "",
        "timeout",
        "",
        "deviceType",
        "Lcom/nothing/generate/NtDeviceType;",
        "sendKey",
        "Lcom/nothing/generate/NtSendKey;",
        "profile",
        "Lcom/nothing/generate/NtBtProfile;",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "",
        "connect",
        "connectType",
        "Lcom/nothing/generate/NtConnectType;",
        "device",
        "Lcom/nothing/generate/NtBleDevice;",
        "set",
        "Lcom/nothing/generate/NtBleScanSet;",
        "setDeviceConnectCallback",
        "connector",
        "Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;",
        "disconnect",
        "disconnectByType",
        "writeValueSync",
        "priority",
        "Lcom/nothing/generate/NtChannelPriority;",
        "value",
        "interval",
        "",
        "writeValue",
        "key",
        "startOta",
        "filePath",
        "firmwareVersion",
        "connectCallback",
        "Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;",
        "Lkotlin/ExtensionFunctionType;",
        "bluetoothFlowCallBack",
        "Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;",
        "stopOta",
        "getBluetoothAlias",
        "Lcom/nothing/generate/BluetoothInfo;",
        "turnOnSpp",
        "type",
        "turnOffSpp",
        "iosGetAncsAuthorized",
        "nt_ble_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final commandParser:Lcom/nothing/nt_ble/EarphonesCommandParser;

.field private dataService:Lcom/nothing/generate/NtBleService;

.field private flutterApi:Lcom/nothing/generate/NtBleFlutterApi;

.field private otaService:Lcom/nothing/generate/NtBleService;

.field private sppService:Lcom/nothing/generate/NtSppService;


# direct methods
.method public static synthetic $r8$lambda$6kG4aicho9kG-xB3eV3DZVglxOY(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->connectSync$lambda$24$lambda$22(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$71uI8xKWBKZKwopv4zgpq52geeY(Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->connectSync$lambda$24(Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7Ckt3U-6U0hy-tiYhbjXNB7URRE(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->bluetoothFlowCallBack$lambda$75$lambda$66(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8MIsxB6PB_Hdv6veFhIeeJpgwiQ(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->connectSync$lambda$20$lambda$13$lambda$12(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9t5YgJAJs7iOHfMFld8XDl-VNgA(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;II[B)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->writeValue$lambda$51$lambda$48(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;II[B)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AoX0-vAqeN-DlYdhQb5IfDpkaHc(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->connectCallback$lambda$62$lambda$57$lambda$56(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BK1ZCrgjStKYvSoKtPDC3_FS0Qg(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->writeValue$lambda$51(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BPeM8bf0Zff8S-7vR7PbgalUaSs(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->setDeviceConnectCallback$lambda$38$lambda$35(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DeNkXqe6RDGqHAic9hS4045iGUE(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->initPlugin$lambda$9$lambda$8(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HcH59FVKCfjFcHkZsNUSJ8eaN4E(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->connect$lambda$30(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HxYJ0pZ3iY4rBNon5N1r_kdBUEk(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->bluetoothFlowCallBack$lambda$75$lambda$66$lambda$65$lambda$64(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I1YKyp9rbEwbURqNSec0ZDhxMCc(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->connectSync$lambda$20$lambda$17$lambda$16(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ijb1Ssv5djqTbZ5WDNDqGaWsp2E(Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->setDeviceConnectCallback$lambda$38$lambda$35$lambda$34(Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LZAksBm_cPsiatZ6M9v_5YiMvK0(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->bluetoothFlowCallBack$lambda$75(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MDO8yunvF9vFzfk29v988AN2_Jc(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lkotlin/jvm/functions/Function1;Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->connectSync$lambda$20(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lkotlin/jvm/functions/Function1;Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$O2h38qo0UoEUUcNAbBS4WHyha-A(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->initPlugin$lambda$9$lambda$2(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OR8CtZoxV7crYpFGlRltkLEYfFw(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->connectSync$lambda$24$lambda$21(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PCoH9sqvkZiYpOa-lL3fh4eepYk(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->bluetoothFlowCallBack$lambda$75$lambda$70$lambda$69(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RebS-CgylN--AoO5PI8EXwYNxDs(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;Lcom/nothing/generate/NtBleDevice;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->connectCallback$lambda$62$lambda$54(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;Lcom/nothing/generate/NtBleDevice;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S1rIHBxftgO5L-UYxhyXKYlAFuc(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->initPlugin$lambda$9$lambda$5(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TsaAwJ-OYKQzXOe90hX_FopnNsA(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lkotlin/jvm/functions/Function1;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;II[B)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->writeValueSync$lambda$47$lambda$43(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lkotlin/jvm/functions/Function1;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;II[B)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ULuD0qQ-E_2TxRZLk9xgI7zjP3c(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->connectCallback$lambda$62$lambda$59(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Uyj8CZBnOM-C7iS9DWmvjL8pZ7M(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->bluetoothFlowCallBack$lambda$75$lambda$74$lambda$73$lambda$72(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VZvlDLDEViyynmjWoDYLhixjyok(Lkotlin/jvm/functions/Function1;[B)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->writeValueSync$lambda$47$lambda$43$lambda$42(Lkotlin/jvm/functions/Function1;[B)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WBtPVDB0d-rLpfzUFb6vulolcDE(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->writeValueSync$lambda$47$lambda$46$lambda$45(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WUHUP0KwQY10n5iDCYD8xMMZyss(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->bluetoothFlowCallBack$lambda$75$lambda$70(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Yp3sxm8RSUJsks8hSCqmRQMjAUc(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;Lcom/nothing/generate/NtBleDevice;Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->connectCallback$lambda$62(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;Lcom/nothing/generate/NtBleDevice;Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZctHycLWv1MD6SvNGmvzqHkaUGY(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lkotlin/jvm/functions/Function1;Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->connectSync$lambda$20$lambda$13(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lkotlin/jvm/functions/Function1;Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_5YJgrsYqhjLho0U8M4giy5oDI8(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->bluetoothFlowCallBack$lambda$75$lambda$74(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$c66RxqEzmu8XK-Mn9tc5c7Gm8-s(Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->connectCallback$lambda$62$lambda$57(Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cLje-DQRQtGB_y4JfUuzf5LCWXE(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->connect$lambda$30$lambda$29$lambda$28(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cbjjO5jThckbwUnOWT9v7glmhxc(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lkotlin/jvm/functions/Function1;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->connectSync$lambda$20$lambda$17(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lkotlin/jvm/functions/Function1;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dlGMyem9Tb-LvMhU0sQtENIOyJg(ZLcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Landroid/bluetooth/BluetoothGatt;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->connectSync$lambda$20$lambda$19(ZLcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Landroid/bluetooth/BluetoothGatt;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eofE43izcKqefTNzVPo2UGfHTCo(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->bluetoothFlowCallBack$lambda$75$lambda$66$lambda$65(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g90LfIncs16FNFNrFrYMgyT0WHw(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;IILjava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->writeValue$lambda$51$lambda$50(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;IILjava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gX-dvtTg-ZkAsv-0DJoHXmLQEes(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->connectSync$lambda$24$lambda$23(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hvTFA0uRnlECH0UyUWzB3t2CDM8(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;ILcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->setDeviceConnectCallback$lambda$38(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;ILcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$okXzxxb8qYtaiDpHpiBofEV898g(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->setDeviceConnectCallback$lambda$38$lambda$37$lambda$36(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pV9QXMaenFL_29eUHt-30rvEtxY(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lkotlin/jvm/functions/Function1;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;IILjava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->writeValueSync$lambda$47$lambda$46(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lkotlin/jvm/functions/Function1;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;IILjava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rWCm1dK3NXRyx8oOry84kZVENz0(ZLcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Landroid/bluetooth/BluetoothGatt;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->connectCallback$lambda$62$lambda$61(ZLcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Landroid/bluetooth/BluetoothGatt;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rvNFT6z1ypM405mzVJ3PnEso3wQ(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;Lcom/nothing/generate/NtBleDevice;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->connect$lambda$30$lambda$29(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;Lcom/nothing/generate/NtBleDevice;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sKUGeh28_rD6qI4-DlUtWFxNYrs(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;Lcom/nothing/generate/NtBleConnectState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->setDeviceConnectCallback$lambda$38$lambda$37(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;Lcom/nothing/generate/NtBleConnectState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uWxXdN_D901kfI4DcJaywZBN0EE(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lkotlin/jvm/functions/Function1;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->writeValueSync$lambda$47(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lkotlin/jvm/functions/Function1;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vL-Ijqiii5Sdtig3RSFCWFnqC-U(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->bluetoothFlowCallBack$lambda$75$lambda$70$lambda$69$lambda$68(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w-pWKcxVEfS9fpevdOB1MTWGOEk(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->connectCallback$lambda$62$lambda$57$lambda$56$lambda$55(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ywfO3iNi_E8dxjDGJo5mi9f7K7E(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->bluetoothFlowCallBack$lambda$75$lambda$74$lambda$73(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 11

    .line 33
    invoke-direct {p0}, Lcom/nothing/nt_ble/plugin/UnknownImpl;-><init>()V

    .line 34
    new-instance v0, Lcom/nothing/nt_ble/EarphonesCommandParser;

    invoke-direct {v0}, Lcom/nothing/nt_ble/EarphonesCommandParser;-><init>()V

    iput-object v0, p0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->commandParser:Lcom/nothing/nt_ble/EarphonesCommandParser;

    .line 35
    new-instance v0, Lcom/nothing/generate/NtBleService;

    .line 37
    const-string v1, "66666666-6666-6666-6666-666666666666"

    .line 38
    const-string v2, "77777777-7777-7777-7777-777777777777"

    .line 35
    const-string v3, "FD90"

    invoke-direct {v0, v3, v1, v2}, Lcom/nothing/generate/NtBleService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->otaService:Lcom/nothing/generate/NtBleService;

    .line 41
    new-instance v0, Lcom/nothing/generate/NtBleService;

    .line 43
    const-string v1, "CA235943-1810-45E6-8326-FC8CA3BC45CE"

    .line 44
    const-string v2, "68745353-1810-4B13-83A2-C1B21B652C9B"

    .line 41
    invoke-direct {v0, v3, v1, v2}, Lcom/nothing/generate/NtBleService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->dataService:Lcom/nothing/generate/NtBleService;

    .line 47
    new-instance v4, Lcom/nothing/generate/NtSppService;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "AEAC4A03-DFF5-498F-843A-34487CF133EB"

    const-string v6, "66666666-6666-6666-6666-666666666666"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/nothing/generate/NtSppService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, p0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->sppService:Lcom/nothing/generate/NtSppService;

    return-void
.end method

.method public static final synthetic access$getCommandParser$p(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;)Lcom/nothing/nt_ble/EarphonesCommandParser;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->commandParser:Lcom/nothing/nt_ble/EarphonesCommandParser;

    return-object p0
.end method

.method private static final bluetoothFlowCallBack$lambda$75(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    new-instance v0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p1}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda11;-><init>(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;)V

    invoke-virtual {p2, v0}, Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;->onRequestPermission(Lkotlin/jvm/functions/Function1;)V

    .line 371
    new-instance v0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0, p1}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda22;-><init>(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;)V

    invoke-virtual {p2, v0}, Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;->onRequestBluetooth(Lkotlin/jvm/functions/Function1;)V

    .line 384
    new-instance v0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda33;

    invoke-direct {v0, p0, p1}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda33;-><init>(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;)V

    invoke-virtual {p2, v0}, Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;->onRequestGps(Lkotlin/jvm/functions/Function1;)V

    .line 397
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bluetoothFlowCallBack$lambda$75$lambda$66(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 12

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 785
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 789
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 358
    :cond_0
    const-string v2, "spp -> onRequestPermission"

    .line 793
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 796
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 798
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "spp -> onRequestPermission "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 800
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 801
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 359
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    new-instance p2, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p1}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;)V

    invoke-virtual {p0, p2}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->callInMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 369
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bluetoothFlowCallBack$lambda$75$lambda$66$lambda$65(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;)Lkotlin/Unit;
    .locals 3

    .line 361
    iget-object p0, p0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->flutterApi:Lcom/nothing/generate/NtBleFlutterApi;

    if-eqz p0, :cond_0

    .line 362
    sget-object v0, Lcom/nothing/generate/NtConnectType;->SPP:Lcom/nothing/generate/NtConnectType;

    .line 364
    sget-object v1, Lcom/nothing/generate/NtBleConnectState;->DISCONNECTED:Lcom/nothing/generate/NtBleConnectState;

    new-instance v2, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda9;

    invoke-direct {v2}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda9;-><init>()V

    .line 361
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/nothing/generate/NtBleFlutterApi;->connectStateChanged(Lcom/nothing/generate/NtConnectType;Lcom/nothing/generate/NtBleDevice;Lcom/nothing/generate/NtBleConnectState;Lkotlin/jvm/functions/Function1;)V

    .line 368
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bluetoothFlowCallBack$lambda$75$lambda$66$lambda$65$lambda$64(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 367
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bluetoothFlowCallBack$lambda$75$lambda$70(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 12

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 805
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 809
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 372
    :cond_0
    const-string v2, "spp -> onRequestBluetooth"

    .line 813
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 816
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 818
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "spp -> onRequestBluetooth "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 820
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 821
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 373
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    new-instance p2, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda17;

    invoke-direct {p2, p0, p1}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda17;-><init>(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;)V

    invoke-virtual {p0, p2}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->callInMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 383
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bluetoothFlowCallBack$lambda$75$lambda$70$lambda$69(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;)Lkotlin/Unit;
    .locals 3

    .line 375
    iget-object p0, p0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->flutterApi:Lcom/nothing/generate/NtBleFlutterApi;

    if-eqz p0, :cond_0

    .line 376
    sget-object v0, Lcom/nothing/generate/NtConnectType;->SPP:Lcom/nothing/generate/NtConnectType;

    .line 378
    sget-object v1, Lcom/nothing/generate/NtBleConnectState;->DISCONNECTED:Lcom/nothing/generate/NtBleConnectState;

    new-instance v2, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda3;-><init>()V

    .line 375
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/nothing/generate/NtBleFlutterApi;->connectStateChanged(Lcom/nothing/generate/NtConnectType;Lcom/nothing/generate/NtBleDevice;Lcom/nothing/generate/NtBleConnectState;Lkotlin/jvm/functions/Function1;)V

    .line 382
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bluetoothFlowCallBack$lambda$75$lambda$70$lambda$69$lambda$68(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 381
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bluetoothFlowCallBack$lambda$75$lambda$74(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 12

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 825
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 829
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 385
    :cond_0
    const-string v2, "spp -> onRequestGps"

    .line 833
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 836
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 838
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "spp -> onRequestGps "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 840
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 841
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 386
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    new-instance p2, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda44;

    invoke-direct {p2, p0, p1}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda44;-><init>(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;)V

    invoke-virtual {p0, p2}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->callInMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 396
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bluetoothFlowCallBack$lambda$75$lambda$74$lambda$73(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;)Lkotlin/Unit;
    .locals 3

    .line 388
    iget-object p0, p0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->flutterApi:Lcom/nothing/generate/NtBleFlutterApi;

    if-eqz p0, :cond_0

    .line 389
    sget-object v0, Lcom/nothing/generate/NtConnectType;->SPP:Lcom/nothing/generate/NtConnectType;

    .line 391
    sget-object v1, Lcom/nothing/generate/NtBleConnectState;->DISCONNECTED:Lcom/nothing/generate/NtBleConnectState;

    new-instance v2, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda27;

    invoke-direct {v2}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda27;-><init>()V

    .line 388
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/nothing/generate/NtBleFlutterApi;->connectStateChanged(Lcom/nothing/generate/NtConnectType;Lcom/nothing/generate/NtBleDevice;Lcom/nothing/generate/NtBleConnectState;Lkotlin/jvm/functions/Function1;)V

    .line 395
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final bluetoothFlowCallBack$lambda$75$lambda$74$lambda$73$lambda$72(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 394
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final connect$lambda$30(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;)Lkotlin/Unit;
    .locals 5

    if-eqz p2, :cond_0

    .line 135
    invoke-virtual {p2}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->getCommand()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 136
    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 137
    const-string v3, "0XFC"

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_3

    const/4 v1, 0x4

    .line 138
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/16 v1, 0x10

    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 140
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x1

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 145
    :cond_3
    new-instance v0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0, p2, p1}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda23;-><init>(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;Lcom/nothing/generate/NtBleDevice;)V

    invoke-virtual {p0, v0}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->callInMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final connect$lambda$30$lambda$29(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;Lcom/nothing/generate/NtBleDevice;)Lkotlin/Unit;
    .locals 4

    .line 146
    iget-object p0, p0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->flutterApi:Lcom/nothing/generate/NtBleFlutterApi;

    if-eqz p0, :cond_4

    if-eqz p1, :cond_0

    .line 147
    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    if-eqz p1, :cond_3

    .line 149
    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->getData()[B

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 611
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 612
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 613
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    int-to-long v2, v2

    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 613
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 614
    :cond_2
    check-cast v1, Ljava/util/List;

    goto :goto_1

    .line 151
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_1
    new-instance p1, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda21;

    invoke-direct {p1}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda21;-><init>()V

    .line 146
    invoke-virtual {p0, v0, p2, v1, p1}, Lcom/nothing/generate/NtBleFlutterApi;->valueReceived(Ljava/lang/String;Lcom/nothing/generate/NtBleDevice;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 155
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final connect$lambda$30$lambda$29$lambda$28(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 154
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final connectCallback$lambda$62(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;Lcom/nothing/generate/NtBleDevice;Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    new-instance v0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p1, p2}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda13;-><init>(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;Lcom/nothing/generate/NtBleDevice;)V

    invoke-virtual {p3, v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;->onConnectStart(Lkotlin/jvm/functions/Function0;)V

    .line 330
    new-instance v0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda14;

    invoke-direct {v0, p1, p0, p2}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda14;-><init>(Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;)V

    invoke-virtual {p3, v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;->onConnectSuccess(Lkotlin/jvm/functions/Function2;)V

    .line 345
    new-instance p0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda15;

    invoke-direct {p0}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda15;-><init>()V

    invoke-virtual {p3, p0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;->onConnectFail(Lkotlin/jvm/functions/Function2;)V

    .line 349
    new-instance p0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda16;

    invoke-direct {p0}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda16;-><init>()V

    invoke-virtual {p3, p0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;->onDisConnected(Lkotlin/jvm/functions/Function4;)V

    .line 352
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final connectCallback$lambda$62$lambda$54(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;Lcom/nothing/generate/NtBleDevice;)Lkotlin/Unit;
    .locals 12

    .line 327
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 725
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 729
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    const-string v2, "spp -> onConnectStart"

    .line 733
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 736
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 738
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "spp -> onConnectStart "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 740
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 741
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->setDeviceConnectCallback(Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;Lcom/nothing/generate/NtBleDevice;)V

    .line 329
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final connectCallback$lambda$62$lambda$57(Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)Lkotlin/Unit;
    .locals 0

    const-string p4, "connectType"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    const-string p3, "flutter"

    invoke-virtual {p0, p3}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;->hasConnectCallback(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 333
    new-instance p0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda39;

    invoke-direct {p0, p1, p2}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda39;-><init>(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;)V

    invoke-virtual {p1, p0}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->callInMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 343
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final connectCallback$lambda$62$lambda$57$lambda$56(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;)Lkotlin/Unit;
    .locals 3

    .line 334
    iget-object p0, p0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->flutterApi:Lcom/nothing/generate/NtBleFlutterApi;

    if-eqz p0, :cond_0

    .line 335
    sget-object v0, Lcom/nothing/generate/NtConnectType;->SPP:Lcom/nothing/generate/NtConnectType;

    .line 337
    sget-object v1, Lcom/nothing/generate/NtBleConnectState;->CONNECTED:Lcom/nothing/generate/NtBleConnectState;

    new-instance v2, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda8;-><init>()V

    .line 334
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/nothing/generate/NtBleFlutterApi;->connectStateChanged(Lcom/nothing/generate/NtConnectType;Lcom/nothing/generate/NtBleDevice;Lcom/nothing/generate/NtBleConnectState;Lkotlin/jvm/functions/Function1;)V

    .line 341
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final connectCallback$lambda$62$lambda$57$lambda$56$lambda$55(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 340
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final connectCallback$lambda$62$lambda$59(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;)Lkotlin/Unit;
    .locals 11

    const-string p0, "connectFailType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    sget-object p0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast p0, Lcom/nothing/log/Logger;

    .line 745
    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    .line 749
    invoke-virtual {p0, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 346
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "spp -> onConnectFail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 753
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 756
    :cond_1
    invoke-virtual {p0, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 758
    sget-object v0, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "format(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, " "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 760
    invoke-virtual {p0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 761
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final connectCallback$lambda$62$lambda$61(ZLcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Landroid/bluetooth/BluetoothGatt;I)Lkotlin/Unit;
    .locals 9

    .line 350
    sget-object p0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast p0, Lcom/nothing/log/Logger;

    .line 765
    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result p1

    const/4 p2, 0x1

    .line 769
    invoke-virtual {p0, p2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 350
    :cond_0
    const-string p2, "spp -> onDisConnected"

    .line 773
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 776
    :cond_1
    invoke-virtual {p0, p1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 778
    sget-object v0, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object p3

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string p3, "format(...)"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v8, "spp -> onDisConnected "

    invoke-direct {p3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 780
    invoke-virtual {p0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 781
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final connectSync$lambda$20(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lkotlin/jvm/functions/Function1;Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$connect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda32;

    invoke-direct {v0, p0, p1}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda32;-><init>(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;->onConnectSuccess(Lkotlin/jvm/functions/Function2;)V

    .line 98
    new-instance v0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda34;

    invoke-direct {v0, p0, p1}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda34;-><init>(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;->onConnectFail(Lkotlin/jvm/functions/Function2;)V

    .line 110
    new-instance p0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda35;

    invoke-direct {p0}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda35;-><init>()V

    invoke-virtual {p2, p0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;->onDisConnected(Lkotlin/jvm/functions/Function4;)V

    .line 113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final connectSync$lambda$20$lambda$13(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lkotlin/jvm/functions/Function1;Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)Lkotlin/Unit;
    .locals 10

    const-string p3, "<unused var>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object p2, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast p2, Lcom/nothing/log/Logger;

    .line 552
    invoke-virtual {p2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result p3

    const/4 v0, 0x1

    .line 556
    invoke-virtual {p2, v0}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    const-string v0, "spp connectSync -> onConnectSuccess"

    .line 560
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 563
    :cond_1
    invoke-virtual {p2, p3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 565
    sget-object v0, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "format(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "spp connectSync -> onConnectSuccess "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 567
    invoke-virtual {p2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 568
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_2
    :goto_0
    new-instance p2, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda25;

    invoke-direct {p2, p1}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda25;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->callInMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 97
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final connectSync$lambda$20$lambda$13$lambda$12(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 93
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 94
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final connectSync$lambda$20$lambda$17(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lkotlin/jvm/functions/Function1;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;)Lkotlin/Unit;
    .locals 12

    const-string p2, "connectType"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object p2, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast p2, Lcom/nothing/log/Logger;

    .line 572
    invoke-virtual {p2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    .line 576
    invoke-virtual {p2, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 99
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "spp connectSync -> onConnectFail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 580
    move-object v1, v8

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 583
    :cond_1
    invoke-virtual {p2, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 585
    sget-object v0, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "format(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, " "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 587
    invoke-virtual {p2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 588
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_2
    :goto_0
    sget-object p2, Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType$connectPeerPaired;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType$connectPeerPaired;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 103
    :cond_3
    new-instance p2, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->callInMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final connectSync$lambda$20$lambda$17$lambda$16(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 104
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 105
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final connectSync$lambda$20$lambda$19(ZLcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Landroid/bluetooth/BluetoothGatt;I)Lkotlin/Unit;
    .locals 9

    .line 111
    sget-object p0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast p0, Lcom/nothing/log/Logger;

    .line 592
    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result p1

    const/4 p2, 0x1

    .line 596
    invoke-virtual {p0, p2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    const-string p2, "spp connectSync -> onDisConnected"

    .line 600
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 603
    :cond_1
    invoke-virtual {p0, p1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 605
    sget-object v0, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object p3

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string p3, "format(...)"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v8, "spp connectSync -> onDisConnected "

    invoke-direct {p3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 607
    invoke-virtual {p0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 608
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final connectSync$lambda$24(Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$connect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p0, v0}, Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;->onRequestPermission(Lkotlin/jvm/functions/Function1;)V

    .line 118
    new-instance v0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p0, v0}, Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;->onRequestBluetooth(Lkotlin/jvm/functions/Function1;)V

    .line 121
    new-instance v0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {p0, v0}, Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;->onRequestGps(Lkotlin/jvm/functions/Function1;)V

    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final connectSync$lambda$24$lambda$21(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 115
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final connectSync$lambda$24$lambda$22(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final connectSync$lambda$24$lambda$23(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initPlugin$lambda$9$lambda$2(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lkotlin/Result;)Lkotlin/Unit;
    .locals 11

    .line 56
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/nothing/generate/NtBleService;

    .line 57
    iput-object p1, p0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->dataService:Lcom/nothing/generate/NtBleService;

    .line 58
    sget-object p0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast p0, Lcom/nothing/log/Logger;

    .line 492
    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    .line 496
    invoke-virtual {p0, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/generate/NtBleService;->getIdentity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nothing/generate/NtBleService;->getReceiveIdentity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nothing/generate/NtBleService;->getWriteIdentity()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DATA serviceUUID="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",notifyUUID="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",writeUUID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 500
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 503
    :cond_1
    invoke-virtual {p0, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 505
    sget-object v0, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "format(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, " "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 507
    invoke-virtual {p0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 508
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initPlugin$lambda$9$lambda$5(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lkotlin/Result;)Lkotlin/Unit;
    .locals 11

    .line 62
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/nothing/generate/NtSppService;

    .line 63
    iput-object p1, p0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->sppService:Lcom/nothing/generate/NtSppService;

    .line 64
    sget-object p0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast p0, Lcom/nothing/log/Logger;

    .line 512
    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    .line 516
    invoke-virtual {p0, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/generate/NtSppService;->getNormalIdentity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nothing/generate/NtSppService;->getOtaIdentity()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "SPP normalIdentity="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",otaIdentity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 520
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 523
    :cond_1
    invoke-virtual {p0, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 525
    sget-object v0, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "format(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, " "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 527
    invoke-virtual {p0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 528
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initPlugin$lambda$9$lambda$8(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lkotlin/Result;)Lkotlin/Unit;
    .locals 11

    .line 69
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/nothing/generate/NtBleService;

    .line 70
    iput-object p1, p0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->otaService:Lcom/nothing/generate/NtBleService;

    .line 71
    sget-object p0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast p0, Lcom/nothing/log/Logger;

    .line 532
    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    .line 536
    invoke-virtual {p0, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/generate/NtBleService;->getIdentity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nothing/generate/NtBleService;->getReceiveIdentity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nothing/generate/NtBleService;->getWriteIdentity()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "OTA serviceUUID="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",notifyUUID="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",writeUUID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 540
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 543
    :cond_1
    invoke-virtual {p0, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 545
    sget-object v0, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "format(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, " "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 547
    invoke-virtual {p0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 548
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setDeviceConnectCallback(Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;Lcom/nothing/generate/NtBleDevice;)V
    .locals 1

    .line 168
    new-instance v0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda43;

    invoke-direct {v0, p0, p2}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda43;-><init>(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;)V

    const-string p2, "flutter"

    invoke-virtual {p1, p2, v0}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;->setDeviceConnectCallback(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final setDeviceConnectCallback$lambda$38(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;ILcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 169
    sget-object v4, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v4, Lcom/nothing/log/Logger;

    .line 637
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    const/4 v13, 0x1

    .line 641
    invoke-virtual {v4, v13}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_0

    .line 169
    :cond_0
    invoke-virtual {v1}, Lcom/nothing/generate/NtBleDevice;->getRealMac()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "flutter setDeviceConnectCallback "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v14, " "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 645
    move-object v6, v15

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_0

    .line 649
    :cond_1
    invoke-virtual {v4, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 651
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v9

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "format(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object/from16 v16, v6

    const/4 v6, 0x4

    move-object/from16 v17, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v10

    const/4 v10, 0x0

    move-object/from16 v13, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v17

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 653
    invoke-virtual/range {v16 .. v16}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 654
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    goto :goto_1

    .line 172
    :cond_3
    sget-object v4, Lcom/nothing/link/bluetooth/sdk/util/NTPluginManager;->Companion:Lcom/nothing/link/bluetooth/sdk/util/NTPluginManager$Companion;

    invoke-virtual {v4}, Lcom/nothing/link/bluetooth/sdk/util/NTPluginManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/util/NTPluginManager;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 173
    const-string v6, "address"

    invoke-virtual {v1}, Lcom/nothing/generate/NtBleDevice;->getRealMac()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v6, "fastPairID"

    invoke-virtual {v1}, Lcom/nothing/generate/NtBleDevice;->getFastPairID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    const-string v6, "invokeConnectCallback"

    invoke-virtual {v4, v6, v5}, Lcom/nothing/link/bluetooth/sdk/util/NTPluginManager;->onCallHandler(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 178
    :goto_1
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 180
    sget-object v5, Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType$KeyMissingPaired;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType$KeyMissingPaired;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 181
    new-instance v5, Lkotlin/Pair;

    const-wide/16 v6, 0x2710

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "KeyMissingPaired"

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    .line 184
    :cond_4
    sget-object v5, Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType$connectPeerPaired;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType$connectPeerPaired;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    :goto_2
    const/4 v5, 0x4

    if-ne v2, v5, :cond_6

    .line 194
    new-instance v2, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda36;

    invoke-direct {v2, v0, v1, v4, v3}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda36;-><init>(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;)V

    invoke-virtual {v0, v2}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->callInMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 202
    sget-object v2, Lcom/nothing/generate/NtBleConnectState;->DISCONNECTED:Lcom/nothing/generate/NtBleConnectState;

    invoke-virtual {v2}, Lcom/nothing/generate/NtBleConnectState;->getRaw()I

    move-result v2

    .line 204
    :cond_6
    sget-object v3, Lcom/nothing/generate/NtBleConnectState;->Companion:Lcom/nothing/generate/NtBleConnectState$Companion;

    invoke-virtual {v3, v2}, Lcom/nothing/generate/NtBleConnectState$Companion;->ofRaw(I)Lcom/nothing/generate/NtBleConnectState;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 205
    :cond_7
    new-instance v3, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda37;

    invoke-direct {v3, v0, v1, v2}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda37;-><init>(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;Lcom/nothing/generate/NtBleConnectState;)V

    invoke-virtual {v0, v3}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->callInMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 214
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final setDeviceConnectCallback$lambda$38$lambda$35(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;)Lkotlin/Unit;
    .locals 1

    .line 195
    iget-object p0, p0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->flutterApi:Lcom/nothing/generate/NtBleFlutterApi;

    if-eqz p0, :cond_0

    .line 197
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    .line 195
    new-instance v0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda26;

    invoke-direct {v0, p3}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda26;-><init>(Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/nothing/generate/NtBleFlutterApi;->connectFail(Lcom/nothing/generate/NtBleDevice;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 201
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setDeviceConnectCallback$lambda$38$lambda$35$lambda$34(Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;Lkotlin/Result;)Lkotlin/Unit;
    .locals 11

    .line 199
    sget-object p1, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast p1, Lcom/nothing/log/Logger;

    .line 617
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    .line 621
    invoke-virtual {p1, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 199
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nBleConnectStateChanged CONNECT_FAILURE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " callback"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 625
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 628
    :cond_1
    invoke-virtual {p1, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 630
    sget-object v0, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "format(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, " "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 632
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 633
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setDeviceConnectCallback$lambda$38$lambda$37(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;Lcom/nothing/generate/NtBleConnectState;)Lkotlin/Unit;
    .locals 2

    .line 206
    iget-object p0, p0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->flutterApi:Lcom/nothing/generate/NtBleFlutterApi;

    if-eqz p0, :cond_0

    .line 207
    sget-object v0, Lcom/nothing/generate/NtConnectType;->SPP:Lcom/nothing/generate/NtConnectType;

    .line 209
    new-instance v1, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda7;-><init>()V

    .line 206
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/nothing/generate/NtBleFlutterApi;->connectStateChanged(Lcom/nothing/generate/NtConnectType;Lcom/nothing/generate/NtBleDevice;Lcom/nothing/generate/NtBleConnectState;Lkotlin/jvm/functions/Function1;)V

    .line 213
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setDeviceConnectCallback$lambda$38$lambda$37$lambda$36(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 212
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final writeValue$lambda$51(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$writeWithTask"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    new-instance v0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda30;

    invoke-direct {v0}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda30;-><init>()V

    invoke-virtual {p0, v0}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;->onWriteSuccess(Lkotlin/jvm/functions/Function4;)V

    .line 288
    new-instance v0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda31;

    invoke-direct {v0}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda31;-><init>()V

    invoke-virtual {p0, v0}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;->onWriteFail(Lkotlin/jvm/functions/Function4;)V

    .line 291
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final writeValue$lambda$51$lambda$48(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;II[B)Lkotlin/Unit;
    .locals 0

    const-string p0, "justWrite"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final writeValue$lambda$51$lambda$50(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;IILjava/lang/Throwable;)Lkotlin/Unit;
    .locals 9

    const-string p0, "throwable"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    sget-object p0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast p0, Lcom/nothing/log/Logger;

    .line 704
    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result p1

    const/4 p2, 0x1

    .line 708
    invoke-virtual {p0, p2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 289
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onWriteFail "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 712
    move-object p3, p2

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 716
    :cond_1
    invoke-virtual {p0, p1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 718
    sget-object v0, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "format(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 720
    invoke-virtual {p0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 721
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final writeValueSync$lambda$47(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lkotlin/jvm/functions/Function1;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$writeWithTask"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    new-instance v0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda10;-><init>(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;->onWriteSuccess(Lkotlin/jvm/functions/Function4;)V

    .line 263
    new-instance v0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p1}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda12;-><init>(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;->onWriteFail(Lkotlin/jvm/functions/Function4;)V

    .line 269
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final writeValueSync$lambda$47$lambda$43(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lkotlin/jvm/functions/Function1;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;II[B)Lkotlin/Unit;
    .locals 9

    const-string p2, "justWrite"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    sget-object p2, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast p2, Lcom/nothing/log/Logger;

    .line 662
    invoke-virtual {p2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result p3

    const/4 p4, 0x1

    .line 666
    invoke-virtual {p2, p4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    const-string p4, "writeValueSync NORMAL onWriteSuccess"

    .line 670
    check-cast p4, Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    .line 674
    :cond_1
    invoke-virtual {p2, p3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 676
    sget-object v0, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "format(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "writeValueSync NORMAL onWriteSuccess "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 678
    invoke-virtual {p2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 679
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    :cond_2
    :goto_0
    new-instance p2, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1, p5}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;[B)V

    invoke-virtual {p0, p2}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->callInMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 262
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final writeValueSync$lambda$47$lambda$43$lambda$42(Lkotlin/jvm/functions/Function1;[B)Lkotlin/Unit;
    .locals 3

    .line 258
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 657
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 658
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 659
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    int-to-long v1, v1

    .line 259
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 659
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 660
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 657
    check-cast v0, Ljava/lang/Iterable;

    .line 260
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 258
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final writeValueSync$lambda$47$lambda$46(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lkotlin/jvm/functions/Function1;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;IILjava/lang/Throwable;)Lkotlin/Unit;
    .locals 9

    const-string p2, "throwable"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    sget-object p2, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast p2, Lcom/nothing/log/Logger;

    .line 683
    invoke-virtual {p2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result p3

    const/4 p4, 0x1

    .line 687
    invoke-virtual {p2, p4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    const-string p4, "writeValueSync NORMAL onWriteFail"

    .line 691
    check-cast p4, Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    .line 695
    :cond_1
    invoke-virtual {p2, p3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 697
    sget-object v0, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object p5

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p5, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string p5, "format(...)"

    invoke-static {v2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v8, "writeValueSync NORMAL onWriteFail "

    invoke-direct {p5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 699
    invoke-virtual {p2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 700
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    :cond_2
    :goto_0
    new-instance p2, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda38;

    invoke-direct {p2, p1}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda38;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->callInMainThread(Lkotlin/jvm/functions/Function0;)V

    .line 268
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final writeValueSync$lambda$47$lambda$46$lambda$45(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 266
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final bluetoothFlowCallBack(Lcom/nothing/generate/NtBleDevice;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/generate/NtBleDevice;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    new-instance v0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda45;

    invoke-direct {v0, p0, p1}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda45;-><init>(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;)V

    return-object v0
.end method

.method public connect(Lcom/nothing/generate/NtConnectType;Lcom/nothing/generate/NtBleDevice;Lcom/nothing/generate/NtBleScanSet;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "connectType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "device"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "set"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v3, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v3, Lcom/nothing/log/Logger;

    .line 451
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v5, 0x1

    .line 455
    invoke-virtual {v3, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_0

    .line 128
    :cond_0
    invoke-virtual {v2}, Lcom/nothing/generate/NtBleDevice;->getRealMac()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/nothing/generate/NtBleDevice;->getDeviceType()Lcom/nothing/generate/NtDeviceType;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "ear connect connectType\uff1a"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " ,device:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ",deviceType:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "!"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 459
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 463
    :cond_1
    invoke-virtual {v3, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    .line 465
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "format(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v14, " "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 467
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 468
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/nothing/generate/NtBleDevice;->getRealMac()Ljava/lang/String;

    move-result-object v1

    .line 130
    iget-object v3, v0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->sppService:Lcom/nothing/generate/NtSppService;

    invoke-virtual {v3}, Lcom/nothing/generate/NtSppService;->getNormalIdentity()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    move-object v5, v3

    .line 132
    sget-object v3, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v3}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v3

    invoke-static {v1}, Lcom/nothing/nt_ble/ext/NBleDeviceExtKt;->toLocal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getDevice(Ljava/lang/String;)Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;

    move-result-object v4

    .line 133
    iget-object v1, v0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->commandParser:Lcom/nothing/nt_ble/EarphonesCommandParser;

    move-object v8, v1

    check-cast v8, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->spp$default(Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;Ljava/lang/String;Ljava/lang/String;ILcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;ILjava/lang/Object;)Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;

    move-result-object v1

    .line 134
    new-instance v3, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda42;

    invoke-direct {v3, v0, v2}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda42;-><init>(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;)V

    const-string v4, "flutter"

    invoke-virtual {v1, v4, v3}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;->setMessageReceiveCallback(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 157
    invoke-direct {v0, v1, v2}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->setDeviceConnectCallback(Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;Lcom/nothing/generate/NtBleDevice;)V

    .line 158
    move-object v5, v1

    check-cast v5, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    .line 159
    invoke-virtual {v0, v2, v1}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->connectCallback(Lcom/nothing/generate/NtBleDevice;Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;)Lkotlin/jvm/functions/Function1;

    move-result-object v14

    .line 160
    invoke-virtual {v0, v2}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->bluetoothFlowCallBack(Lcom/nothing/generate/NtBleDevice;)Lkotlin/jvm/functions/Function1;

    move-result-object v15

    const/16 v16, 0xff

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 158
    invoke-static/range {v5 .. v17}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->connect$default(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;ZZZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final connectCallback(Lcom/nothing/generate/NtBleDevice;Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/generate/NtBleDevice;",
            "Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    new-instance v0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda40;

    invoke-direct {v0, p0, p2, p1}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda40;-><init>(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;Lcom/nothing/generate/NtBleDevice;)V

    return-object v0
.end method

.method public connectSync(Ljava/lang/String;JLcom/nothing/generate/NtDeviceType;Lcom/nothing/generate/NtSendKey;Lcom/nothing/generate/NtBtProfile;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/nothing/generate/NtDeviceType;",
            "Lcom/nothing/generate/NtSendKey;",
            "Lcom/nothing/generate/NtBtProfile;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    const-string v2, "realMac"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deviceType"

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sendKey"

    move-object/from16 v3, p5

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "profile"

    move-object/from16 v10, p6

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v5, v0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->sppService:Lcom/nothing/generate/NtSppService;

    iget-object v2, v0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->commandParser:Lcom/nothing/nt_ble/EarphonesCommandParser;

    move-object v6, v2

    check-cast v6, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/nothing/nt_ble/ext/NtConnectorExtKt;->getSppConnector$default(Lcom/nothing/generate/NtSendKey;Ljava/lang/String;Lcom/nothing/generate/NtSppService;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;IILjava/lang/Object;)Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    const/16 v2, 0x3e8

    int-to-long v4, v2

    mul-long v4, v4, p2

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 88
    invoke-static {v10}, Lcom/nothing/nt_ble/ext/NtBtProfileExtKt;->toProfile(Lcom/nothing/generate/NtBtProfile;)I

    move-result v11

    .line 86
    new-instance v12, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda28;

    invoke-direct {v12, v0, v1}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda28;-><init>(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lkotlin/jvm/functions/Function1;)V

    new-instance v13, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda29;

    invoke-direct {v13}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda29;-><init>()V

    const/16 v14, 0x7e

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v15}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->connect$default(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;ZZZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public disconnect(Lcom/nothing/generate/NtBleDevice;)V
    .locals 12

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 472
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 476
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    const-string v2, "disconnect -> EARPHONE"

    .line 480
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 483
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 485
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "disconnect -> EARPHONE "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 487
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :cond_2
    :goto_0
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getIOScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$disconnect$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$disconnect$2;-><init>(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public disconnectByType(Lcom/nothing/generate/NtBleDevice;Lcom/nothing/generate/NtSendKey;Lcom/nothing/generate/NtConnectType;)V
    .locals 8

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getIOScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$disconnectByType$1;

    const/4 v7, 0x0

    move-object v6, p0

    move-object v5, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$disconnectByType$1;-><init>(Lcom/nothing/generate/NtConnectType;Lcom/nothing/generate/NtSendKey;Lcom/nothing/generate/NtBleDevice;Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getBluetoothAlias(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/nothing/generate/BluetoothInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "realMac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 409
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 408
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getDataService()Lcom/nothing/generate/NtBleService;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->dataService:Lcom/nothing/generate/NtBleService;

    return-object v0
.end method

.method public final getSppService()Lcom/nothing/generate/NtSppService;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->sppService:Lcom/nothing/generate/NtSppService;

    return-object v0
.end method

.method public initPlugin(Lcom/nothing/generate/NtBleFlutterApi;)V
    .locals 1

    .line 53
    iput-object p1, p0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->flutterApi:Lcom/nothing/generate/NtBleFlutterApi;

    if-eqz p1, :cond_0

    .line 55
    new-instance v0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda18;-><init>(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;)V

    invoke-virtual {p1, v0}, Lcom/nothing/generate/NtBleFlutterApi;->getEarNormalService(Lkotlin/jvm/functions/Function1;)V

    .line 61
    new-instance v0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda19;-><init>(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;)V

    invoke-virtual {p1, v0}, Lcom/nothing/generate/NtBleFlutterApi;->getEarSppService(Lkotlin/jvm/functions/Function1;)V

    .line 68
    new-instance v0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda20;-><init>(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;)V

    invoke-virtual {p1, v0}, Lcom/nothing/generate/NtBleFlutterApi;->getEarOtaService(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public iosGetAncsAuthorized(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "realMac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setDataService(Lcom/nothing/generate/NtBleService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->dataService:Lcom/nothing/generate/NtBleService;

    return-void
.end method

.method public final setSppService(Lcom/nothing/generate/NtSppService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->sppService:Lcom/nothing/generate/NtSppService;

    return-void
.end method

.method public startOta(Lcom/nothing/generate/NtBleDevice;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/generate/NtBleDevice;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "firmwareVersion"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "callback"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    sget-object p3, Lcom/nothing/link/bluetooth/sdk/util/NTPluginManager;->Companion:Lcom/nothing/link/bluetooth/sdk/util/NTPluginManager$Companion;

    invoke-virtual {p3}, Lcom/nothing/link/bluetooth/sdk/util/NTPluginManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/util/NTPluginManager;

    move-result-object p3

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 303
    invoke-virtual {p1}, Lcom/nothing/generate/NtBleDevice;->getRealMac()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "address"

    invoke-virtual {p4, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p1}, Lcom/nothing/generate/NtBleDevice;->getFastPairID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "fastPairID"

    invoke-virtual {p4, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p1}, Lcom/nothing/generate/NtBleDevice;->getModelId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    move-object p2, v2

    :cond_2
    const-string v0, "modelId"

    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p1}, Lcom/nothing/generate/NtBleDevice;->getColorId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p1

    :goto_0
    const-string p1, "colorId"

    invoke-virtual {p4, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 302
    const-string p1, "invokeStartOTA"

    invoke-virtual {p3, p1, p4}, Lcom/nothing/link/bluetooth/sdk/util/NTPluginManager;->onCallHandler(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public stopOta(Lcom/nothing/generate/NtBleDevice;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/generate/NtBleDevice;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    sget-object p2, Lcom/nothing/link/bluetooth/sdk/util/NTPluginManager;->Companion:Lcom/nothing/link/bluetooth/sdk/util/NTPluginManager$Companion;

    invoke-virtual {p2}, Lcom/nothing/link/bluetooth/sdk/util/NTPluginManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/util/NTPluginManager;

    move-result-object p2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 403
    invoke-virtual {p1}, Lcom/nothing/generate/NtBleDevice;->getRealMac()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "address"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 402
    const-string p1, "invokeStopOta"

    invoke-virtual {p2, p1, v0}, Lcom/nothing/link/bluetooth/sdk/util/NTPluginManager;->onCallHandler(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public turnOffSpp(Ljava/lang/String;Lcom/nothing/generate/NtDeviceType;Lcom/nothing/generate/NtSendKey;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nothing/generate/NtDeviceType;",
            "Lcom/nothing/generate/NtSendKey;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "realMac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "sendKey"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "callback"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    sget-object p2, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {p2}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object p2

    .line 431
    invoke-virtual {p2}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getIOScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p2, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$turnOffSpp$1$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p4, p3}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$turnOffSpp$1$1;-><init>(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public turnOnSpp(Ljava/lang/String;JLcom/nothing/generate/NtDeviceType;Lcom/nothing/generate/NtSendKey;Lcom/nothing/generate/NtBtProfile;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/nothing/generate/NtDeviceType;",
            "Lcom/nothing/generate/NtSendKey;",
            "Lcom/nothing/generate/NtBtProfile;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "realMac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendKey"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-virtual/range {p0 .. p7}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->connectSync(Ljava/lang/String;JLcom/nothing/generate/NtDeviceType;Lcom/nothing/generate/NtSendKey;Lcom/nothing/generate/NtBtProfile;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public writeValue(Lcom/nothing/generate/NtBleDevice;Lcom/nothing/generate/NtSendKey;Lcom/nothing/generate/NtChannelPriority;Ljava/lang/String;JJ)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "device"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "priority"

    move-object/from16 v5, p3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "value"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-virtual {v3}, Lcom/nothing/generate/NtBleDevice;->getRealMac()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nothing/nt_ble/ext/NBleDeviceExtKt;->toLocal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->sppService:Lcom/nothing/generate/NtSppService;

    iget-object v3, v0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->commandParser:Lcom/nothing/nt_ble/EarphonesCommandParser;

    move-object v6, v3

    check-cast v6, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, v4

    move-object v4, v2

    invoke-static/range {v3 .. v9}, Lcom/nothing/nt_ble/ext/NtConnectorExtKt;->getSppConnector$default(Lcom/nothing/generate/NtSendKey;Ljava/lang/String;Lcom/nothing/generate/NtSppService;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;IILjava/lang/Object;)Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;

    move-result-object v2

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long v9, p5, v3

    .line 283
    invoke-virtual {v0, v1}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->decodeToByteArray(Ljava/lang/String;)[B

    move-result-object v6

    .line 281
    move-object v5, v2

    check-cast v5, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    new-instance v21, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda41;

    invoke-direct/range {v21 .. v21}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda41;-><init>()V

    const/16 v22, 0x1ffa

    const/16 v23, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v5 .. v23}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->writeWithTask$default(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;[BJJZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/concurrent/atomic/AtomicInteger;ZLjava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public writeValueSync(Ljava/lang/String;JLcom/nothing/generate/NtDeviceType;Lcom/nothing/generate/NtSendKey;Lcom/nothing/generate/NtChannelPriority;Ljava/lang/String;JLcom/nothing/generate/NtBleDevice;Lkotlin/jvm/functions/Function1;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/nothing/generate/NtDeviceType;",
            "Lcom/nothing/generate/NtSendKey;",
            "Lcom/nothing/generate/NtChannelPriority;",
            "Ljava/lang/String;",
            "J",
            "Lcom/nothing/generate/NtBleDevice;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p11

    const-string v3, "realMac"

    move-object/from16 v5, p1

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "deviceType"

    move-object/from16 v4, p4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sendKey"

    move-object/from16 v4, p5

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "priority"

    move-object/from16 v6, p6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "device"

    move-object/from16 v6, p10

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callback"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object v6, v0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->sppService:Lcom/nothing/generate/NtSppService;

    iget-object v3, v0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->commandParser:Lcom/nothing/nt_ble/EarphonesCommandParser;

    move-object v7, v3

    check-cast v7, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/nothing/nt_ble/ext/NtConnectorExtKt;->getSppConnector$default(Lcom/nothing/generate/NtSendKey;Ljava/lang/String;Lcom/nothing/generate/NtSppService;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;IILjava/lang/Object;)Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;

    move-result-object v3

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long v10, p2, v4

    .line 253
    invoke-virtual {v0, v1}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->decodeToByteArray(Ljava/lang/String;)[B

    move-result-object v7

    .line 251
    move-object v6, v3

    check-cast v6, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    new-instance v1, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda24;

    invoke-direct {v1, v0, v2}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda24;-><init>(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lkotlin/jvm/functions/Function1;)V

    const/16 v23, 0x1ffa

    const/16 v24, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v6 .. v24}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->writeWithTask$default(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;[BJJZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/concurrent/atomic/AtomicInteger;ZLjava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
