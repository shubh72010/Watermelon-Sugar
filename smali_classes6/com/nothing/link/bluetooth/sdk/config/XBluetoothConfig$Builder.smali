.class public final Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;
.super Ljava/lang/Object;
.source "XBluetoothConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXBluetoothConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XBluetoothConfig.kt\ncom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,285:1\n13309#2,2:286\n13309#2,2:288\n13330#2,2:290\n13309#2,2:292\n13309#2,2:294\n*S KotlinDebug\n*F\n+ 1 XBluetoothConfig.kt\ncom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder\n*L\n144#1:286,2\n155#1:288,2\n163#1:290,2\n169#1:292,2\n178#1:294,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010Z\u001a\u00020[J\u000e\u0010\\\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0004J\u000e\u0010]\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010^\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\rJ\u0016\u0010_\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\rJ\u000e\u0010`\u001a\u00020\u00002\u0006\u0010a\u001a\u00020\u0004J\u000e\u0010b\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u0004J\u0010\u0010c\u001a\u00020\u00002\u0008\u0010d\u001a\u0004\u0018\u00010(J\u000e\u0010e\u001a\u00020\u00002\u0006\u0010-\u001a\u00020\u0016J\u000e\u0010f\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u0016J\u0016\u0010f\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u0004J\u000e\u0010g\u001a\u00020\u00002\u0006\u00103\u001a\u00020\rJ\u000e\u0010h\u001a\u00020\u00002\u0006\u00106\u001a\u00020\rJ\u001f\u0010i\u001a\u00020\u00002\u0012\u00109\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020;0j\"\u00020;\u00a2\u0006\u0002\u0010kJ\u001f\u0010l\u001a\u00020\u00002\u0012\u0010D\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020;0j\"\u00020;\u00a2\u0006\u0002\u0010kJ\u0012\u0010m\u001a\u00020\u00002\n\u0010G\u001a\u00020n\"\u00020\u0016J\u000e\u0010o\u001a\u00020\u00002\u0006\u0010J\u001a\u00020\rJ\u001f\u0010p\u001a\u00020\u00002\u0012\u0010q\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020N0j\"\u00020N\u00a2\u0006\u0002\u0010rJ\u0016\u0010s\u001a\u00020\u00002\u0006\u0010Q\u001a\u00020\u00162\u0006\u0010T\u001a\u00020\rJ\u001f\u0010t\u001a\u00020\u00002\u0012\u0010W\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020;0j\"\u00020;\u00a2\u0006\u0002\u0010kR\u001a\u0010\u0003\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u0016X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R\u001a\u0010\u001e\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001a\u0010!\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001a\u0010$\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001a\u0010\'\u001a\u00020(X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020\u0016X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0018\"\u0004\u0008/\u0010\u001aR\u001a\u00100\u001a\u00020\u0016X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0018\"\u0004\u00082\u0010\u001aR\u001a\u00103\u001a\u00020\rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u000f\"\u0004\u00085\u0010\u0011R\u001a\u00106\u001a\u00020\rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u000f\"\u0004\u00088\u0010\u0011R*\u00109\u001a\u0012\u0012\u0004\u0012\u00020;0:j\u0008\u0012\u0004\u0012\u00020;`<X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R*\u0010A\u001a\u0012\u0012\u0004\u0012\u00020;0:j\u0008\u0012\u0004\u0012\u00020;`<X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010>\"\u0004\u0008C\u0010@R*\u0010D\u001a\u0012\u0012\u0004\u0012\u00020;0:j\u0008\u0012\u0004\u0012\u00020;`<X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010>\"\u0004\u0008F\u0010@R*\u0010G\u001a\u0012\u0012\u0004\u0012\u00020\u00160:j\u0008\u0012\u0004\u0012\u00020\u0016`<X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010>\"\u0004\u0008I\u0010@R\u001a\u0010J\u001a\u00020\rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u000f\"\u0004\u0008L\u0010\u0011R*\u0010M\u001a\u0012\u0012\u0004\u0012\u00020N0:j\u0008\u0012\u0004\u0012\u00020N`<X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010>\"\u0004\u0008P\u0010@R\u001a\u0010Q\u001a\u00020\u0016X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\u0018\"\u0004\u0008S\u0010\u001aR\u001a\u0010T\u001a\u00020\rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\u000f\"\u0004\u0008V\u0010\u0011R*\u0010W\u001a\u0012\u0012\u0004\u0012\u00020;0:j\u0008\u0012\u0004\u0012\u00020;`<X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010>\"\u0004\u0008Y\u0010@\u00a8\u0006u"
    }
    d2 = {
        "Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;",
        "",
        "()V",
        "autoConnect",
        "",
        "getAutoConnect$nothinglink_bluetoothsdk_release",
        "()Z",
        "setAutoConnect$nothinglink_bluetoothsdk_release",
        "(Z)V",
        "autoSetMtu",
        "getAutoSetMtu$nothinglink_bluetoothsdk_release",
        "setAutoSetMtu$nothinglink_bluetoothsdk_release",
        "boundMillisTimeOut",
        "",
        "getBoundMillisTimeOut$nothinglink_bluetoothsdk_release",
        "()J",
        "setBoundMillisTimeOut$nothinglink_bluetoothsdk_release",
        "(J)V",
        "connectMillisTimeOut",
        "getConnectMillisTimeOut$nothinglink_bluetoothsdk_release",
        "setConnectMillisTimeOut$nothinglink_bluetoothsdk_release",
        "connectRetryCount",
        "",
        "getConnectRetryCount$nothinglink_bluetoothsdk_release",
        "()I",
        "setConnectRetryCount$nothinglink_bluetoothsdk_release",
        "(I)V",
        "connectRetryInterval",
        "getConnectRetryInterval$nothinglink_bluetoothsdk_release",
        "setConnectRetryInterval$nothinglink_bluetoothsdk_release",
        "containScanDeviceName",
        "getContainScanDeviceName$nothinglink_bluetoothsdk_release",
        "setContainScanDeviceName$nothinglink_bluetoothsdk_release",
        "enableFilterMacPrefix",
        "getEnableFilterMacPrefix$nothinglink_bluetoothsdk_release",
        "setEnableFilterMacPrefix$nothinglink_bluetoothsdk_release",
        "enableLog",
        "getEnableLog$nothinglink_bluetoothsdk_release",
        "setEnableLog$nothinglink_bluetoothsdk_release",
        "gpsWhiteList",
        "Lcom/nothing/link/bluetooth/sdk/scan/GpsWhiteList;",
        "getGpsWhiteList$nothinglink_bluetoothsdk_release",
        "()Lcom/nothing/link/bluetooth/sdk/scan/GpsWhiteList;",
        "setGpsWhiteList$nothinglink_bluetoothsdk_release",
        "(Lcom/nothing/link/bluetooth/sdk/scan/GpsWhiteList;)V",
        "maxConnectNum",
        "getMaxConnectNum$nothinglink_bluetoothsdk_release",
        "setMaxConnectNum$nothinglink_bluetoothsdk_release",
        "mtu",
        "getMtu$nothinglink_bluetoothsdk_release",
        "setMtu$nothinglink_bluetoothsdk_release",
        "operateInterval",
        "getOperateInterval$nothinglink_bluetoothsdk_release",
        "setOperateInterval$nothinglink_bluetoothsdk_release",
        "operateMillisTimeOut",
        "getOperateMillisTimeOut$nothinglink_bluetoothsdk_release",
        "setOperateMillisTimeOut$nothinglink_bluetoothsdk_release",
        "scanDeviceAddresses",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getScanDeviceAddresses$nothinglink_bluetoothsdk_release",
        "()Ljava/util/ArrayList;",
        "setScanDeviceAddresses$nothinglink_bluetoothsdk_release",
        "(Ljava/util/ArrayList;)V",
        "scanDeviceAddressesPrefix",
        "getScanDeviceAddressesPrefix$nothinglink_bluetoothsdk_release",
        "setScanDeviceAddressesPrefix$nothinglink_bluetoothsdk_release",
        "scanDeviceNames",
        "getScanDeviceNames$nothinglink_bluetoothsdk_release",
        "setScanDeviceNames$nothinglink_bluetoothsdk_release",
        "scanManufacturerIds",
        "getScanManufacturerIds$nothinglink_bluetoothsdk_release",
        "setScanManufacturerIds$nothinglink_bluetoothsdk_release",
        "scanMillisTimeOut",
        "getScanMillisTimeOut$nothinglink_bluetoothsdk_release",
        "setScanMillisTimeOut$nothinglink_bluetoothsdk_release",
        "scanRecordParsers",
        "Lcom/nothing/link/bluetooth/sdk/scan/parser/IParser;",
        "getScanRecordParsers$nothinglink_bluetoothsdk_release",
        "setScanRecordParsers$nothinglink_bluetoothsdk_release",
        "scanRetryCount",
        "getScanRetryCount$nothinglink_bluetoothsdk_release",
        "setScanRetryCount$nothinglink_bluetoothsdk_release",
        "scanRetryInterval",
        "getScanRetryInterval$nothinglink_bluetoothsdk_release",
        "setScanRetryInterval$nothinglink_bluetoothsdk_release",
        "scanServiceUuids",
        "getScanServiceUuids$nothinglink_bluetoothsdk_release",
        "setScanServiceUuids$nothinglink_bluetoothsdk_release",
        "build",
        "Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;",
        "isContainScanDeviceName",
        "setBoundTimeOut",
        "setConnectMillisTimeOut",
        "setConnectRetryCountAndInterval",
        "setEnableFilterMacPrefix",
        "enable",
        "setEnableLog",
        "setGpsWhiteList",
        "gpsWhites",
        "setMaxConnectNum",
        "setMtu",
        "setOperateInterval",
        "setOperateMillisTimeOut",
        "setScanDeviceAddress",
        "",
        "([Ljava/lang/String;)Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;",
        "setScanDeviceName",
        "setScanManufacturerId",
        "",
        "setScanMillisTimeOut",
        "setScanParser",
        "parsers",
        "([Lcom/nothing/link/bluetooth/sdk/scan/parser/IParser;)Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;",
        "setScanRetryCountAndInterval",
        "setScanServiceUuid",
        "nothinglink-bluetoothsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private autoConnect:Z

.field private autoSetMtu:Z

.field private boundMillisTimeOut:J

.field private connectMillisTimeOut:J

.field private connectRetryCount:I

.field private connectRetryInterval:J

.field private containScanDeviceName:Z

.field private enableFilterMacPrefix:Z

.field private enableLog:Z

.field private gpsWhiteList:Lcom/nothing/link/bluetooth/sdk/scan/GpsWhiteList;

.field private maxConnectNum:I

.field private mtu:I

.field private operateInterval:J

.field private operateMillisTimeOut:J

.field private scanDeviceAddresses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private scanDeviceAddressesPrefix:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private scanDeviceNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private scanManufacturerIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private scanMillisTimeOut:J

.field private scanRecordParsers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nothing/link/bluetooth/sdk/scan/parser/IParser;",
            ">;"
        }
    .end annotation
