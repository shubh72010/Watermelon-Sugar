.class public final Lcom/nothing/os/device/DeviceServiceBinder;
.super Lcom/nothing/os/device/IDeviceService$Stub;
.source "DeviceServiceBinder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceServiceBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceServiceBinder.kt\ncom/nothing/os/device/DeviceServiceBinder\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,424:1\n40#2:425\n41#2:447\n48#2:448\n49#2:470\n40#2:471\n41#2:493\n40#2:494\n41#2:516\n40#2:517\n41#2:539\n40#2:540\n41#2:562\n40#2:563\n41#2:585\n40#2:586\n41#2:608\n52#2:609\n53#2:631\n40#2:632\n41#2:654\n40#2:655\n41#2:677\n40#2:678\n41#2:700\n46#3,21:426\n108#3,21:449\n46#3,21:472\n46#3,21:495\n46#3,21:518\n46#3,21:541\n46#3,21:564\n46#3,21:587\n134#3,21:610\n46#3,21:633\n46#3,21:656\n46#3,21:679\n*S KotlinDebug\n*F\n+ 1 DeviceServiceBinder.kt\ncom/nothing/os/device/DeviceServiceBinder\n*L\n120#1:425\n120#1:447\n162#1:448\n162#1:470\n179#1:471\n179#1:493\n207#1:494\n207#1:516\n267#1:517\n267#1:539\n268#1:540\n268#1:562\n325#1:563\n325#1:585\n327#1:586\n327#1:608\n370#1:609\n370#1:631\n377#1:632\n377#1:654\n391#1:655\n391#1:677\n407#1:678\n407#1:700\n120#1:426,21\n162#1:449,21\n179#1:472,21\n207#1:495,21\n267#1:518,21\n268#1:541,21\n325#1:564,21\n327#1:587,21\n370#1:610,21\n377#1:633,21\n391#1:656,21\n407#1:679,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0015H\u0016J$\u0010\u001c\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0018\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\"H\u0016J\u0018\u0010#\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u0013H\u0002J\u0018\u0010&\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\"H\u0016J.\u0010\'\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00152\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010(\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eH\u0002J\u0018\u0010)\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u0010H\u0002J\u0006\u0010*\u001a\u00020\u0019J\u0012\u0010+\u001a\u00020\u00192\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0012\u0010.\u001a\u00020\u00192\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u001a\u0010/\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u00102\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u001c\u00104\u001a\u00020\u00192\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u001906H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0011\u001a\u001a\u0012\u0004\u0012\u00020\u0013\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00150\u00140\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u00100\u001a\u000201\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103\u00a8\u00067"
    }
    d2 = {
        "Lcom/nothing/os/device/DeviceServiceBinder;",
        "Lcom/nothing/os/device/IDeviceService$Stub;",
        "context",
        "Landroid/content/Context;",
        "podsManager",
        "Lcom/nothing/os/device/earpods/core/PodsManager;",
        "<init>",
        "(Landroid/content/Context;Lcom/nothing/os/device/earpods/core/PodsManager;)V",
        "getContext",
        "()Landroid/content/Context;",
        "handler",
        "Landroid/os/Handler;",
        "callbacks",
        "Landroid/os/RemoteCallbackList;",
        "Landroid/os/IInterface;",
        "lastPermissionGranted",
        "",
        "cacheNoPermissionDevice",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lkotlin/Pair;",
        "Landroid/bluetooth/BluetoothDevice;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "setModelIdAndDevice",
        "",
        "modelId",
        "device",
        "setModelIdAndDeviceConnected",
        "autoConnect",
        "",
        "sendCommand",
        "command",
        "extras",
        "Landroid/os/Bundle;",
        "setCommand",
        "responseCheckPermission",
        "address",
        "getCommand",
        "initDeviceAndRegister",
        "fromPage",
        "getModelIdAndMacAddress",
        "onDestroy",
        "registerCallBack",
        "callback",
        "Lcom/nothing/os/device/IDeviceServiceCallBack;",
        "unRegisterCallBack",
        "syncCommand",
        "mLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "getMLock",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "remoteBroadcast",
        "block",
        "Lkotlin/Function1;",
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
.field private final cacheNoPermissionDevice:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;>;"
        }
    .end annotation
.end field

.field private final callbacks:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/os/IInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private handler:Landroid/os/Handler;

.field private lastPermissionGranted:I

.field private final mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final podsManager:Lcom/nothing/os/device/earpods/core/PodsManager;


