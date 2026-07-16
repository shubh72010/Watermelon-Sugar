.class public final Lcom/nothing/donphan/core/protocol/device/DonphanManager;
.super Ljava/lang/Object;
.source "DonphanManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDonphanManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DonphanManager.kt\ncom/nothing/donphan/core/protocol/device/DonphanManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n1#2:123\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\u0005J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005J\u001e\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000c\u001a\u00020\u0005H\u0002J\u0016\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0005J\u000e\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0005J\u0006\u0010\u001a\u001a\u00020\u0005J\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cJ\u0006\u0010\u001d\u001a\u00020\u0005J\u0006\u0010\u001e\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/nothing/donphan/core/protocol/device/DonphanManager;",
        "",
        "<init>",
        "()V",
        "productId",
        "",
        "twsDevice",
        "Lcom/nothing/protocol/device/TWSDevice;",
        "getTwsDevice",
        "()Lcom/nothing/protocol/device/TWSDevice;",
        "getOTAFirmware",
        "Lcom/nothing/database/entity/OTAFirmware;",
        "address",
        "removeDevice",
        "",
        "mac",
        "updateOTAFirmware",
        "md5",
        "codes",
        "",
        "getCurrentDaoDevice",
        "Lcom/nothing/database/entity/DeviceItem;",
        "updateDeviceDaoVersion",
        "version",
        "updateDeviceDaoSn",
        "sn",
        "getDeviceMac",
        "getBluetoothDevice",
        "Landroid/bluetooth/BluetoothDevice;",
        "getCurrentVersion",
        "getSerialNumber",
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
.field public static final INSTANCE:Lcom/nothing/donphan/core/protocol/device/DonphanManager;

.field public static final productId:Ljava/lang/String; = "B168"

.field private static final twsDevice:Lcom/nothing/protocol/device/TWSDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/donphan/core/protocol/device/DonphanManager;

    invoke-direct {v0}, Lcom/nothing/donphan/core/protocol/device/DonphanManager;-><init>()V

    sput-object v0, Lcom/nothing/donphan/core/protocol/device/DonphanManager;->INSTANCE:Lcom/nothing/donphan/core/protocol/device/DonphanManager;

    .line 22
    sget-object v0, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v1}, Lcom/nothing/database/util/SpUtils;->getSelectDeviceMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/nothing/donphan/core/protocol/device/DonphanManager;->twsDevice:Lcom/nothing/protocol/device/TWSDevice;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCurrentDaoDevice(Ljava/lang/String;)Lcom/nothing/database/entity/DeviceItem;
    .locals 1

    .line 54
    sget-object v0, Lcom/nothing/database/util/DatabaseUtils;->INSTANCE:Lcom/nothing/database/util/DatabaseUtils;

    invoke-virtual {v0}, Lcom/nothing/database/util/DatabaseUtils;->getDeviceDao()Lcom/nothing/database/dao/DeviceItemDao;

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


