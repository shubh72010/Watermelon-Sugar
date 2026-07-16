.class public final Lcom/nothing/ear/one/core/protocol/device/EarOneManager;
.super Ljava/lang/Object;
.source "EarOneManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEarOneManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EarOneManager.kt\ncom/nothing/ear/one/core/protocol/device/EarOneManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,153:1\n1#2:154\n1563#3:155\n1634#3,3:156\n*S KotlinDebug\n*F\n+ 1 EarOneManager.kt\ncom/nothing/ear/one/core/protocol/device/EarOneManager\n*L\n140#1:155\n140#1:156,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u000cJ\u001e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u000cJ\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0014\u001a\u00020\u000cJ\u000e\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u000cJ\u0006\u0010 \u001a\u00020\u000cJ\u0008\u0010!\u001a\u0004\u0018\u00010\"J\u0006\u0010#\u001a\u00020\u000cJ\u0006\u0010$\u001a\u00020%J\u0006\u0010&\u001a\u00020%J\u0006\u0010\'\u001a\u00020%J\u0006\u0010(\u001a\u00020%J\u0018\u0010)\u001a\u00020%2\u0006\u0010\u001f\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u0005H\u0002J\"\u0010+\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0,j\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c`-R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006."
    }
    d2 = {
        "Lcom/nothing/ear/one/core/protocol/device/EarOneManager;",
        "",
        "<init>",
        "()V",
        "ASSISTANT_VERSION_NUMBER",
        "",
        "LATENCY_VERSION_NUMBER",
        "VERSION_NUMBER_A",
        "VERSION_NUMBER_BCC",
        "VERSION_NUMBER_D",
        "VERSION_NUMBER_E",
        "EGG_LIGHT_VALUE",
        "",
        "EGG_MODEL_VALUE",
        "twsDevice",
        "Lcom/nothing/protocol/device/TWSDevice;",
        "getTwsDevice",
        "()Lcom/nothing/protocol/device/TWSDevice;",
        "getOTAFirmware",
        "Lcom/nothing/database/entity/OTAFirmware;",
        "address",
        "updateOTAFirmware",
        "",
        "md5",
        "codes",
        "",
        "removeDevice",
        "mac",
        "getCurrentDaoDevice",
        "Lcom/nothing/database/entity/DeviceItem;",
        "updateDeviceDaoVersion",
        "version",
        "getDeviceMac",
        "getBluetoothDevice",
        "Landroid/bluetooth/BluetoothDevice;",
        "getCurrentVersion",
        "isHasAssistant",
        "",
        "isHasLatency",
        "isEggModel",
        "isEggLight",
        "checkVersion",
        "number",
        "getBroadcastModelIdMap",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
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
.field private static final ASSISTANT_VERSION_NUMBER:I = 0x56

.field public static final EGG_LIGHT_VALUE:Ljava/lang/String; = "0100011011111"

.field public static final EGG_MODEL_VALUE:Ljava/lang/String; = "10111100000010110"

.field public static final INSTANCE:Lcom/nothing/ear/one/core/protocol/device/EarOneManager;

.field private static final LATENCY_VERSION_NUMBER:I = 0x4b

.field private static final VERSION_NUMBER_A:I = 0x0

.field private static final VERSION_NUMBER_BCC:I = 0x1

.field private static final VERSION_NUMBER_D:I = 0x2

.field private static final VERSION_NUMBER_E:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/ear/one/core/protocol/device/EarOneManager;

    invoke-direct {v0}, Lcom/nothing/ear/one/core/protocol/device/EarOneManager;-><init>()V

    sput-object v0, Lcom/nothing/ear/one/core/protocol/device/EarOneManager;->INSTANCE:Lcom/nothing/ear/one/core/protocol/device/EarOneManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkVersion(Ljava/lang/String;I)Z
    .locals 7

    .line 140
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/String;

    const-string v2, "."

    const/4 v6, 0x0

    aput-object v2, v1, v6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 155
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/String;

    .line 140
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v6

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 157
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_1
    check-cast v1, Ljava/util/List;

    const/4 v0, 0x3

    .line 142
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    if-lt v0, p2, :cond_3

    return p1

    :cond_3
    return v6
.end method


# virtual methods
.method public final getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/nothing/ear/one/core/protocol/device/EarOneManager;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBroadcastModelIdMap()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 147
    sget-object v0, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    const-string v1, "624011"

    invoke-virtual {v0, v1}, Lcom/nothing/device/IOTDeviceManager;->getProductByModelId(Ljava/lang/String;)Lcom/nothing/device/IOTProductDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0}, Lcom/nothing/device/IOTProductDevice;->getProductDeviceMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final getCurrentDaoDevice(Ljava/lang/String;)Lcom/nothing/database/entity/DeviceItem;
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
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

