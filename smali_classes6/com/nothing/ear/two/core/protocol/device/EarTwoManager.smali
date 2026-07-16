.class public final Lcom/nothing/ear/two/core/protocol/device/EarTwoManager;
.super Ljava/lang/Object;
.source "EarTwoManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEarTwoManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EarTwoManager.kt\ncom/nothing/ear/two/core/protocol/device/EarTwoManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,132:1\n1#2:133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u001e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u000e\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0014J\u0006\u0010\u001e\u001a\u00020\u0014J\u0016\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010!\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u0014J\u0006\u0010#\u001a\u00020\u0014J\u0006\u0010$\u001a\u00020\u0014J\u0006\u0010%\u001a\u00020&R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/nothing/ear/two/core/protocol/device/EarTwoManager;",
        "",
        "<init>",
        "()V",
        "getTwsDevice",
        "Lcom/nothing/protocol/device/TWSDevice;",
        "otaFirmwareDao",
        "Lcom/nothing/database/dao/OTAFirmwareDao;",
        "getOtaFirmwareDao",
        "()Lcom/nothing/database/dao/OTAFirmwareDao;",
        "otaFirmwareDao$delegate",
        "Lkotlin/Lazy;",
        "deviceItemDao",
        "Lcom/nothing/database/dao/DeviceItemDao;",
        "getDeviceItemDao",
        "()Lcom/nothing/database/dao/DeviceItemDao;",
        "deviceItemDao$delegate",
        "getOTAFirmware",
        "Lcom/nothing/database/entity/OTAFirmware;",
        "address",
        "",
        "updateOTAFirmware",
        "",
        "md5",
        "codes",
        "",
        "getCurrentDaoDevice",
        "Lcom/nothing/database/entity/DeviceItem;",
        "removeDevice",
        "mac",
        "getSerialNumber",
        "updateDeviceDaoVersion",
        "version",
        "updateDeviceDaoSn",
        "sn",
        "getDeviceMac",
        "getCurrentVersion",
        "checkFitVersion",
        "",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/nothing/ear/two/core/protocol/device/EarTwoManager;

.field private static final deviceItemDao$delegate:Lkotlin/Lazy;

.field private static final otaFirmwareDao$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$NXbdNh5CqZMhTzzKB5YZj1ma9lM()Lcom/nothing/database/dao/DeviceItemDao;
    .locals 1

    invoke-static {}, Lcom/nothing/ear/two/core/protocol/device/EarTwoManager;->deviceItemDao_delegate$lambda$1()Lcom/nothing/database/dao/DeviceItemDao;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Qzq-fqguQe_LMcpUtNr7DV-1GJY()Lcom/nothing/database/dao/OTAFirmwareDao;
    .locals 1

    invoke-static {}, Lcom/nothing/ear/two/core/protocol/device/EarTwoManager;->otaFirmwareDao_delegate$lambda$0()Lcom/nothing/database/dao/OTAFirmwareDao;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/ear/two/core/protocol/device/EarTwoManager;

    invoke-direct {v0}, Lcom/nothing/ear/two/core/protocol/device/EarTwoManager;-><init>()V

    sput-object v0, Lcom/nothing/ear/two/core/protocol/device/EarTwoManager;->INSTANCE:Lcom/nothing/ear/two/core/protocol/device/EarTwoManager;

    .line 27
    new-instance v0, Lcom/nothing/ear/two/core/protocol/device/EarTwoManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/nothing/ear/two/core/protocol/device/EarTwoManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/nothing/ear/two/core/protocol/device/EarTwoManager;->otaFirmwareDao$delegate:Lkotlin/Lazy;

    .line 31
    new-instance v0, Lcom/nothing/ear/two/core/protocol/device/EarTwoManager$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/nothing/ear/two/core/protocol/device/EarTwoManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/nothing/ear/two/core/protocol/device/EarTwoManager;->deviceItemDao$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final deviceItemDao_delegate$lambda$1()Lcom/nothing/database/dao/DeviceItemDao;
    .locals 2

    .line 32
    sget-object v0, Lcom/nothing/database/manager/SmartVoiceDatabase;->Companion:Lcom/nothing/database/manager/SmartVoiceDatabase$Companion;

    sget-object v1, Lcom/nothing/log/util/AppGlobals;->INSTANCE:Lcom/nothing/log/util/AppGlobals;

    invoke-virtual {v1}, Lcom/nothing/log/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nothing/database/manager/SmartVoiceDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/database/manager/SmartVoiceDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/database/manager/SmartVoiceDatabase;->getDeviceItemDao()Lcom/nothing/database/dao/DeviceItemDao;

    move-result-object v0

    return-object v0
.end method