# virtual methods
.method public final getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 83
    sget-object v0, Lcom/nothing/donphan/core/protocol/device/DonphanManager;->twsDevice:Lcom/nothing/protocol/device/TWSDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentVersion()Ljava/lang/String;
    .locals 3

    .line 91
    sget-object v0, Lcom/nothing/donphan/core/protocol/device/DonphanManager;->twsDevice:Lcom/nothing/protocol/device/TWSDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->getVersion()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->getVersion()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1

    .line 95
    :cond_3
    :goto_1
    const-string v1, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v1

    :cond_5
    invoke-direct {p0, v2}, Lcom/nothing/donphan/core/protocol/device/DonphanManager;->getCurrentDaoDevice(Ljava/lang/String;)Lcom/nothing/database/entity/DeviceItem;

    move-result-object v2

    if-eqz v2, :cond_9

    if-eqz v0, :cond_6

    .line 96
    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v1

    :cond_7
    invoke-direct {p0, v0}, Lcom/nothing/donphan/core/protocol/device/DonphanManager;->getCurrentDaoDevice(Ljava/lang/String;)Lcom/nothing/database/entity/DeviceItem;

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

    .line 76
    sget-object v0, Lcom/nothing/donphan/core/protocol/device/DonphanManager;->twsDevice:Lcom/nothing/protocol/device/TWSDevice;

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

    .line 28
    sget-object v0, Lcom/nothing/database/util/DatabaseUtils;->INSTANCE:Lcom/nothing/database/util/DatabaseUtils;

    invoke-virtual {v0}, Lcom/nothing/database/util/DatabaseUtils;->getFirmwareDao()Lcom/nothing/database/dao/OTAFirmwareDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nothing/database/dao/OTAFirmwareDao;->getOTAFirmware(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/database/entity/OTAFirmware;

    return-object p1
.end method

.method public final getSerialNumber()Ljava/lang/String;
    .locals 3

    .line 107
    sget-object v0, Lcom/nothing/donphan/core/protocol/device/DonphanManager;->twsDevice:Lcom/nothing/protocol/device/TWSDevice;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->getSn()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->getSn()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1

    .line 111
    :cond_3
    :goto_1
    const-string v1, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v1

    :cond_5
    invoke-direct {p0, v2}, Lcom/nothing/donphan/core/protocol/device/DonphanManager;->getCurrentDaoDevice(Ljava/lang/String;)Lcom/nothing/database/entity/DeviceItem;

    move-result-object v2

    if-eqz v2, :cond_9

    if-eqz v0, :cond_6

    .line 112
    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v1

    :cond_7
    invoke-direct {p0, v0}, Lcom/nothing/donphan/core/protocol/device/DonphanManager;->getCurrentDaoDevice(Ljava/lang/String;)Lcom/nothing/database/entity/DeviceItem;

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
    .locals 1

    .line 21
    sget-object v0, Lcom/nothing/donphan/core/protocol/device/DonphanManager;->twsDevice:Lcom/nothing/protocol/device/TWSDevice;

    return-object v0
.end method

.method public final removeDevice(Ljava/lang/String;)V
    .locals 4

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/nothing/database/util/DatabaseUtils;->INSTANCE:Lcom/nothing/database/util/DatabaseUtils;

    invoke-virtual {v0}, Lcom/nothing/database/util/DatabaseUtils;->getDeviceDao()Lcom/nothing/database/dao/DeviceItemDao;

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

    .line 34
    sget-object v1, Lcom/nothing/database/util/DatabaseUtils;->INSTANCE:Lcom/nothing/database/util/DatabaseUtils;

    invoke-virtual {v1}, Lcom/nothing/database/util/DatabaseUtils;->getDeviceDao()Lcom/nothing/database/dao/DeviceItemDao;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/nothing/database/entity/DeviceItem;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/nothing/database/dao/DeviceItemDao;->deleteDeviceItem([Lcom/nothing/database/entity/DeviceItem;)V

    .line 36
    :cond_1
    sget-object v0, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {v0, p1}, Lcom/nothing/device/IOTDeviceManager;->removeMacAddressDevice(Ljava/lang/String;)V

    .line 37
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

    .line 67
    sget-object v0, Lcom/nothing/donphan/core/protocol/device/DonphanManager;->twsDevice:Lcom/nothing/protocol/device/TWSDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-direct {p0, v0}, Lcom/nothing/donphan/core/protocol/device/DonphanManager;->getCurrentDaoDevice(Ljava/lang/String;)Lcom/nothing/database/entity/DeviceItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {v0, p1}, Lcom/nothing/database/entity/DeviceItem;->setSn(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 69
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

    .line 61
    invoke-direct {p0, p2}, Lcom/nothing/donphan/core/protocol/device/DonphanManager;->getCurrentDaoDevice(Ljava/lang/String;)Lcom/nothing/database/entity/DeviceItem;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p2, p1}, Lcom/nothing/database/entity/DeviceItem;->setDeviceVersion(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 63
    sget-object p1, Lcom/nothing/database/util/DatabaseUtils;->INSTANCE:Lcom/nothing/database/util/DatabaseUtils;

    invoke-virtual {p1}, Lcom/nothing/database/util/DatabaseUtils;->getDeviceDao()Lcom/nothing/database/dao/DeviceItemDao;

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
    .locals 9

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "md5"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/nothing/donphan/core/protocol/device/DonphanManager;->getOTAFirmware(Ljava/lang/String;)Lcom/nothing/database/entity/OTAFirmware;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1, p2}, Lcom/nothing/database/entity/OTAFirmware;->setFileMD5(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 46
    const-string p2, ","

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {p1, p2}, Lcom/nothing/database/entity/OTAFirmware;->setCodes(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 47
    sget-object p2, Lcom/nothing/database/util/DatabaseUtils;->INSTANCE:Lcom/nothing/database/util/DatabaseUtils;

    invoke-virtual {p2}, Lcom/nothing/database/util/DatabaseUtils;->getFirmwareDao()Lcom/nothing/database/dao/OTAFirmwareDao;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Lcom/nothing/database/entity/OTAFirmware;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-interface {p2, p3}, Lcom/nothing/database/dao/OTAFirmwareDao;->updateOTAFirmware([Lcom/nothing/database/entity/OTAFirmware;)V

    :cond_3
    return-void
.end method