.method public final getCurrentVersion()Ljava/lang/String;
    .locals 2

    .line 102
    invoke-virtual {p0}, Lcom/nothing/ear/one/core/protocol/device/EarOneManager;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

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

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/ear/one/core/protocol/device/EarOneManager;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->getVersion()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1

    .line 106
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/nothing/ear/one/core/protocol/device/EarOneManager;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v1

    :cond_5
    invoke-virtual {p0, v0}, Lcom/nothing/ear/one/core/protocol/device/EarOneManager;->getCurrentDaoDevice(Ljava/lang/String;)Lcom/nothing/database/entity/DeviceItem;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 107
    invoke-virtual {p0}, Lcom/nothing/ear/one/core/protocol/device/EarOneManager;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v1

    :cond_7
    invoke-virtual {p0, v0}, Lcom/nothing/ear/one/core/protocol/device/EarOneManager;->getCurrentDaoDevice(Ljava/lang/String;)Lcom/nothing/database/entity/DeviceItem;

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

    .line 87
    invoke-virtual {p0}, Lcom/nothing/ear/one/core/protocol/device/EarOneManager;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

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

    .line 45
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

.method public final getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;
    .locals 2

    .line 39
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

.method public final isEggLight()Z
    .locals 1

    .line 131
    sget-object v0, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v0}, Lcom/nothing/database/util/SpUtils;->getEggLight()Z

    move-result v0

    return v0
.end method

.method public final isEggModel()Z
    .locals 1

    .line 127
    sget-object v0, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v0}, Lcom/nothing/database/util/SpUtils;->getEggImage()Z

    move-result v0

    return v0
.end method

.method public final isHasAssistant()Z
    .locals 2

    .line 117
    sget-object v0, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v1}, Lcom/nothing/database/util/SpUtils;->getSelectDeviceMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->getVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    const/16 v1, 0x56

    .line 118
    invoke-direct {p0, v0, v1}, Lcom/nothing/ear/one/core/protocol/device/EarOneManager;->checkVersion(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final isHasLatency()Z
    .locals 2

    .line 122
    invoke-virtual {p0}, Lcom/nothing/ear/one/core/protocol/device/EarOneManager;->getCurrentVersion()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4b

    .line 123
    invoke-direct {p0, v0, v1}, Lcom/nothing/ear/one/core/protocol/device/EarOneManager;->checkVersion(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final removeDevice(Ljava/lang/String;)V
    .locals 4

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
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

    .line 61
    sget-object v1, Lcom/nothing/database/util/DatabaseUtils;->INSTANCE:Lcom/nothing/database/util/DatabaseUtils;

    invoke-virtual {v1}, Lcom/nothing/database/util/DatabaseUtils;->getDeviceDao()Lcom/nothing/database/dao/DeviceItemDao;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/nothing/database/entity/DeviceItem;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/nothing/database/dao/DeviceItemDao;->deleteDeviceItem([Lcom/nothing/database/entity/DeviceItem;)V

    .line 63
    :cond_1
    sget-object v0, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {v0, p1}, Lcom/nothing/device/IOTDeviceManager;->removeMacAddressDevice(Ljava/lang/String;)V

    .line 64
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

.method public final updateDeviceDaoVersion(Ljava/lang/String;)V
    .locals 3

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/nothing/ear/one/core/protocol/device/EarOneManager;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, Lcom/nothing/ear/one/core/protocol/device/EarOneManager;->getCurrentDaoDevice(Ljava/lang/String;)Lcom/nothing/database/entity/DeviceItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {v0, p1}, Lcom/nothing/database/entity/DeviceItem;->setDeviceVersion(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 80
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

.method public final updateOTAFirmware(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 9

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "md5"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/nothing/ear/one/core/protocol/device/EarOneManager;->getOTAFirmware(Ljava/lang/String;)Lcom/nothing/database/entity/OTAFirmware;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p1, p2}, Lcom/nothing/database/entity/OTAFirmware;->setFileMD5(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 54
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

    invoke-virtual {p1, p2}, Lcom/nothing/database/entity/OTAFirmware;->setCodes(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 55
    sget-object p2, Lcom/nothing/database/util/DatabaseUtils;->INSTANCE:Lcom/nothing/database/util/DatabaseUtils;

    invoke-virtual {p2}, Lcom/nothing/database/util/DatabaseUtils;->getFirmwareDao()Lcom/nothing/database/dao/OTAFirmwareDao;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Lcom/nothing/database/entity/OTAFirmware;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-interface {p2, p3}, Lcom/nothing/database/dao/OTAFirmwareDao;->updateOTAFirmware([Lcom/nothing/database/entity/OTAFirmware;)V

    :cond_2
    return-void
.end method