.end field

.field private scanRetryCount:I

.field private scanRetryInterval:J

.field private scanServiceUuids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$UnSlqNuku2L4CfR1daS5oPaw8Ps()Z
    .locals 1

    invoke-static {}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->gpsWhiteList$lambda$1()Z

    move-result v0

    return v0
.end method

.method public constructor <init>()V
    .locals 8

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->scanServiceUuids:Ljava/util/ArrayList;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->scanDeviceNames:Ljava/util/ArrayList;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->scanRecordParsers:Ljava/util/ArrayList;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->scanManufacturerIds:Ljava/util/ArrayList;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->scanDeviceAddresses:Ljava/util/ArrayList;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    const-string v2, "2C:BE"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    iput-object v0, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->scanDeviceAddressesPrefix:Ljava/util/ArrayList;

    .line 100
    iput-boolean v1, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->enableLog:Z

    const-wide/16 v2, 0x2710

    .line 102
    iput-wide v2, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->scanMillisTimeOut:J

    const-wide/16 v4, 0x3e8

    .line 106
    iput-wide v4, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->scanRetryInterval:J

    const-wide/32 v6, 0x9c40

    .line 108
    iput-wide v6, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->connectMillisTimeOut:J

    const-wide/32 v6, 0xea60

    .line 110
    iput-wide v6, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->boundMillisTimeOut:J

    .line 114
    iput-wide v4, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->connectRetryInterval:J

    .line 116
    iput-wide v2, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->operateMillisTimeOut:J

    const-wide/16 v2, 0x64

    .line 118
    iput-wide v2, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->operateInterval:J

    const/4 v0, 0x5

    .line 120
    iput v0, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->maxConnectNum:I

    const/16 v0, 0xf7

    .line 122
    iput v0, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->mtu:I

    .line 124
    iput-boolean v1, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->autoSetMtu:Z

    .line 126
    new-instance v0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->gpsWhiteList:Lcom/nothing/link/bluetooth/sdk/scan/GpsWhiteList;

    return-void
