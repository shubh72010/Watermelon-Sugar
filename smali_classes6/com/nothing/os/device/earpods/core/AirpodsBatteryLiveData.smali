.class public final Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;
.super Landroidx/lifecycle/LiveData;
.source "AirpodsBatteryLiveData.kt"

# interfaces
.implements Lcom/nothing/broadcase/callback/BluetoothConnectInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/nothing/os/device/earpods/data/BasePods;",
        "+",
        "Landroid/os/Bundle;",
        ">;>;",
        "Lcom/nothing/broadcase/callback/BluetoothConnectInterface;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAirpodsBatteryLiveData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AirpodsBatteryLiveData.kt\ncom/nothing/os/device/earpods/core/AirpodsBatteryLiveData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Context.kt\nandroidx/core/content/ContextKt\n+ 4 Logger.kt\ncom/nothing/base/util/Logger\n+ 5 Logger.kt\ncom/nothing/log/Logger\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,225:1\n1869#2,2:226\n1869#2,2:229\n31#3:228\n40#4:231\n41#4:253\n40#4:258\n41#4:280\n46#5,21:232\n46#5,21:259\n216#6,2:254\n216#6,2:256\n*S KotlinDebug\n*F\n+ 1 AirpodsBatteryLiveData.kt\ncom/nothing/os/device/earpods/core/AirpodsBatteryLiveData\n*L\n53#1:226,2\n97#1:229,2\n59#1:228\n133#1:231\n133#1:253\n44#1:258\n44#1:280\n133#1:232,21\n44#1:259,21\n160#1:254,2\n204#1:256,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u0016\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u00012\u00020\u0005B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0016\u001a\u00020\u0017H\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\t2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bH\u0002J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0008\u001a\u00020\tH\u0002J \u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"H\u0016J\u0010\u0010$\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010%\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010&\u001a\u00020\u0017H\u0016J\u0008\u0010\'\u001a\u00020\u0017H\u0016J\u0008\u0010(\u001a\u00020\u0017H\u0002J\u0008\u0010)\u001a\u00020\u0017H\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;",
        "Landroidx/lifecycle/LiveData;",
        "Lkotlin/Pair;",
        "Lcom/nothing/os/device/earpods/data/BasePods;",
        "Landroid/os/Bundle;",
        "Lcom/nothing/broadcase/callback/BluetoothConnectInterface;",
        "context",
        "Landroid/content/Context;",
        "macAddress",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getMacAddress",
        "()Ljava/lang/String;",
        "podsManager",
        "Lcom/nothing/os/device/earpods/core/PodsManager;",
        "getPodsManager",
        "()Lcom/nothing/os/device/earpods/core/PodsManager;",
        "switchObserver",
        "Lcom/nothing/os/device/earpods/core/ListenerSwitchObserver;",
        "onActive",
        "",
        "updateCacheAirpodsData",
        "address",
        "force",
        "",
        "getAirpodsBatteryFromCache",
        "Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;",
        "onConnectStateChanged",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "state",
        "",
        "preState",
        "onNewDevice",
        "onDeleteDevice",
        "onBluetoothOpened",
        "onBluetoothClosed",
        "updateBestSliceMac",
        "onInactive",
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


# instance fields
.field private final context:Landroid/content/Context;

.field private final macAddress:Ljava/lang/String;

.field private final podsManager:Lcom/nothing/os/device/earpods/core/PodsManager;

.field private switchObserver:Lcom/nothing/os/device/earpods/core/ListenerSwitchObserver;