.method private final getCurrentDaoDevice(Ljava/lang/String;)Lcom/nothing/database/entity/DeviceItem;
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/nothing/ear/two/core/protocol/device/EarTwoManager;->getDeviceItemDao()Lcom/nothing/database/dao/DeviceItemDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nothing/database/dao/DeviceItemDao;->getDeviceItem(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/database/entity/DeviceItem;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getDeviceItemDao()Lcom/nothing/database/dao/DeviceItemDao;
    .locals 1

    .line 31
    sget-object v0, Lcom/nothing/ear/two/core/protocol/device/EarTwoManager;->deviceItemDao$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/database/dao/DeviceItemDao;

    return-object v0
.end method

.method private final getOtaFirmwareDao()Lcom/nothing/database/dao/OTAFirmwareDao;
    .locals 1

    .line 27
    sget-object v0, Lcom/nothing/ear/two/core/protocol/device/EarTwoManager;->otaFirmwareDao$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/database/dao/OTAFirmwareDao;

    return-object v0
.end method

.method private static final otaFirmwareDao_delegate$lambda$0()Lcom/nothing/database/dao/OTAFirmwareDao;
    .locals 2

    .line 28
    sget-object v0, Lcom/nothing/database/manager/SmartVoiceDatabase;->Companion:Lcom/nothing/database/manager/SmartVoiceDatabase$Companion;

    sget-object v1, Lcom/nothing/log/util/AppGlobals;->INSTANCE:Lcom/nothing/log/util/AppGlobals;

    invoke-virtual {v1}, Lcom/nothing/log/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nothing/database/manager/SmartVoiceDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/database/manager/SmartVoiceDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/database/manager/SmartVoiceDatabase;->getOTAFirmwareDao()Lcom/nothing/database/dao/OTAFirmwareDao;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final checkFitVersion()Z
    .locals 2

    .line 128
    invoke-virtual {p0}, Lcom/nothing/ear/two/core/protocol/device/EarTwoManager;->getCurrentVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.0.1.85"

    invoke-static {v0, v1}, Lcom/nothing/base/util/ext/DataExtKt;->compareVersion(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getCurrentVersion()Ljava/lang/String;
    .locals 2

    .line 113
    invoke-virtual {p0}, Lcom/nothing/ear/two/core/protocol/device/EarTwoManager;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->getVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/ear/two/core/protocol/device/EarTwoManager;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->getVersion()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1

    .line 117
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/nothing/ear/two/core/protocol/device/EarTwoManager;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v1

    :cond_5
    invoke-direct {p0, v0}, Lcom/nothing/ear/two/core/protocol/device/EarTwoManager;->getCurrentDaoDevice(Ljava/lang/String;)Lcom/nothing/database/entity/DeviceItem;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 118
    invoke-virtual {p0}, Lcom/nothing/ear/two/core/protocol/device/EarTwoManager;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v1

    :cond_7
    invoke-direct {p0, v0}, Lcom/nothing/ear/two/core/protocol/device/EarTwoManager;->getCurrentDaoDevice(Ljava/lang/String;)Lcom/nothing/database/entity/DeviceItem;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/nothing/database/entity/DeviceItem;->getDeviceVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    return-object v0

    :cond_9
    :goto_2
    return-object v1
.end method

.method public final getDeviceMac()Ljava/lang/String;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/nothing/ear/two/core/protocol/device/EarTwoManager;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final getOTAFirmware(Ljava/lang/String;)Lcom/nothing/database/entity/OTAFirmware;
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/nothing/ear/two/core/protocol/device/EarTwoManager;->getOtaFirmwareDao()Lcom/nothing/database/dao/OTAFirmwareDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nothing/database/dao/OTAFirmwareDao;->getOTAFirmware(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/database/entity/OTAFirmware;

    return-object p1
.end method

.method public final getSerialNumber()Ljava/lang/String;
    .locals 2

    .line 71
    invoke-virtual {p0}, Lcom/nothing/ear/two/core/protocol/device/EarTwoManager;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->getSn()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/ear/two/core/protocol/device/EarTwoManager;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->getSn()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1

    .line 75
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/nothing/ear/two/core/protocol/device/EarTwoManager;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v1

    :cond_5
    invoke-direct {p0, v0}, Lcom/nothing/ear/two/core/protocol/device/EarTwoManager;->getCurrentDaoDevice(Ljava/lang/String;)Lcom/nothing/database/entity/DeviceItem;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 76
    invoke-virtual {p0}, Lcom/nothing/ear/two/core/protocol/device/EarTwoManager;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v1

    :cond_7
    invoke-direct {p0, v0}, Lcom/nothing/ear/two/core/protocol/device/EarTwoManager;->getCurrentDaoDevice(Ljava/lang/String;)Lcom/nothing/database/entity/DeviceItem;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/nothing/database/entity/DeviceItem;->getSn()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    return-object v0

    :cond_9
    :goto_2
    return-object v1
.end method

.method public final getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;
    .locals 2

    .line 24
    sget-object v0, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v1}, Lcom/nothing/database/util/SpUtils;->getSelectDeviceMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final removeDevice(Ljava/lang/String;)V
    .locals 4

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Lcom/nothing/ear/two/core/protocol/device/EarTwoManager;->getDeviceItemDao()Lcom/nothing/database/dao/DeviceItemDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nothing/database/dao/DeviceItemDao;->getDeviceItem(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/database/entity/DeviceItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 63
    invoke-direct {p0}, Lcom/nothing/ear/two/core/protocol/device/EarTwoManager;->getDeviceItemDao()Lcom/nothing/database/dao/DeviceItemDao;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/nothing/database/entity/DeviceItem;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/nothing/database/dao/DeviceItemDao;->deleteDeviceItem([Lcom/nothing/database/entity/DeviceItem;)V

    .line 65
    :cond_1
    sget-object v0, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {v0, p1}, Lcom/nothing/device/IOTDeviceManager;->removeMacAddressDevice(Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v0}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/nothing/earbase/control/GptProviderHelper;->INSTANCE:Lcom/nothing/earbase/control/GptProviderHelper;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, Lcom/nothing/earbase/control/GptProviderHelper;->delete(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final updateDeviceDaoSn(Ljava/lang/String;)V
    .locals 3

    const-string v0, "sn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/nothing/ear/two/core/protocol/device/EarTwoManager;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-direct {p0, v0}, Lcom/nothing/ear/two/core/protocol/device/EarTwoManager;->getCurrentDaoDevice(Ljava/lang/String;)Lcom/nothing/database/entity/DeviceItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {v0, p1}, Lcom/nothing/database/entity/DeviceItem;->setSn(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 97
    sget-object p1, Lcom/nothing/database/util/DatabaseUtils;->INSTANCE:Lcom/nothing/database/util/DatabaseUtils;

    invoke-virtual {p1}, Lcom/nothing/database/util/DatabaseUtils;->getDeviceDao()Lcom/nothing/database/dao/DeviceItemDao;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/nothing/database/entity/DeviceItem;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-interface {p1, v1}, Lcom/nothing/database/dao/DeviceItemDao;->updateDeviceItem([Lcom/nothing/database/entity/DeviceItem;)V

    :cond_3
    return-void
.end method

.method public final updateDeviceDaoVersion(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, p2}, Lcom/nothing/ear/two/core/protocol/device/EarTwoManager;->getCurrentDaoDevice(Ljava/lang/String;)Lcom/nothing/database/entity/DeviceItem;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {p2, p1}, Lcom/nothing/database/entity/DeviceItem;->setDeviceVersion(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 91
    sget-object p1, Lcom/nothing/ear/two/core/protocol/device/EarTwoManager;->INSTANCE:Lcom/nothing/ear/two/core/protocol/device/EarTwoManager;

    invoke-direct {p1}, Lcom/nothing/ear/two/core/protocol/device/EarTwoManager;->getDeviceItemDao()Lcom/nothing/database/dao/DeviceItemDao;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/nothing/database/entity/DeviceItem;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-interface {p1, v0}, Lcom/nothing/database/dao/DeviceItemDao;->updateDeviceItem([Lcom/nothing/database/entity/DeviceItem;)V

    :cond_1
    return-void
.end method

.method public final updateOTAFirmware(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 10

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "md5"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/nothing/ear/two/core/protocol/device/EarTwoManager;->getOTAFirmware(Ljava/lang/String;)Lcom/nothing/database/entity/OTAFirmware;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1, p2}, Lcom/nothing/database/entity/OTAFirmware;->setFileMD5(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 48
    const-string v0, ","

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/nothing/database/entity/OTAFirmware;->setCodes(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p1}, Lcom/nothing/database/entity/OTAFirmware;->getCodes()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resume  md5:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " :code  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 50
    sget-object p2, Lcom/nothing/ear/two/core/protocol/device/EarTwoManager;->INSTANCE:Lcom/nothing/ear/two/core/protocol/device/EarTwoManager;

    invoke-direct {p2}, Lcom/nothing/ear/two/core/protocol/device/EarTwoManager;->getOtaFirmwareDao()Lcom/nothing/database/dao/OTAFirmwareDao;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Lcom/nothing/database/entity/OTAFirmware;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-interface {p2, p3}, Lcom/nothing/database/dao/OTAFirmwareDao;->updateOTAFirmware([Lcom/nothing/database/entity/OTAFirmware;)V

    :cond_3
    return-void
.end method
