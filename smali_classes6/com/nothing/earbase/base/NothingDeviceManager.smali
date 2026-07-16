.class public final Lcom/nothing/earbase/base/NothingDeviceManager;
.super Ljava/lang/Object;
.source "NothingDeviceManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006J\u0010\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u0006J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nothing/earbase/base/NothingDeviceManager;",
        "",
        "<init>",
        "()V",
        "cacheDevice",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/nothing/earbase/base/NothingDevice;",
        "getDevice",
        "macAddress",
        "getCacheDevice",
        "address",
        "saveCacheDevice",
        "",
        "device",
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
.field public static final INSTANCE:Lcom/nothing/earbase/base/NothingDeviceManager;

.field private static final cacheDevice:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/nothing/earbase/base/NothingDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/earbase/base/NothingDeviceManager;

    invoke-direct {v0}, Lcom/nothing/earbase/base/NothingDeviceManager;-><init>()V

    sput-object v0, Lcom/nothing/earbase/base/NothingDeviceManager;->INSTANCE:Lcom/nothing/earbase/base/NothingDeviceManager;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/nothing/earbase/base/NothingDeviceManager;->cacheDevice:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getDevice$default(Lcom/nothing/earbase/base/NothingDeviceManager;Ljava/lang/String;ILjava/lang/Object;)Lcom/nothing/earbase/base/NothingDevice;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 13
    sget-object p1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {p1}, Lcom/nothing/database/util/SpUtils;->getBestSliceDeviceMac()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/earbase/base/NothingDeviceManager;->getDevice(Ljava/lang/String;)Lcom/nothing/earbase/base/NothingDevice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCacheDevice(Ljava/lang/String;)Lcom/nothing/earbase/base/NothingDevice;
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/nothing/earbase/base/NothingDeviceManager;->cacheDevice:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/base/NothingDevice;

    return-object p1
.end method

.method public final getDevice(Ljava/lang/String;)Lcom/nothing/earbase/base/NothingDevice;
    .locals 3

    const-string v0, "macAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/nothing/earbase/base/NothingDeviceManager;->getCacheDevice(Ljava/lang/String;)Lcom/nothing/earbase/base/NothingDevice;

    move-result-object v0

    if-nez v0, :cond_4

    .line 17
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

    .line 18
    invoke-interface {v0, p1}, Lcom/nothing/database/dao/DeviceItemDao;->getDeviceItem(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/database/entity/DeviceItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/database/entity/DeviceItem;->getModelId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 19
    :cond_1
    sget-object v1, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {v1, v0}, Lcom/nothing/device/IOTDeviceManager;->getProductByModelId(Ljava/lang/String;)Lcom/nothing/device/IOTProductDevice;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, v0}, Lcom/nothing/device/IOTProductDevice;->createOSOTADevice(Ljava/lang/String;Ljava/lang/String;)Lcom/nothing/base/router/BaseNothingDevice;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 20
    :goto_0
    instance-of v1, v0, Lcom/nothing/earbase/base/NothingDevice;

    if-eqz v1, :cond_3

    .line 21
    move-object v2, v0

    check-cast v2, Lcom/nothing/earbase/base/NothingDevice;

    .line 25
    :cond_3
    invoke-virtual {p0, p1, v2}, Lcom/nothing/earbase/base/NothingDeviceManager;->saveCacheDevice(Ljava/lang/String;Lcom/nothing/earbase/base/NothingDevice;)V

    return-object v2

    :cond_4
    return-object v0
.end method

.method public final saveCacheDevice(Ljava/lang/String;Lcom/nothing/earbase/base/NothingDevice;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 36
    sget-object v0, Lcom/nothing/earbase/base/NothingDeviceManager;->cacheDevice:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