# direct methods
.method public static synthetic $r8$lambda$Ui6cGsR5tWu_HzPeWhvYXZ46aOk(Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;->onActive$lambda$1(Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;->macAddress:Ljava/lang/String;

    .line 30
    new-instance p1, Lcom/nothing/os/device/earpods/core/PodsManager;

    invoke-direct {p1}, Lcom/nothing/os/device/earpods/core/PodsManager;-><init>()V

    iput-object p1, p0, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;->podsManager:Lcom/nothing/os/device/earpods/core/PodsManager;

    return-void
.end method

.method private final getAirpodsBatteryFromCache(Ljava/lang/String;)Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;
    .locals 13

    .line 111
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 114
    :cond_0
    sget-object v0, Lcom/nothing/os/device/earpods/core/AirPodsModel;->Companion:Lcom/nothing/os/device/earpods/core/AirPodsModel$Companion;

    invoke-virtual {v0}, Lcom/nothing/os/device/earpods/core/AirPodsModel$Companion;->getMODEL_UNKNOWN()Lcom/nothing/os/device/earpods/core/AirPodsModel;

    move-result-object v0

    .line 115
    invoke-static {p1}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->toBluetoothDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 116
    sget-object v2, Lcom/nothing/os/device/cache/MacCachePodsManager;->INSTANCE:Lcom/nothing/os/device/cache/MacCachePodsManager;

    invoke-virtual {v2, p1}, Lcom/nothing/os/device/cache/MacCachePodsManager;->getAirpods(Ljava/lang/String;)Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;

    move-result-object p1

    .line 117
    const-string v2, " "

    if-nez p1, :cond_2

    .line 118
    iget-object v3, p0, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;->podsManager:Lcom/nothing/os/device/earpods/core/PodsManager;

    invoke-virtual {v3, v1}, Lcom/nothing/os/device/earpods/core/PodsManager;->findBestAirpodsModel(Landroid/bluetooth/BluetoothDevice;)Lcom/nothing/os/device/earpods/core/AirPodsModel;

    move-result-object v1

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getAirpodsBatteryFromCache only update bitmap : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 119
    const-string v3, "PodsBattery"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 127
    :goto_0
    sget-object v1, Lcom/nothing/os/device/earpods/core/PodsBattery;->Companion:Lcom/nothing/os/device/earpods/core/PodsBattery$Companion;

    .line 128
    invoke-virtual {v0}, Lcom/nothing/os/device/earpods/core/AirPodsModel;->getModelName()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 127
    invoke-static/range {v1 .. v8}, Lcom/nothing/os/device/earpods/core/PodsBattery$Companion;->parseBatteryByModel$default(Lcom/nothing/os/device/earpods/core/PodsBattery$Companion;Ljava/lang/String;Lcom/nothing/os/device/earpods/data/PodsItem;Lcom/nothing/os/device/earpods/data/PodsItem;Lcom/nothing/os/device/earpods/data/PodsItem;Lcom/nothing/os/device/earpods/data/PodsItem;ILjava/lang/Object;)Lcom/nothing/os/device/earpods/data/BasePods;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/nothing/os/device/earpods/core/PodsEar;->Companion:Lcom/nothing/os/device/earpods/core/PodsEar$Companion;

    invoke-virtual {v1, v0}, Lcom/nothing/os/device/earpods/core/PodsEar$Companion;->parsePodsBattery(Lcom/nothing/os/device/earpods/data/BasePods;)Landroid/os/Bundle;

    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;->postValue(Ljava/lang/Object;)V

    return-object p1

    .line 133
    :cond_2
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 233
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v3, 0x1

    .line 237
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    .line 133
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getAirpodsBatteryFromCache update bitmap and battery : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 241
    move-object v3, v11

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 245
    :cond_4
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 247
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "format(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v4, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 249
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_5
    :goto_1
    sget-object v0, Lcom/nothing/os/device/earpods/core/PodsEar;->Companion:Lcom/nothing/os/device/earpods/core/PodsEar$Companion;

    invoke-virtual {v0, p1}, Lcom/nothing/os/device/earpods/core/PodsEar$Companion;->parsePodsPairBattery(Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;)Lkotlin/Pair;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/nothing/os/device/earpods/core/PodsBattery;->Companion:Lcom/nothing/os/device/earpods/core/PodsBattery$Companion;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/os/device/earpods/core/AirPodsModel;

    invoke-virtual {v2}, Lcom/nothing/os/device/earpods/core/AirPodsModel;->getModelName()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/os/device/earpods/core/PodsBattery$Companion;->parseBatteryByModel$default(Lcom/nothing/os/device/earpods/core/PodsBattery$Companion;Ljava/lang/String;Lcom/nothing/os/device/earpods/data/PodsItem;Lcom/nothing/os/device/earpods/data/PodsItem;Lcom/nothing/os/device/earpods/data/PodsItem;Lcom/nothing/os/device/earpods/data/PodsItem;ILjava/lang/Object;)Lcom/nothing/os/device/earpods/data/BasePods;

    move-result-object v1

    .line 137
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;->postValue(Ljava/lang/Object;)V

    return-object p1
.end method

.method private static final onActive$lambda$1(Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 13

    .line 44
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 260
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 264
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 44
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setBatteryScanCallBack "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 268
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 272
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 274
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

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 276
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 45
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget-object v2, p0, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;->macAddress:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 46
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/os/device/earpods/core/PodsBattery;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nothing/os/device/earpods/core/PodsBattery;->getAirpods()Lcom/nothing/os/device/earpods/data/BasePods;

    move-result-object v0

    .line 47
    :cond_4
    sget-object p1, Lcom/nothing/os/device/earpods/core/PodsEar;->Companion:Lcom/nothing/os/device/earpods/core/PodsEar$Companion;

    invoke-virtual {p1, v0}, Lcom/nothing/os/device/earpods/core/PodsEar$Companion;->parsePodsBattery(Lcom/nothing/os/device/earpods/data/BasePods;)Landroid/os/Bundle;

    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;->postValue(Ljava/lang/Object;)V

    .line 50
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final updateBestSliceMac()V
    .locals 4

    .line 202
    sget-object v0, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v0}, Lcom/nothing/database/util/SpUtils;->getBestSliceDeviceMac()Ljava/lang/String;

    move-result-object v0

    .line 203
    sget-object v1, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    invoke-virtual {v1}, Lcom/nothing/earbase/os/OsMemoryCache;->getCacheConnectedBluetoothDevice()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    sget-object v0, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    invoke-virtual {v0}, Lcom/nothing/earbase/os/OsMemoryCache;->getCacheConnectedBluetoothDevice()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 256
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 205
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 206
    sget-object v2, Lcom/nothing/earbase/base/NothingDeviceManager;->INSTANCE:Lcom/nothing/earbase/base/NothingDeviceManager;

    invoke-virtual {v2, v1}, Lcom/nothing/earbase/base/NothingDeviceManager;->getDevice(Ljava/lang/String;)Lcom/nothing/earbase/base/NothingDevice;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 207
    invoke-interface {v2}, Lcom/nothing/earbase/base/NothingDevice;->isSupportSliceOTA()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 208
    sget-object v2, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v2, v1}, Lcom/nothing/database/util/SpUtils;->setBestSliceDeviceMac(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final updateCacheAirpodsData(Ljava/lang/String;Z)V
    .locals 9

    .line 68
    iget-object p2, p0, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;->podsManager:Lcom/nothing/os/device/earpods/core/PodsManager;

    invoke-virtual {p2}, Lcom/nothing/os/device/earpods/core/PodsManager;->getLastCacheConnectedAirPods()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nothing/os/device/earpods/core/ConnectedPods;

    const/4 v0, 0x0

    .line 69
    const-string v1, "PodsBattery"

    if-eqz p2, :cond_2

    .line 70
    const-string v2, "lastCacheConnectedAirPods"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    sget-object v1, Lcom/nothing/os/device/earpods/core/PodsManager;->Companion:Lcom/nothing/os/device/earpods/core/PodsManager$Companion;

    invoke-virtual {p2}, Lcom/nothing/os/device/earpods/core/ConnectedPods;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nothing/os/device/earpods/core/PodsManager$Companion;->getAirpodsDevice(Ljava/lang/String;)Lcom/nothing/os/device/earpods/core/PodsEar;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 73
    invoke-virtual {p2}, Lcom/nothing/os/device/earpods/core/ConnectedPods;->getLastPodsBattery()Lcom/nothing/os/device/earpods/core/PodsBattery;

    move-result-object v2

    invoke-virtual {p2}, Lcom/nothing/os/device/earpods/core/ConnectedPods;->getMacAddress()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/nothing/os/device/earpods/core/PodsEar;->successUpdateAirPods(Lcom/nothing/os/device/earpods/core/PodsBattery;Ljava/lang/String;)V

    .line 75
    :cond_0
    invoke-virtual {p2}, Lcom/nothing/os/device/earpods/core/ConnectedPods;->getLastPodsBattery()Lcom/nothing/os/device/earpods/core/PodsBattery;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nothing/os/device/earpods/core/PodsBattery;->getAirpods()Lcom/nothing/os/device/earpods/data/BasePods;

    move-result-object v0

    .line 76
    :cond_1
    sget-object v1, Lcom/nothing/os/device/earpods/core/PodsEar;->Companion:Lcom/nothing/os/device/earpods/core/PodsEar$Companion;

    invoke-virtual {v1, v0}, Lcom/nothing/os/device/earpods/core/PodsEar$Companion;->parsePodsBattery(Lcom/nothing/os/device/earpods/data/BasePods;)Landroid/os/Bundle;

    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;->postValue(Ljava/lang/Object;)V

    .line 78
    invoke-static {p1}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->toBluetoothDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 79
    invoke-static {v0}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->getDeviceName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;->podsManager:Lcom/nothing/os/device/earpods/core/PodsManager;

    invoke-virtual {v1}, Lcom/nothing/os/device/earpods/core/PodsManager;->getConnectedAirPods()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 82
    new-instance v2, Lcom/nothing/os/device/earpods/core/ConnectedPods;

    invoke-virtual {p2}, Lcom/nothing/os/device/earpods/core/ConnectedPods;->getModelName()Lcom/nothing/os/device/earpods/core/AirPodsModel;

    move-result-object p2

    invoke-direct {v2, v0, p1, p2}, Lcom/nothing/os/device/earpods/core/ConnectedPods;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nothing/os/device/earpods/core/AirPodsModel;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 89
    :cond_2
    invoke-direct {p0, p1}, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;->getAirpodsBatteryFromCache(Ljava/lang/String;)Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;

    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "getAirpodsBatteryFromCache "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_5

    .line 97
    sget-object p2, Lcom/nothing/os/device/earpods/core/AirPodsModel;->Companion:Lcom/nothing/os/device/earpods/core/AirPodsModel$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, v2, v0}, Lcom/nothing/os/device/earpods/core/AirPodsModel$Companion;->values$default(Lcom/nothing/os/device/earpods/core/AirPodsModel$Companion;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 229
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/os/device/earpods/core/AirPodsModel;

    .line 98
    invoke-virtual {p1}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->getModelId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nothing/os/device/earpods/core/AirPodsModel;->getModelName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 99
    iget-object v1, p0, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;->podsManager:Lcom/nothing/os/device/earpods/core/PodsManager;

    invoke-virtual {v1}, Lcom/nothing/os/device/earpods/core/PodsManager;->getConnectedAirPods()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;->macAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/os/device/earpods/core/ConnectedPods;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/nothing/os/device/earpods/core/ConnectedPods;->setModelName(Lcom/nothing/os/device/earpods/core/AirPodsModel;)V

    .line 100
    :cond_4
    sget-object v0, Lcom/nothing/os/device/earpods/core/PodsEar;->Companion:Lcom/nothing/os/device/earpods/core/PodsEar$Companion;

    invoke-virtual {v0, p1}, Lcom/nothing/os/device/earpods/core/PodsEar$Companion;->parsePodsBattery(Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;)Landroid/os/Bundle;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/nothing/os/device/earpods/core/PodsBattery;->Companion:Lcom/nothing/os/device/earpods/core/PodsBattery$Companion;

    invoke-virtual {p1}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->getModelId()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/os/device/earpods/core/PodsBattery$Companion;->parseBatteryByModel$default(Lcom/nothing/os/device/earpods/core/PodsBattery$Companion;Ljava/lang/String;Lcom/nothing/os/device/earpods/data/PodsItem;Lcom/nothing/os/device/earpods/data/PodsItem;Lcom/nothing/os/device/earpods/data/PodsItem;Lcom/nothing/os/device/earpods/data/PodsItem;ILjava/lang/Object;)Lcom/nothing/os/device/earpods/data/BasePods;

    move-result-object v1

    .line 103
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method static synthetic updateCacheAirpodsData$default(Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 67
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;->updateCacheAirpodsData(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getMacAddress()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;->macAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getPodsManager()Lcom/nothing/os/device/earpods/core/PodsManager;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;->podsManager:Lcom/nothing/os/device/earpods/core/PodsManager;

    return-object v0
.end method

.method protected onActive()V
    .locals 6

    .line 34
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    .line 35
    sget-object v0, Lcom/nothing/os/device/earpods/core/PodsUtil;->INSTANCE:Lcom/nothing/os/device/earpods/core/PodsUtil;

    invoke-virtual {v0}, Lcom/nothing/os/device/earpods/core/PodsUtil;->readAirpodsSwitch()V

    .line 36
    new-instance v0, Lcom/nothing/os/device/earpods/core/ListenerSwitchObserver;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/nothing/os/device/earpods/core/ListenerSwitchObserver;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;->switchObserver:Lcom/nothing/os/device/earpods/core/ListenerSwitchObserver;

    .line 37
    iget-object v0, p0, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 38
    const-string v1, "nt_airpods_switch"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;->switchObserver:Lcom/nothing/os/device/earpods/core/ListenerSwitchObserver;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/database/ContentObserver;

    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 42
    sget-object v0, Lcom/nothing/broadcase/BluetoothBroadcast;->Companion:Lcom/nothing/broadcase/BluetoothBroadcast$Companion;

    invoke-virtual {v0}, Lcom/nothing/broadcase/BluetoothBroadcast$Companion;->getInstance()Lcom/nothing/broadcase/BluetoothBroadcast;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/nothing/broadcase/callback/BluetoothConnectInterface;

    invoke-virtual {v0, v1}, Lcom/nothing/broadcase/BluetoothBroadcast;->register(Lcom/nothing/broadcase/callback/BluetoothConnectInterface;)V

    .line 43
    iget-object v0, p0, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;->podsManager:Lcom/nothing/os/device/earpods/core/PodsManager;

    new-instance v1, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;)V

    invoke-virtual {v0, v1}, Lcom/nothing/os/device/earpods/core/PodsManager;->setBatteryScanCallBack(Lkotlin/jvm/functions/Function1;)V

    .line 51
    iget-object v0, p0, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;->podsManager:Lcom/nothing/os/device/earpods/core/PodsManager;

    invoke-virtual {v0}, Lcom/nothing/os/device/earpods/core/PodsManager;->getConnectedAirPods()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 53
    sget-object v0, Lcom/nothing/broadcase/BluetoothBroadcast;->Companion:Lcom/nothing/broadcase/BluetoothBroadcast$Companion;

    invoke-virtual {v0}, Lcom/nothing/broadcase/BluetoothBroadcast$Companion;->getInstance()Lcom/nothing/broadcase/BluetoothBroadcast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/broadcase/BluetoothBroadcast;->getHelper()Lcom/nothing/broadcase/manager/BluetoothHelper;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/broadcase/manager/BluetoothHelper;->getConnectedDevice()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 54
    sget-object v4, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    iget-object v5, p0, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;->macAddress:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/nothing/earbase/os/OsMemoryCache;->setCurrentMacAddress(Ljava/lang/String;)V

    .line 55
    iget-object v4, p0, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;->podsManager:Lcom/nothing/os/device/earpods/core/PodsManager;

    invoke-virtual {v4, v2, v1}, Lcom/nothing/os/device/earpods/core/PodsManager;->connectedStatusChange(Landroid/bluetooth/BluetoothDevice;Z)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;->podsManager:Lcom/nothing/os/device/earpods/core/PodsManager;

    .line 59
    iget-object v2, p0, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;->context:Landroid/content/Context;

    .line 228
    const-class v4, Landroid/bluetooth/BluetoothManager;

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 59
    check-cast v2, Landroid/bluetooth/BluetoothManager;

    .line 60
    iget-object v4, p0, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;->context:Landroid/content/Context;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v4, v2}, Lcom/nothing/os/device/earpods/core/PodsManager;->initAdapter(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;)V

    .line 62
    iget-object v0, p0, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;->macAddress:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;->updateCacheAirpodsData(Ljava/lang/String;Z)V

    .line 63
    iget-object v0, p0, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;->podsManager:Lcom/nothing/os/device/earpods/core/PodsManager;

    invoke-virtual {v0, v3}, Lcom/nothing/os/device/earpods/core/PodsManager;->setStartScanner(Z)V

    .line 64
    iget-object v0, p0, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;->podsManager:Lcom/nothing/os/device/earpods/core/PodsManager;

    iget-object v1, p0, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nothing/os/device/earpods/core/PodsManager;->startScanner(Landroid/content/Context;)V

    return-void
.end method

.method public onBluetoothClosed()V
    .locals 0

    return-void
.end method

.method public onBluetoothOpened()V
    .locals 0

    return-void
.end method

.method public onConnectStateChanged(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 3

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;->macAddress:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    :goto_0
    return-void

    .line 173
    :cond_1
    sget-object v1, Lcom/nothing/os/device/earpods/core/PodsUtil;->INSTANCE:Lcom/nothing/os/device/earpods/core/PodsUtil;

    invoke-virtual {v1, p1}, Lcom/nothing/os/device/earpods/core/PodsUtil;->checkPodsUUID(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 174
    sget-object v1, Lcom/nothing/os/device/earpods/core/PodsUtil;->INSTANCE:Lcom/nothing/os/device/earpods/core/PodsUtil;

    invoke-virtual {v1}, Lcom/nothing/os/device/earpods/core/PodsUtil;->isSupportAirpods()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 175
    iget-object v1, p0, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;->podsManager:Lcom/nothing/os/device/earpods/core/PodsManager;

    iget-object v2, p0, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/nothing/os/device/earpods/core/PodsManager;->onConnectStateChanged(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;II)V

    goto :goto_1

    .line 178
    :cond_2
    sget-object p2, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    invoke-virtual {p2}, Lcom/nothing/earbase/os/OsMemoryCache;->getCacheConnectedBluetoothDevice()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-direct {p0}, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;->updateBestSliceMac()V

    .line 182
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;->macAddress:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;->updateCacheAirpodsData(Ljava/lang/String;Z)V

    return-void

    .line 149
    :cond_4
    sget-object v1, Lcom/nothing/os/device/earpods/core/PodsUtil;->INSTANCE:Lcom/nothing/os/device/earpods/core/PodsUtil;

    invoke-virtual {v1, p1}, Lcom/nothing/os/device/earpods/core/PodsUtil;->checkPodsUUID(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 150
    sget-object v1, Lcom/nothing/os/device/earpods/core/PodsUtil;->INSTANCE:Lcom/nothing/os/device/earpods/core/PodsUtil;

    invoke-virtual {v1}, Lcom/nothing/os/device/earpods/core/PodsUtil;->isSupportAirpods()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 151
    iget-object v1, p0, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;->podsManager:Lcom/nothing/os/device/earpods/core/PodsManager;

    iget-object v2, p0, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/nothing/os/device/earpods/core/PodsManager;->onConnectStateChanged(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;II)V

    goto :goto_3

    .line 154
    :cond_5
    sget-object p2, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    invoke-virtual {p2}, Lcom/nothing/earbase/os/OsMemoryCache;->getCacheConnectedBluetoothDevice()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object p1, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    invoke-virtual {p1}, Lcom/nothing/earbase/os/OsMemoryCache;->getCacheConnectedBluetoothDevice()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 157
    sget-object p1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/nothing/database/util/SpUtils;->setBestSliceDeviceMac(Ljava/lang/String;)V

    goto :goto_3

    .line 160
    :cond_6
    sget-object p1, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    invoke-virtual {p1}, Lcom/nothing/earbase/os/OsMemoryCache;->getCacheConnectedBluetoothDevice()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 254
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 162
    sget-object p3, Lcom/nothing/earbase/base/NothingDeviceManager;->INSTANCE:Lcom/nothing/earbase/base/NothingDeviceManager;

    invoke-virtual {p3, p2}, Lcom/nothing/earbase/base/NothingDeviceManager;->getDevice(Ljava/lang/String;)Lcom/nothing/earbase/base/NothingDevice;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 163
    invoke-interface {p3}, Lcom/nothing/earbase/base/NothingDevice;->isSupportSliceOTA()Z

    move-result p3

    if-ne p3, v0, :cond_7

    .line 164
    sget-object p3, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {p3, p2}, Lcom/nothing/database/util/SpUtils;->setBestSliceDeviceMac(Ljava/lang/String;)V

    goto :goto_2

    .line 169
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;->macAddress:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;->updateCacheAirpodsData(Ljava/lang/String;Z)V

    return-void
.end method

.method public onDeleteDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onInactive()V
    .locals 2

    .line 215
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onInactive()V

    .line 216
    sget-object v0, Lcom/nothing/broadcase/BluetoothBroadcast;->Companion:Lcom/nothing/broadcase/BluetoothBroadcast$Companion;

    invoke-virtual {v0}, Lcom/nothing/broadcase/BluetoothBroadcast$Companion;->getInstance()Lcom/nothing/broadcase/BluetoothBroadcast;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/nothing/broadcase/callback/BluetoothConnectInterface;

    invoke-virtual {v0, v1}, Lcom/nothing/broadcase/BluetoothBroadcast;->unregister(Lcom/nothing/broadcase/callback/BluetoothConnectInterface;)V

    .line 217
    iget-object v0, p0, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;->podsManager:Lcom/nothing/os/device/earpods/core/PodsManager;

    iget-object v1, p0, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nothing/os/device/earpods/core/PodsManager;->onDestroy(Landroid/content/Context;)V

    .line 219
    iget-object v0, p0, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;->switchObserver:Lcom/nothing/os/device/earpods/core/ListenerSwitchObserver;

    if-eqz v0, :cond_0

    .line 220
    iget-object v1, p0, Lcom/nothing/os/device/earpods/core/AirpodsBatteryLiveData;->context:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v0, Landroid/database/ContentObserver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public onNewDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