# direct methods
.method public static synthetic $r8$lambda$DHEJfzyno3MnXlL8ad2uHsBPC0U(Lcom/nothing/os/device/DeviceServiceBinder;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/os/device/DeviceServiceBinder;->remoteBroadcast$lambda$20(Lcom/nothing/os/device/DeviceServiceBinder;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FZdAxUZPclHyXYuzaNLmBuwNq7M(Landroid/os/Bundle;Lcom/nothing/os/device/IDeviceServiceCallBack;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/os/device/DeviceServiceBinder;->responseCheckPermission$lambda$5(Landroid/os/Bundle;Lcom/nothing/os/device/IDeviceServiceCallBack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aQQ2tfFcgQ0f6Ezpz3JSrcIUMTA(ILandroid/os/Bundle;Lcom/nothing/os/device/IDeviceServiceCallBack;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/os/device/DeviceServiceBinder;->getModelIdAndMacAddress$lambda$14(ILandroid/os/Bundle;Lcom/nothing/os/device/IDeviceServiceCallBack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eqEE47kjibLCMu8f1RqBJtAv2to(Lcom/nothing/os/device/IDeviceServiceCallBack;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/os/device/DeviceServiceBinder;->registerCallBack$lambda$17(Lcom/nothing/os/device/IDeviceServiceCallBack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nothing/os/device/earpods/core/PodsManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/nothing/os/device/IDeviceService$Stub;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/nothing/os/device/DeviceServiceBinder;->context:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/nothing/os/device/DeviceServiceBinder;->podsManager:Lcom/nothing/os/device/earpods/core/PodsManager;

    .line 36
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/nothing/os/device/DeviceServiceBinder;->handler:Landroid/os/Handler;

    .line 37
    new-instance p1, Landroid/os/RemoteCallbackList;

    invoke-direct {p1}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object p1, p0, Lcom/nothing/os/device/DeviceServiceBinder;->callbacks:Landroid/os/RemoteCallbackList;

    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lcom/nothing/os/device/DeviceServiceBinder;->lastPermissionGranted:I

    .line 39
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/nothing/os/device/DeviceServiceBinder;->cacheNoPermissionDevice:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/os/device/DeviceServiceBinder;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 401
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/nothing/os/device/DeviceServiceBinder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private final getModelIdAndMacAddress(Landroid/os/Bundle;I)V
    .locals 3

    .line 345
    const-string v0, "KEY_SCAN_RESULT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/le/ScanResult;

    .line 346
    invoke-static {p1}, Lcom/nothing/earbase/os/cache/ParseUtil;->parseData(Landroid/bluetooth/le/ScanResult;)Lkotlin/Triple;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 348
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 351
    :cond_0
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 354
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 355
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "device_address"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "KEY_MODEL_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    new-instance p1, Lcom/nothing/os/device/DeviceServiceBinder$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2, v0}, Lcom/nothing/os/device/DeviceServiceBinder$$ExternalSyntheticLambda1;-><init>(ILandroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/nothing/os/device/DeviceServiceBinder;->remoteBroadcast(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final getModelIdAndMacAddress$lambda$14(ILandroid/os/Bundle;Lcom/nothing/os/device/IDeviceServiceCallBack;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-interface {p2, p0, p1}, Lcom/nothing/os/device/IDeviceServiceCallBack;->onSuccess(ILandroid/os/Bundle;)V

    .line 362
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initDeviceAndRegister(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;IZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 324
    sget-object v1, Lcom/nothing/os/device/earpods/core/PodsUtil;->INSTANCE:Lcom/nothing/os/device/earpods/core/PodsUtil;

    invoke-virtual {v1, v2}, Lcom/nothing/os/device/earpods/core/PodsUtil;->checkPodsUUID(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 325
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 565
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v11, 0x1

    .line 569
    invoke-virtual {v1, v11}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    const-string v12, "format(...)"

    const-string v13, " "

    if-nez v4, :cond_0

    goto/16 :goto_0

    .line 325
    :cond_0
    sget-object v4, Lcom/nothing/os/device/earpods/core/PodsUtil;->INSTANCE:Lcom/nothing/os/device/earpods/core/PodsUtil;

    invoke-virtual {v4}, Lcom/nothing/os/device/earpods/core/PodsUtil;->isSupportAirpods()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "isAirpods "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " , support:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 573
    move-object v4, v14

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 577
    :cond_1
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 579
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v8, v3

    move-object v3, v4

    const/4 v4, 0x4

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v11, v16

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 581
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    :cond_2
    :goto_0
    sget-object v1, Lcom/nothing/os/device/earpods/core/PodsUtil;->INSTANCE:Lcom/nothing/os/device/earpods/core/PodsUtil;

    invoke-virtual {v1}, Lcom/nothing/os/device/earpods/core/PodsUtil;->isSupportAirpods()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 327
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 588
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v4, 0x1

    .line 592
    invoke-virtual {v1, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    .line 327
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "create airpods device "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 596
    move-object v4, v11

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 600
    :cond_4
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    .line 602
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v4, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 604
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 605
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    :cond_5
    :goto_1
    new-instance v1, Lcom/nothing/os/device/earpods/core/PodsEar;

    iget-object v3, v0, Lcom/nothing/os/device/DeviceServiceBinder;->callbacks:Landroid/os/RemoteCallbackList;

    iget-object v4, v0, Lcom/nothing/os/device/DeviceServiceBinder;->handler:Landroid/os/Handler;

    iget-object v5, v0, Lcom/nothing/os/device/DeviceServiceBinder;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, v0, Lcom/nothing/os/device/DeviceServiceBinder;->podsManager:Lcom/nothing/os/device/earpods/core/PodsManager;

    invoke-direct/range {v1 .. v6}, Lcom/nothing/os/device/earpods/core/PodsEar;-><init>(Landroid/bluetooth/BluetoothDevice;Landroid/os/RemoteCallbackList;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lcom/nothing/os/device/earpods/core/PodsManager;)V

    .line 329
    sget-object v3, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    check-cast v1, Lcom/nothing/earbase/os/base/BaseEar;

    invoke-virtual {v3, v2, v1}, Lcom/nothing/earbase/os/OsMemoryCache;->updateAirPodsDevice(Landroid/bluetooth/BluetoothDevice;Lcom/nothing/earbase/os/base/BaseEar;)V

    return-void

    .line 334
    :cond_6
    sget-object v1, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    if-nez p2, :cond_7

    .line 336
    const-string v3, ""

    goto :goto_2

    :cond_7
    move-object/from16 v3, p2

    .line 337
    :goto_2
    iget-object v4, v0, Lcom/nothing/os/device/DeviceServiceBinder;->callbacks:Landroid/os/RemoteCallbackList;

    .line 338
    iget-object v5, v0, Lcom/nothing/os/device/DeviceServiceBinder;->handler:Landroid/os/Handler;

    .line 339
    iget-object v6, v0, Lcom/nothing/os/device/DeviceServiceBinder;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 334
    invoke-static/range {v1 .. v9}, Lcom/nothing/earbase/os/OsMemoryCache;->createNothingDevice$default(Lcom/nothing/earbase/os/OsMemoryCache;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Landroid/os/RemoteCallbackList;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;ZILjava/lang/Object;)Lcom/nothing/earbase/os/base/BaseEar;

    move-result-object v1

    if-eqz v1, :cond_8

    move/from16 v2, p3

    move/from16 v3, p4

    .line 340
    invoke-virtual {v1, v3, v2}, Lcom/nothing/earbase/os/base/BaseEar;->register(ZI)V

    :cond_8
    return-void
.end method

.method static synthetic initDeviceAndRegister$default(Lcom/nothing/os/device/DeviceServiceBinder;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 318
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/os/device/DeviceServiceBinder;->initDeviceAndRegister(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;IZ)V

    return-void
.end method

.method private static final registerCallBack$lambda$17(Lcom/nothing/os/device/IDeviceServiceCallBack;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, -0x1

    .line 383
    invoke-interface {p0, v0, v1}, Lcom/nothing/os/device/IDeviceServiceCallBack;->onFail(II)V

    .line 384
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final remoteBroadcast(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nothing/os/device/IDeviceServiceCallBack;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 403
    iget-object v0, p0, Lcom/nothing/os/device/DeviceServiceBinder;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/nothing/os/device/DeviceServiceBinder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/nothing/os/device/DeviceServiceBinder$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/os/device/DeviceServiceBinder;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final remoteBroadcast$lambda$20(Lcom/nothing/os/device/DeviceServiceBinder;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    .line 404
    const-string v0, " "

    .line 0
    const-string v1, "callbacks count is "

    .line 404
    iget-object v2, p0, Lcom/nothing/os/device/DeviceServiceBinder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 406
    :try_start_0
    iget-object v2, p0, Lcom/nothing/os/device/DeviceServiceBinder;->callbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v2

    .line 407
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 680
    move-object v4, v3

    check-cast v4, Lcom/nothing/log/Logger;

    move-object v5, v3

    check-cast v5, Lcom/nothing/log/Logger;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v5, 0x1

    .line 684
    invoke-virtual {v4, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_0

    .line 407
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 688
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 692
    :cond_1
    invoke-virtual {v4, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 694
    sget-object v6, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "format(...)"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v7, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 696
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 697
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 410
    :try_start_1
    iget-object v0, p0, Lcom/nothing/os/device/DeviceServiceBinder;->callbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.nothing.os.device.IDeviceServiceCallBack"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/nothing/os/device/IDeviceServiceCallBack;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 412
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 415
    :cond_3
    iget-object p1, p0, Lcom/nothing/os/device/DeviceServiceBinder;->callbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 417
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 420
    :goto_3
    iget-object p0, p0, Lcom/nothing/os/device/DeviceServiceBinder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_4
    iget-object p0, p0, Lcom/nothing/os/device/DeviceServiceBinder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method private final responseCheckPermission(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 140
    sget-object v2, Lcom/nothing/earbase/os/OsPermissionCheck;->INSTANCE:Lcom/nothing/earbase/os/OsPermissionCheck;

    iget-object v3, v0, Lcom/nothing/os/device/DeviceServiceBinder;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/nothing/earbase/os/OsPermissionCheck;->checkPermission(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    .line 142
    const-string v4, "CheckPermission"

    if-eqz v2, :cond_1

    .line 143
    iget v6, v0, Lcom/nothing/os/device/DeviceServiceBinder;->lastPermissionGranted:I

    if-ne v6, v3, :cond_0

    .line 144
    const-string v1, "permission already granted!!"

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 147
    :cond_0
    const-string v6, "reInit"

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget v6, v0, Lcom/nothing/os/device/DeviceServiceBinder;->lastPermissionGranted:I

    if-nez v6, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 153
    :goto_0
    iget v7, v0, Lcom/nothing/os/device/DeviceServiceBinder;->lastPermissionGranted:I

    const/4 v8, -0x1

    const-string v9, "format(...)"

    const-string v10, " "

    const-string v11, " ,current:"

    if-ne v7, v8, :cond_2

    .line 154
    iput v2, v0, Lcom/nothing/os/device/DeviceServiceBinder;->lastPermissionGranted:I

    .line 155
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "permission init "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_2
    if-eq v7, v2, :cond_3

    .line 159
    iput v2, v0, Lcom/nothing/os/device/DeviceServiceBinder;->lastPermissionGranted:I

    .line 160
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "permission has change "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 162
    :cond_3
    sget-object v7, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 450
    check-cast v7, Lcom/nothing/log/Logger;

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v8

    .line 454
    invoke-virtual {v7, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v12

    if-nez v12, :cond_4

    goto/16 :goto_1

    .line 162
    :cond_4
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "CheckPermission not change,don\'t need to update!!! "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 458
    move-object v13, v12

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_6

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_5

    goto/16 :goto_1

    .line 462
    :cond_5
    invoke-virtual {v7, v8}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 464
    sget-object v14, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x10

    const/16 v19, 0x0

    move-object v5, v13

    const/4 v13, 0x5

    const/16 v17, 0x0

    move-object/from16 v20, v14

    move-object v14, v3

    move-object v3, v12

    move-object/from16 v12, v20

    invoke-static/range {v12 .. v19}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 466
    invoke-virtual {v7}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 467
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_6
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "permission  "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 168
    const-string v5, "device_address"

    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v7, "KEY_VALUE_BOOLEAN"

    invoke-virtual {v3, v7, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    new-instance v11, Lcom/nothing/os/device/DeviceFunctionItem;

    .line 172
    iget-object v2, v0, Lcom/nothing/os/device/DeviceServiceBinder;->context:Landroid/content/Context;

    sget v7, Lcom/nothing/ear/R$string;->bluetooth_permission_title:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 173
    iget-object v2, v0, Lcom/nothing/os/device/DeviceServiceBinder;->context:Landroid/content/Context;

    sget v7, Lcom/nothing/ear/R$string;->bluetooth_permission_summary:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 176
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x7

    const/16 v15, 0x2e4

    const/16 v16, 0x0

    .line 170
    invoke-direct/range {v11 .. v17}, Lcom/nothing/os/device/DeviceFunctionItem;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;)V

    .line 178
    const-string v2, "KEY_FUNCTION_ITEM"

    check-cast v11, Landroid/os/Parcelable;

    invoke-virtual {v3, v2, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 179
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 473
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v7

    const/4 v8, 0x1

    .line 477
    invoke-virtual {v2, v8}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v11

    if-nez v11, :cond_7

    goto/16 :goto_2

    .line 179
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "Response:ORDER_NO_PERMISSION ,"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 481
    move-object v11, v8

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_9

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_8

    goto :goto_2

    .line 485
    :cond_8
    invoke-virtual {v2, v7}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v12, v11

    .line 487
    sget-object v11, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v13

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    invoke-virtual {v13, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object v9, v12

    const/4 v12, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 489
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 490
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :cond_9
    :goto_2
    new-instance v2, Lcom/nothing/os/device/DeviceServiceBinder$$ExternalSyntheticLambda2;

    invoke-direct {v2, v3}, Lcom/nothing/os/device/DeviceServiceBinder$$ExternalSyntheticLambda2;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, v2}, Lcom/nothing/os/device/DeviceServiceBinder;->remoteBroadcast(Lkotlin/jvm/functions/Function1;)V

    if-eqz v6, :cond_b

    .line 185
    const-string v2, "autoConnect"

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 187
    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    sget-object v3, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    invoke-virtual {v3, v2}, Lcom/nothing/earbase/os/OsMemoryCache;->getBaseEarDevice(Landroid/os/Bundle;)Lcom/nothing/earbase/os/base/BaseEar;

    move-result-object v2

    if-nez v2, :cond_a

    .line 190
    iget-object v2, v0, Lcom/nothing/os/device/DeviceServiceBinder;->cacheNoPermissionDevice:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_b

    .line 191
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    if-eqz v2, :cond_b

    .line 192
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    invoke-static/range {v0 .. v6}, Lcom/nothing/os/device/DeviceServiceBinder;->initDeviceAndRegister$default(Lcom/nothing/os/device/DeviceServiceBinder;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;IZILjava/lang/Object;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 195
    invoke-virtual {v2, v8, v0}, Lcom/nothing/earbase/os/base/BaseEar;->register(ZI)V

    :cond_b
    return-void
.end method

.method private static final responseCheckPermission$lambda$5(Landroid/os/Bundle;Lcom/nothing/os/device/IDeviceServiceCallBack;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2e4

    .line 181
    invoke-interface {p1, v0, p0}, Lcom/nothing/os/device/IDeviceServiceCallBack;->onSuccess(ILandroid/os/Bundle;)V

    .line 182
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getCommand(ILandroid/os/Bundle;)V
    .locals 19

    move/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "extras"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    const-string v2, "device_address"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1a

    const/16 v4, 0x262

    if-eq v0, v4, :cond_19

    const/16 v4, 0x26c

    if-eq v0, v4, :cond_18

    const/16 v4, 0x2c6

    if-eq v0, v4, :cond_17

    const/16 v4, 0x2c9

    if-eq v0, v4, :cond_16

    const/16 v4, 0x514

    if-eq v0, v4, :cond_15

    const/16 v4, 0x51e

    if-eq v0, v4, :cond_14

    const/16 v4, 0x532

    if-eq v0, v4, :cond_13

    const/4 v4, 0x3

    if-eq v0, v4, :cond_11

    const/4 v4, 0x4

    if-eq v0, v4, :cond_10

    const/4 v4, 0x5

    if-eq v0, v4, :cond_f

    const/4 v4, 0x6

    const-string v5, "format(...)"

    const-string v6, " "

    if-eq v0, v4, :cond_8

    const/4 v4, 0x7

    if-eq v0, v4, :cond_7

    const/16 v4, 0x2cb

    if-eq v0, v4, :cond_6

    const/16 v4, 0x2cc

    if-eq v0, v4, :cond_5

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 256
    :pswitch_0
    sget-object v2, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    invoke-virtual {v2, v1}, Lcom/nothing/earbase/os/OsMemoryCache;->getNothingDevice(Landroid/os/Bundle;)Lcom/nothing/earbase/os/base/BaseNothingEarImpl;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2, v0, v1}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl;->updateSystemUIBitmap(ILandroid/os/Bundle;)V

    return-void

    .line 213
    :pswitch_1
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    const-string v2, "KEY_VALUE_STRING"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_20

    .line 216
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 217
    :cond_0
    sget-object v2, Lcom/nothing/earbase/os/cache/MacCacheManager;->INSTANCE:Lcom/nothing/earbase/os/cache/MacCacheManager;

    invoke-virtual {v2, v0}, Lcom/nothing/earbase/os/cache/MacCacheManager;->getFirmVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 218
    :cond_1
    sget-object v3, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    invoke-virtual {v3, v1}, Lcom/nothing/earbase/os/OsMemoryCache;->getNothingDevice(Landroid/os/Bundle;)Lcom/nothing/earbase/os/base/BaseNothingEarImpl;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 219
    invoke-virtual {v1, v0, v2}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl;->checkAutoUpdateItem(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 207
    :pswitch_2
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 496
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 500
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_3

    .line 207
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PARSE_AIR_PODS:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 504
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 508
    :cond_3
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 510
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v8, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 512
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void

    .line 263
    :cond_5
    sget-object v2, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    invoke-virtual {v2, v1}, Lcom/nothing/earbase/os/OsMemoryCache;->getNothingDevice(Landroid/os/Bundle;)Lcom/nothing/earbase/os/base/BaseNothingEarImpl;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2, v0, v1}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl;->orderGetPersonalisedSound(ILandroid/os/Bundle;)V

    return-void

    .line 301
    :cond_6
    sget-object v2, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    invoke-virtual {v2, v1}, Lcom/nothing/earbase/os/OsMemoryCache;->getNothingDevice(Landroid/os/Bundle;)Lcom/nothing/earbase/os/base/BaseNothingEarImpl;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2, v0, v1}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl;->orderGetLowLatency(ILandroid/os/Bundle;)V

    return-void

    :cond_7
    move-object/from16 v4, p0

    .line 210
    invoke-direct {v4, v1, v0}, Lcom/nothing/os/device/DeviceServiceBinder;->getModelIdAndMacAddress(Landroid/os/Bundle;I)V

    return-void

    :cond_8
    move-object/from16 v4, p0

    .line 267
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 519
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v7

    .line 523
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v8

    const-string v15, "DeviceConstant.GET_ANC_LEVEL "

    if-nez v8, :cond_9

    goto/16 :goto_1

    .line 267
    :cond_9
    sget-object v8, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    invoke-virtual {v8, v1}, Lcom/nothing/earbase/os/OsMemoryCache;->getNothingDevice(Landroid/os/Bundle;)Lcom/nothing/earbase/os/base/BaseNothingEarImpl;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 527
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_b

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_a

    goto/16 :goto_1

    .line 531
    :cond_a
    invoke-virtual {v2, v7}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 533
    sget-object v11, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v12

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v14, v7

    move-object v7, v11

    move-object v11, v13

    const/16 v13, 0x10

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x4

    move-object/from16 v18, v9

    move-object v9, v12

    const/4 v12, 0x0

    move-object/from16 v4, v16

    move-object/from16 v3, v17

    move-object/from16 v16, v2

    move-object/from16 v2, v18

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 535
    invoke-virtual/range {v16 .. v16}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 536
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    :cond_b
    :goto_1
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 542
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v4, 0x1

    .line 546
    invoke-virtual {v2, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_2

    .line 550
    :cond_c
    check-cast v15, Ljava/lang/CharSequence;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_d

    goto :goto_2

    .line 554
    :cond_d
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 556
    sget-object v6, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "DeviceConstant.GET_ANC_LEVEL  "

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v7, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 558
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 559
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_e
    :goto_2
    sget-object v2, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    invoke-virtual {v2, v1}, Lcom/nothing/earbase/os/OsMemoryCache;->getNothingDevice(Landroid/os/Bundle;)Lcom/nothing/earbase/os/base/BaseNothingEarImpl;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2, v0, v1}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl;->orderGetAncLevel(ILandroid/os/Bundle;)V

    return-void

    .line 273
    :cond_f
    sget-object v2, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    invoke-virtual {v2, v1}, Lcom/nothing/earbase/os/OsMemoryCache;->getNothingDevice(Landroid/os/Bundle;)Lcom/nothing/earbase/os/base/BaseNothingEarImpl;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2, v0, v1}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl;->orderGetNTDeviceName(ILandroid/os/Bundle;)V

    return-void

    .line 285
    :cond_10
    sget-object v2, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    invoke-virtual {v2, v1}, Lcom/nothing/earbase/os/OsMemoryCache;->getNothingDevice(Landroid/os/Bundle;)Lcom/nothing/earbase/os/base/BaseNothingEarImpl;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2, v0, v1}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl;->orderGetBattery(ILandroid/os/Bundle;)V

    return-void

    .line 277
    :cond_11
    sget-object v2, Lcom/nothing/os/device/earpods/core/PodsUtil;->INSTANCE:Lcom/nothing/os/device/earpods/core/PodsUtil;

    invoke-virtual {v2}, Lcom/nothing/os/device/earpods/core/PodsUtil;->isSupportAirpods()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 278
    sget-object v2, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    invoke-virtual {v2, v1}, Lcom/nothing/earbase/os/OsMemoryCache;->getBaseEarDevice(Landroid/os/Bundle;)Lcom/nothing/earbase/os/base/BaseEar;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2, v0, v1}, Lcom/nothing/earbase/os/base/BaseEar;->orderGetEarBitmap(ILandroid/os/Bundle;)V

    return-void

    .line 280
    :cond_12
    sget-object v2, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    invoke-virtual {v2, v1}, Lcom/nothing/earbase/os/OsMemoryCache;->getNothingDevice(Landroid/os/Bundle;)Lcom/nothing/earbase/os/base/BaseNothingEarImpl;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2, v0, v1}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl;->orderGetEarBitmap(ILandroid/os/Bundle;)V

    return-void

    .line 313
    :cond_13
    sget-object v2, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    invoke-virtual {v2, v1}, Lcom/nothing/earbase/os/OsMemoryCache;->getNothingDevice(Landroid/os/Bundle;)Lcom/nothing/earbase/os/base/BaseNothingEarImpl;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2, v0, v1}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl;->orderGetAutomaticUpdate(ILandroid/os/Bundle;)V

    return-void

    .line 305
    :cond_14
    sget-object v2, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    invoke-virtual {v2, v1}, Lcom/nothing/earbase/os/OsMemoryCache;->getNothingDevice(Landroid/os/Bundle;)Lcom/nothing/earbase/os/base/BaseNothingEarImpl;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2, v0, v1}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl;->orderGetFirmwareUpdate(ILandroid/os/Bundle;)V

    return-void

    .line 309
    :cond_15
    sget-object v2, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    invoke-virtual {v2, v1}, Lcom/nothing/earbase/os/OsMemoryCache;->getNothingDevice(Landroid/os/Bundle;)Lcom/nothing/earbase/os/base/BaseNothingEarImpl;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2, v0, v1}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl;->orderGetSerialNumber(ILandroid/os/Bundle;)V

    return-void

    .line 260
    :cond_16
    sget-object v2, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    invoke-virtual {v2, v1}, Lcom/nothing/earbase/os/OsMemoryCache;->getNothingDevice(Landroid/os/Bundle;)Lcom/nothing/earbase/os/base/BaseNothingEarImpl;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2, v0, v1}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl;->orderGetPersonalisedAnc(ILandroid/os/Bundle;)V

    return-void

    .line 297
    :cond_17
    sget-object v2, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    invoke-virtual {v2, v1}, Lcom/nothing/earbase/os/OsMemoryCache;->getNothingDevice(Landroid/os/Bundle;)Lcom/nothing/earbase/os/base/BaseNothingEarImpl;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2, v0, v1}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl;->orderGetInEarDetection(ILandroid/os/Bundle;)V

    return-void

    .line 289
    :cond_18
    sget-object v2, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    invoke-virtual {v2, v1}, Lcom/nothing/earbase/os/OsMemoryCache;->getNothingDevice(Landroid/os/Bundle;)Lcom/nothing/earbase/os/base/BaseNothingEarImpl;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2, v0, v1}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl;->orderGetEqualizer(ILandroid/os/Bundle;)V

    return-void

    .line 293
    :cond_19
    sget-object v2, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    invoke-virtual {v2, v1}, Lcom/nothing/earbase/os/OsMemoryCache;->getNothingDevice(Landroid/os/Bundle;)Lcom/nothing/earbase/os/base/BaseNothingEarImpl;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2, v0, v1}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl;->orderGetAnc(ILandroid/os/Bundle;)V

    return-void

    .line 224
    :cond_1a
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 225
    const-string v3, "KEY_IS_AIRPODS"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 226
    sget-object v5, Lcom/nothing/os/device/earpods/core/PodsUtil;->INSTANCE:Lcom/nothing/os/device/earpods/core/PodsUtil;

    invoke-virtual {v5}, Lcom/nothing/os/device/earpods/core/PodsUtil;->isSupportAirpods()Z

    move-result v5

    if-eqz v5, :cond_1b

    if-eqz v3, :cond_1b

    .line 227
    sget-object v3, Lcom/nothing/os/device/earpods/core/PodsManager;->Companion:Lcom/nothing/os/device/earpods/core/PodsManager$Companion;

    invoke-virtual {v3, v2}, Lcom/nothing/os/device/earpods/core/PodsManager$Companion;->getAirpodsDevice(Ljava/lang/String;)Lcom/nothing/os/device/earpods/core/PodsEar;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 228
    invoke-virtual {v2, v0, v1}, Lcom/nothing/os/device/earpods/core/PodsEar;->orderGetFunctionList(ILandroid/os/Bundle;)V

    return-void

    .line 230
    :cond_1b
    sget-object v3, Lcom/nothing/earbase/os/cache/MacCacheManager;->INSTANCE:Lcom/nothing/earbase/os/cache/MacCacheManager;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v2, v4, v5, v6}, Lcom/nothing/earbase/os/cache/MacCacheManager;->getNothingEar$default(Lcom/nothing/earbase/os/cache/MacCacheManager;Ljava/lang/String;ZILjava/lang/Object;)Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;

    move-result-object v3

    .line 231
    const-string v4, "DeviceServiceBinder"

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->isUndefine()Z

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1c

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GET_FUNCTION_LIST : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is undefine"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 235
    :cond_1c
    sget-object v5, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    invoke-virtual {v5, v1}, Lcom/nothing/earbase/os/OsMemoryCache;->getNothingDevice(Landroid/os/Bundle;)Lcom/nothing/earbase/os/base/BaseNothingEarImpl;

    move-result-object v5

    if-nez v5, :cond_1f

    if-eqz v3, :cond_1d

    .line 236
    invoke-virtual {v3}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->getModelId()Ljava/lang/String;

    move-result-object v6

    :cond_1d
    move-object v5, v6

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[GET_FUNCTION_LIST] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " tws can\'t create,modelId ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,now create tws and try connected!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_1e

    .line 242
    move-object v0, v5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1e

    .line 243
    sget-object v0, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    invoke-virtual {v0}, Lcom/nothing/earbase/os/OsMemoryCache;->getCacheMacAndDeviceWithNoModelId()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_20

    .line 244
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    if-eqz v4, :cond_20

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p0

    .line 245
    invoke-static/range {v3 .. v9}, Lcom/nothing/os/device/DeviceServiceBinder;->initDeviceAndRegister$default(Lcom/nothing/os/device/DeviceServiceBinder;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;IZILjava/lang/Object;)V

    :cond_1e
    return-void

    .line 251
    :cond_1f
    sget-object v2, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    invoke-virtual {v2, v1}, Lcom/nothing/earbase/os/OsMemoryCache;->getNothingDevice(Landroid/os/Bundle;)Lcom/nothing/earbase/os/base/BaseNothingEarImpl;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2, v0, v1}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl;->orderGetFunctionList(ILandroid/os/Bundle;)V

    :cond_20
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/nothing/os/device/DeviceServiceBinder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getMLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/nothing/os/device/DeviceServiceBinder;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 12

    .line 367
    iget-object v0, p0, Lcom/nothing/os/device/DeviceServiceBinder;->callbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 368
    sget-object v0, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    invoke-virtual {v0}, Lcom/nothing/earbase/os/OsMemoryCache;->onDestroy()V

    .line 369
    iget-object v0, p0, Lcom/nothing/os/device/DeviceServiceBinder;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 370
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 611
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    .line 615
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 370
    :cond_0
    const-string v2, "onDestroy clear all cache and unregister"

    .line 619
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 623
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 625
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

    const-string v11, "onDestroy clear all cache and unregister "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v4, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 627
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public registerCallBack(Lcom/nothing/os/device/IDeviceServiceCallBack;)V
    .locals 13

    if-eqz p1, :cond_3

    .line 375
    iget-object v0, p0, Lcom/nothing/os/device/DeviceServiceBinder;->callbacks:Landroid/os/RemoteCallbackList;

    move-object v1, p1

    check-cast v1, Landroid/os/IInterface;

    invoke-virtual {v0, v1, p0}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 376
    sget-object v0, Lcom/nothing/earbase/os/OsPermissionCheck;->INSTANCE:Lcom/nothing/earbase/os/OsPermissionCheck;

    iget-object v1, p0, Lcom/nothing/os/device/DeviceServiceBinder;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/os/OsPermissionCheck;->checkPermission(Landroid/content/Context;)Z

    move-result v0

    .line 377
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 634
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    .line 638
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 379
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "registerCallBack permission ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",callback = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " DeviceServiceBinder = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 642
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 646
    :cond_1
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    .line 648
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "format(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, " "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 650
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 651
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 382
    new-instance p1, Lcom/nothing/os/device/DeviceServiceBinder$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/nothing/os/device/DeviceServiceBinder$$ExternalSyntheticLambda3;-><init>()V

    invoke-direct {p0, p1}, Lcom/nothing/os/device/DeviceServiceBinder;->remoteBroadcast(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public sendCommand(ILandroid/os/Bundle;)V
    .locals 2

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 84
    const-string v0, "removeTask"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    sget-object v0, Lcom/nothing/os/device/earpods/core/PodsUtil;->INSTANCE:Lcom/nothing/os/device/earpods/core/PodsUtil;

    invoke-virtual {v0}, Lcom/nothing/os/device/earpods/core/PodsUtil;->isSupportAirpods()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    invoke-virtual {v0, p2}, Lcom/nothing/earbase/os/OsMemoryCache;->getBaseEarDevice(Landroid/os/Bundle;)Lcom/nothing/earbase/os/base/BaseEar;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/nothing/earbase/os/base/BaseEar;->routerJumpToActivity(ILandroid/os/Bundle;)V

    return-void

    .line 88
    :cond_0
    sget-object v0, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    invoke-virtual {v0, p2}, Lcom/nothing/earbase/os/OsMemoryCache;->getNothingDevice(Landroid/os/Bundle;)Lcom/nothing/earbase/os/base/BaseNothingEarImpl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl;->routerJumpToActivity(ILandroid/os/Bundle;)V

    return-void

    .line 78
    :cond_1
    sget-object v0, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    invoke-virtual {v0, p2}, Lcom/nothing/earbase/os/OsMemoryCache;->getNothingDevice(Landroid/os/Bundle;)Lcom/nothing/earbase/os/base/BaseNothingEarImpl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl;->orderDisconnected(ILandroid/os/Bundle;)V

    return-void

    .line 81
    :cond_2
    sget-object v0, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    invoke-virtual {v0, p2}, Lcom/nothing/earbase/os/OsMemoryCache;->getNothingDevice(Landroid/os/Bundle;)Lcom/nothing/earbase/os/base/BaseNothingEarImpl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl;->orderConnected(ILandroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public setCommand(ILandroid/os/Bundle;)V
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "extras"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    if-eq v0, v2, :cond_7

    const/16 v2, 0x262

    if-eq v0, v2, :cond_5

    const/16 v2, 0x2c6

    if-eq v0, v2, :cond_4

    const/16 v2, 0x2c9

    if-eq v0, v2, :cond_3

    const/16 v2, 0x532

    if-eq v0, v2, :cond_2

    const/16 v2, 0x2cb

    if-eq v0, v2, :cond_1

    const/16 v2, 0x2cc

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    sget-object v2, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    invoke-virtual {v2, v1}, Lcom/nothing/earbase/os/OsMemoryCache;->getNothingDevice(Landroid/os/Bundle;)Lcom/nothing/earbase/os/base/BaseNothingEarImpl;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0, v1}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl;->orderSetPersonalisedSound(ILandroid/os/Bundle;)V

    return-void

    .line 113
    :cond_1
    sget-object v2, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    invoke-virtual {v2, v1}, Lcom/nothing/earbase/os/OsMemoryCache;->getNothingDevice(Landroid/os/Bundle;)Lcom/nothing/earbase/os/base/BaseNothingEarImpl;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0, v1}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl;->orderSetLowLatency(ILandroid/os/Bundle;)V

    return-void

    .line 109
    :cond_2
    sget-object v2, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    invoke-virtual {v2, v1}, Lcom/nothing/earbase/os/OsMemoryCache;->getNothingDevice(Landroid/os/Bundle;)Lcom/nothing/earbase/os/base/BaseNothingEarImpl;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0, v1}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl;->orderSetAutoUpdate(ILandroid/os/Bundle;)V

    return-void

    .line 131
    :cond_3
    sget-object v2, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    invoke-virtual {v2, v1}, Lcom/nothing/earbase/os/OsMemoryCache;->getNothingDevice(Landroid/os/Bundle;)Lcom/nothing/earbase/os/base/BaseNothingEarImpl;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0, v1}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl;->orderSetPersonalisedAnc(ILandroid/os/Bundle;)V

    return-void

    .line 101
    :cond_4
    sget-object v2, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    invoke-virtual {v2, v1}, Lcom/nothing/earbase/os/OsMemoryCache;->getNothingDevice(Landroid/os/Bundle;)Lcom/nothing/earbase/os/base/BaseNothingEarImpl;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0, v1}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl;->orderSetInEarDetection(ILandroid/os/Bundle;)V

    return-void

    .line 105
    :cond_5
    sget-object v2, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    invoke-virtual {v2, v1}, Lcom/nothing/earbase/os/OsMemoryCache;->getNothingDevice(Landroid/os/Bundle;)Lcom/nothing/earbase/os/base/BaseNothingEarImpl;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0, v1}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl;->orderSetAnc(ILandroid/os/Bundle;)V

    :cond_6
    :goto_0
    return-void

    .line 117
    :cond_7
    const-string v2, "device_address"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, ""

    .line 118
    :cond_8
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_d

    .line 119
    sget-object v3, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    invoke-virtual {v3, v2}, Lcom/nothing/earbase/os/OsMemoryCache;->setCurrentMacAddress(Ljava/lang/String;)V

    .line 120
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 427
    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v5, 0x1

    .line 431
    invoke-virtual {v3, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_9

    goto/16 :goto_1

    .line 120
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DeviceConstant.SET_MAC_ADDRESS "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 435
    move-object v5, v12

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_a

    goto :goto_1

    .line 439
    :cond_a
    invoke-virtual {v3, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    .line 441
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

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v15, " "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 443
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 444
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_b
    :goto_1
    sget-object v3, Lcom/nothing/os/device/earpods/core/PodsUtil;->INSTANCE:Lcom/nothing/os/device/earpods/core/PodsUtil;

    invoke-virtual {v3}, Lcom/nothing/os/device/earpods/core/PodsUtil;->isSupportAirpods()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 122
    sget-object v3, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    invoke-virtual {v3, v1}, Lcom/nothing/earbase/os/OsMemoryCache;->getBaseEarDevice(Landroid/os/Bundle;)Lcom/nothing/earbase/os/base/BaseEar;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3, v0, v1}, Lcom/nothing/earbase/os/base/BaseEar;->orderSetMacAddress(ILandroid/os/Bundle;)V

    goto :goto_2

    .line 124
    :cond_c
    sget-object v3, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    invoke-virtual {v3, v1}, Lcom/nothing/earbase/os/OsMemoryCache;->getNothingDevice(Landroid/os/Bundle;)Lcom/nothing/earbase/os/base/BaseNothingEarImpl;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3, v0, v1}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl;->orderSetMacAddress(ILandroid/os/Bundle;)V

    :cond_d
    :goto_2
    move-object/from16 v0, p0

    .line 127
    invoke-direct {v0, v2}, Lcom/nothing/os/device/DeviceServiceBinder;->responseCheckPermission(Ljava/lang/String;)V

    return-void
.end method

.method public setModelIdAndDevice(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 7

    if-eqz p2, :cond_2

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v1, p2

    .line 48
    invoke-static/range {v0 .. v6}, Lcom/nothing/os/device/DeviceServiceBinder;->initDeviceAndRegister$default(Lcom/nothing/os/device/DeviceServiceBinder;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;IZILjava/lang/Object;)V

    const/4 p1, -0x1

    .line 49
    iput p1, v0, Lcom/nothing/os/device/DeviceServiceBinder;->lastPermissionGranted:I

    .line 50
    sget-object p1, Lcom/nothing/earbase/os/OsPermissionCheck;->INSTANCE:Lcom/nothing/earbase/os/OsPermissionCheck;

    iget-object p2, v0, Lcom/nothing/os/device/DeviceServiceBinder;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/nothing/earbase/os/OsPermissionCheck;->checkPermission(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 51
    iget-object p1, v0, Lcom/nothing/os/device/DeviceServiceBinder;->cacheNoPermissionDevice:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 52
    iget-object p1, v0, Lcom/nothing/os/device/DeviceServiceBinder;->cacheNoPermissionDevice:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Lkotlin/Pair;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_1
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getAddress(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nothing/os/device/DeviceServiceBinder;->responseCheckPermission(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v0, p0

    return-void
.end method

.method public setModelIdAndDeviceConnected(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 2

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p2, p1, v0, p3}, Lcom/nothing/os/device/DeviceServiceBinder;->initDeviceAndRegister(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;IZ)V

    const/4 p3, -0x1

    .line 66
    iput p3, p0, Lcom/nothing/os/device/DeviceServiceBinder;->lastPermissionGranted:I

    .line 67
    sget-object p3, Lcom/nothing/earbase/os/OsPermissionCheck;->INSTANCE:Lcom/nothing/earbase/os/OsPermissionCheck;

    iget-object v0, p0, Lcom/nothing/os/device/DeviceServiceBinder;->context:Landroid/content/Context;

    invoke-virtual {p3, v0}, Lcom/nothing/earbase/os/OsPermissionCheck;->checkPermission(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 68
    iget-object p3, p0, Lcom/nothing/os/device/DeviceServiceBinder;->cacheNoPermissionDevice:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 69
    iget-object p3, p0, Lcom/nothing/os/device/DeviceServiceBinder;->cacheNoPermissionDevice:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getAddress(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/nothing/os/device/DeviceServiceBinder;->responseCheckPermission(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public syncCommand(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 399
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method public unRegisterCallBack(Lcom/nothing/os/device/IDeviceServiceCallBack;)V
    .locals 13

    .line 391
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 657
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 661
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 393
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unRegisterCallBack  callback = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " DeviceServiceBinder = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 665
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 669
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

    .line 671
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

    .line 673
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 674
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

    .line 395
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nothing/os/device/DeviceServiceBinder;->callbacks:Landroid/os/RemoteCallbackList;

    check-cast p1, Landroid/os/IInterface;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method