.end method

.method private static final gpsWhiteList$lambda$1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final build()Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;
    .locals 2

    .line 282
    new-instance v0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;-><init>(Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getAutoConnect$nothinglink_bluetoothsdk_release()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->autoConnect:Z

    return v0
.end method

.method public final getAutoSetMtu$nothinglink_bluetoothsdk_release()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->autoSetMtu:Z

    return v0
.end method

.method public final getBoundMillisTimeOut$nothinglink_bluetoothsdk_release()J
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->boundMillisTimeOut:J

    return-wide v0
.end method

.method public final getConnectMillisTimeOut$nothinglink_bluetoothsdk_release()J
    .locals 2

    .line 108
    iget-wide v0, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->connectMillisTimeOut:J

    return-wide v0
.end method

.method public final getConnectRetryCount$nothinglink_bluetoothsdk_release()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->connectRetryCount:I

    return v0
.end method

.method public final getConnectRetryInterval$nothinglink_bluetoothsdk_release()J
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->connectRetryInterval:J

    return-wide v0
.end method

.method public final getContainScanDeviceName$nothinglink_bluetoothsdk_release()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->containScanDeviceName:Z

    return v0
.end method

.method public final getEnableFilterMacPrefix$nothinglink_bluetoothsdk_release()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->enableFilterMacPrefix:Z

    return v0
.end method

.method public final getEnableLog$nothinglink_bluetoothsdk_release()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->enableLog:Z

    return v0
.end method

.method public final getGpsWhiteList$nothinglink_bluetoothsdk_release()Lcom/nothing/link/bluetooth/sdk/scan/GpsWhiteList;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->gpsWhiteList:Lcom/nothing/link/bluetooth/sdk/scan/GpsWhiteList;

    return-object v0
.end method

.method public final getMaxConnectNum$nothinglink_bluetoothsdk_release()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->maxConnectNum:I

    return v0
.end method

.method public final getMtu$nothinglink_bluetoothsdk_release()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->mtu:I

    return v0
.end method

.method public final getOperateInterval$nothinglink_bluetoothsdk_release()J
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->operateInterval:J

    return-wide v0
.end method

.method public final getOperateMillisTimeOut$nothinglink_bluetoothsdk_release()J
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->operateMillisTimeOut:J

    return-wide v0
.end method

.method public final getScanDeviceAddresses$nothinglink_bluetoothsdk_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->scanDeviceAddresses:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getScanDeviceAddressesPrefix$nothinglink_bluetoothsdk_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->scanDeviceAddressesPrefix:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getScanDeviceNames$nothinglink_bluetoothsdk_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->scanDeviceNames:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getScanManufacturerIds$nothinglink_bluetoothsdk_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->scanManufacturerIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getScanMillisTimeOut$nothinglink_bluetoothsdk_release()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->scanMillisTimeOut:J

    return-wide v0
.end method

.method public final getScanRecordParsers$nothinglink_bluetoothsdk_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/link/bluetooth/sdk/scan/parser/IParser;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->scanRecordParsers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getScanRetryCount$nothinglink_bluetoothsdk_release()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->scanRetryCount:I

    return v0
.end method

.method public final getScanRetryInterval$nothinglink_bluetoothsdk_release()J
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->scanRetryInterval:J

    return-wide v0
.end method

.method public final getScanServiceUuids$nothinglink_bluetoothsdk_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->scanServiceUuids:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final isContainScanDeviceName(Z)Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;
    .locals 1

    .line 188
    move-object v0, p0

    check-cast v0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;

    .line 189
    iput-boolean p1, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->containScanDeviceName:Z

    return-object p0
.end method

.method public final setAutoConnect$nothinglink_bluetoothsdk_release(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->autoConnect:Z

    return-void
.end method

.method public final setAutoSetMtu$nothinglink_bluetoothsdk_release(Z)V
    .locals 0

    .line 124
    iput-boolean p1, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->autoSetMtu:Z

    return-void
.end method

.method public final setBoundMillisTimeOut$nothinglink_bluetoothsdk_release(J)V
    .locals 0

    .line 110
    iput-wide p1, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->boundMillisTimeOut:J

    return-void
.end method

.method public final setBoundTimeOut(J)Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;
    .locals 1

    .line 195
    move-object v0, p0

    check-cast v0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;

    .line 196
    iput-wide p1, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->boundMillisTimeOut:J

    return-object p0
.end method

.method public final setConnectMillisTimeOut(J)Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;
    .locals 1

    .line 229
    move-object v0, p0

    check-cast v0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;

    .line 230
    iput-wide p1, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->connectMillisTimeOut:J

    return-object p0
.end method

.method public final setConnectMillisTimeOut$nothinglink_bluetoothsdk_release(J)V
    .locals 0

    .line 108
    iput-wide p1, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->connectMillisTimeOut:J

    return-void
.end method

.method public final setConnectRetryCount$nothinglink_bluetoothsdk_release(I)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->connectRetryCount:I

    return-void
.end method

.method public final setConnectRetryCountAndInterval(IJ)Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;
    .locals 1

    .line 238
    move-object v0, p0

    check-cast v0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;

    .line 239
    iput p1, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->connectRetryCount:I

    .line 240
    iput-wide p2, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->connectRetryInterval:J

    return-object p0
.end method

.method public final setConnectRetryInterval$nothinglink_bluetoothsdk_release(J)V
    .locals 0

    .line 114
    iput-wide p1, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->connectRetryInterval:J

    return-void
.end method

.method public final setContainScanDeviceName$nothinglink_bluetoothsdk_release(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->containScanDeviceName:Z

    return-void
.end method

.method public final setEnableFilterMacPrefix(Z)Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;
    .locals 1

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;

    .line 131
    iput-boolean p1, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->enableFilterMacPrefix:Z

    return-object p0
.end method

.method public final setEnableFilterMacPrefix$nothinglink_bluetoothsdk_release(Z)V
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->enableFilterMacPrefix:Z

    return-void
.end method

.method public final setEnableLog(Z)Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;
    .locals 1

    .line 222
    move-object v0, p0

    check-cast v0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;

    .line 223
    iput-boolean p1, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->enableLog:Z

    return-object p0
.end method

.method public final setEnableLog$nothinglink_bluetoothsdk_release(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->enableLog:Z

    return-void
.end method

.method public final setGpsWhiteList(Lcom/nothing/link/bluetooth/sdk/scan/GpsWhiteList;)Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;
    .locals 1

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;

    if-eqz p1, :cond_0

    .line 136
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->gpsWhiteList:Lcom/nothing/link/bluetooth/sdk/scan/GpsWhiteList;

    :cond_0
    return-object p0
.end method

.method public final setGpsWhiteList$nothinglink_bluetoothsdk_release(Lcom/nothing/link/bluetooth/sdk/scan/GpsWhiteList;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->gpsWhiteList:Lcom/nothing/link/bluetooth/sdk/scan/GpsWhiteList;

    return-void
.end method

.method public final setMaxConnectNum(I)Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;
    .locals 1

    .line 261
    move-object v0, p0

    check-cast v0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;

    .line 262
    iput p1, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->maxConnectNum:I

    return-object p0
.end method

.method public final setMaxConnectNum$nothinglink_bluetoothsdk_release(I)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->maxConnectNum:I

    return-void
.end method

.method public final setMtu(I)Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;
    .locals 1

    .line 268
    move-object v0, p0

    check-cast v0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;

    const/4 v0, 0x1

    .line 269
    invoke-virtual {p0, p1, v0}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->setMtu(IZ)Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;

    return-object p0
.end method

.method public final setMtu(IZ)Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;
    .locals 1

    .line 276
    move-object v0, p0

    check-cast v0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;

    .line 277
    iput p1, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->mtu:I

    .line 278
    iput-boolean p2, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->autoSetMtu:Z

    return-object p0
.end method

.method public final setMtu$nothinglink_bluetoothsdk_release(I)V
    .locals 0

    .line 122
    iput p1, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->mtu:I

    return-void
.end method

.method public final setOperateInterval(J)Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;
    .locals 1

    .line 254
    move-object v0, p0

    check-cast v0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;

    .line 255
    iput-wide p1, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->operateInterval:J

    return-object p0
.end method

.method public final setOperateInterval$nothinglink_bluetoothsdk_release(J)V
    .locals 0

    .line 118
    iput-wide p1, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->operateInterval:J

    return-void
.end method

.method public final setOperateMillisTimeOut(J)Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;
    .locals 1

    .line 247
    move-object v0, p0

    check-cast v0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;

    .line 248
    iput-wide p1, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->operateMillisTimeOut:J

    return-object p0
.end method

.method public final setOperateMillisTimeOut$nothinglink_bluetoothsdk_release(J)V
    .locals 0

    .line 116
    iput-wide p1, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->operateMillisTimeOut:J

    return-void
.end method

.method public final varargs setScanDeviceAddress([Ljava/lang/String;)Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;
    .locals 4

    const-string v0, "scanDeviceAddresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;

    .line 294
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 179
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 180
    iget-object v3, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->scanDeviceAddresses:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final setScanDeviceAddresses$nothinglink_bluetoothsdk_release(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->scanDeviceAddresses:Ljava/util/ArrayList;

    return-void
.end method

.method public final setScanDeviceAddressesPrefix$nothinglink_bluetoothsdk_release(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->scanDeviceAddressesPrefix:Ljava/util/ArrayList;

    return-void
.end method

.method public final varargs setScanDeviceName([Ljava/lang/String;)Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;
    .locals 4

    const-string v0, "scanDeviceNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    move-object v0, p0

    check-cast v0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;

    .line 288
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 156
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 157
    iget-object v3, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->scanDeviceNames:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final setScanDeviceNames$nothinglink_bluetoothsdk_release(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->scanDeviceNames:Ljava/util/ArrayList;

    return-void
.end method

.method public final varargs setScanManufacturerId([I)Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;
    .locals 4

    const-string v0, "scanManufacturerIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;

    .line 290
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 164
    iget-object v3, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->scanManufacturerIds:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final setScanManufacturerIds$nothinglink_bluetoothsdk_release(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->scanManufacturerIds:Ljava/util/ArrayList;

    return-void
.end method

.method public final setScanMillisTimeOut(J)Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;
    .locals 1

    .line 203
    move-object v0, p0

    check-cast v0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;

    .line 204
    iput-wide p1, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->scanMillisTimeOut:J

    return-object p0
.end method

.method public final setScanMillisTimeOut$nothinglink_bluetoothsdk_release(J)V
    .locals 0

    .line 102
    iput-wide p1, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->scanMillisTimeOut:J

    return-void
.end method

.method public final varargs setScanParser([Lcom/nothing/link/bluetooth/sdk/scan/parser/IParser;)Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;
    .locals 4

    const-string v0, "parsers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    move-object v0, p0

    check-cast v0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;

    .line 292
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 170
    iget-object v3, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->scanRecordParsers:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final setScanRecordParsers$nothinglink_bluetoothsdk_release(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/link/bluetooth/sdk/scan/parser/IParser;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->scanRecordParsers:Ljava/util/ArrayList;

    return-void
.end method

.method public final setScanRetryCount$nothinglink_bluetoothsdk_release(I)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->scanRetryCount:I

    return-void
.end method

.method public final setScanRetryCountAndInterval(IJ)Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;
    .locals 1

    .line 214
    move-object v0, p0

    check-cast v0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;

    .line 215
    iput p1, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->scanRetryCount:I

    .line 216
    iput-wide p2, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->scanRetryInterval:J

    return-object p0
.end method

.method public final setScanRetryInterval$nothinglink_bluetoothsdk_release(J)V
    .locals 0

    .line 106
    iput-wide p1, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->scanRetryInterval:J

    return-void
.end method

.method public final varargs setScanServiceUuid([Ljava/lang/String;)Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;
    .locals 4

    const-string v0, "scanServiceUuids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;

    .line 286
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 145
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 146
    iget-object v3, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->scanServiceUuids:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final setScanServiceUuids$nothinglink_bluetoothsdk_release(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->scanServiceUuids:Ljava/util/ArrayList;

    return-void
.end method
