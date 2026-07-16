.class public final Lcom/nothing/os/device/earpods/core/PodsEar;
.super Lcom/nothing/earbase/os/base/BaseEar;
.source "PodsEar.kt"

# interfaces
.implements Lcom/nothing/earbase/os/base/BaseEarPods;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/os/device/earpods/core/PodsEar$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPodsEar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PodsEar.kt\ncom/nothing/os/device/earpods/core/PodsEar\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Logger.kt\ncom/nothing/base/util/Logger\n+ 4 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,425:1\n1869#2,2:426\n1869#2,2:428\n1869#2,2:522\n40#3:430\n41#3:452\n40#3:453\n41#3:475\n52#3:476\n53#3:498\n40#3:499\n41#3:521\n40#3:524\n41#3:546\n40#3:547\n41#3:569\n40#3:570\n41#3:592\n46#4,21:431\n46#4,21:454\n134#4,21:477\n46#4,21:500\n46#4,21:525\n46#4,21:548\n46#4,21:571\n*S KotlinDebug\n*F\n+ 1 PodsEar.kt\ncom/nothing/os/device/earpods/core/PodsEar\n*L\n157#1:426,2\n192#1:428,2\n332#1:522,2\n224#1:430\n224#1:452\n239#1:453\n239#1:475\n247#1:476\n247#1:498\n281#1:499\n281#1:521\n372#1:524\n372#1:546\n386#1:547\n386#1:569\n416#1:570\n416#1:592\n224#1:431,21\n239#1:454,21\n247#1:477,21\n281#1:500,21\n372#1:525,21\n386#1:548,21\n416#1:571,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 =2\u00020\u00012\u00020\u0002:\u0001=B7\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0017J\u0018\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!H\u0016J\u0018\u0010\"\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!H\u0016J\u0018\u0010#\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!H\u0016J\u0018\u0010$\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!H\u0016J\u0018\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\'2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020\u001cJ*\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u00020\u00192\u0006\u0010.\u001a\u00020\u00192\u0006\u0010/\u001a\u00020\u00192\u0006\u00100\u001a\u00020\u0019H\u0002J\u001c\u00101\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020!022\u0006\u00103\u001a\u00020)H\u0002J\u0010\u00104\u001a\u00020!2\u0006\u00103\u001a\u00020)H\u0002J\u0012\u00104\u001a\u00020!2\u0008\u00103\u001a\u0004\u0018\u000105H\u0002J\u001e\u00101\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020!022\u0008\u00103\u001a\u0004\u0018\u000105H\u0002J\u0018\u00106\u001a\u00020\u00152\u0008\u00107\u001a\u0004\u0018\u0001082\u0006\u00109\u001a\u00020\u001cJ&\u0010:\u001a\u00020\u00152\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020!02H\u0002J\u0018\u0010<\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020!H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006>"
    }
    d2 = {
        "Lcom/nothing/os/device/earpods/core/PodsEar;",
        "Lcom/nothing/earbase/os/base/BaseEar;",
        "Lcom/nothing/earbase/os/base/BaseEarPods;",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "callbacks",
        "Landroid/os/RemoteCallbackList;",
        "Landroid/os/IInterface;",
        "handler",
        "Landroid/os/Handler;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "podsManager",
        "Lcom/nothing/os/device/earpods/core/PodsManager;",
        "<init>",
        "(Landroid/bluetooth/BluetoothDevice;Landroid/os/RemoteCallbackList;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lcom/nothing/os/device/earpods/core/PodsManager;)V",
        "getDevice",
        "()Landroid/bluetooth/BluetoothDevice;",
        "getPodsManager",
        "()Lcom/nothing/os/device/earpods/core/PodsManager;",
        "register",
        "",
        "autoConnect",
        "",
        "fromPage",
        "",
        "updateCacheAirpodsData",
        "address",
        "",
        "force",
        "orderSetMacAddress",
        "command",
        "extras",
        "Landroid/os/Bundle;",
        "orderGetBattery",
        "routerJumpToActivity",
        "orderGetFunctionList",
        "startSelectModelActivity",
        "context",
        "Landroid/content/Context;",
        "getAirpodsBatteryFromCache",
        "Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;",
        "macAddress",
        "createAirpodsBitmapReal",
        "Landroid/os/Binder;",
        "leftResId",
        "rightResId",
        "caseResId",
        "defaultResId",
        "parsePodsBatteryAndBitmap",
        "Lkotlin/Pair;",
        "item",
        "parsePodsBitmap",
        "Lcom/nothing/os/device/earpods/data/BasePods;",
        "successUpdateAirPods",
        "battery",
        "Lcom/nothing/os/device/earpods/core/PodsBattery;",
        "currentMacAddress",
        "responseAirPods",
        "parseBattery",
        "orderGetEarBitmap",
        "Companion",
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
.field public static final Companion:Lcom/nothing/os/device/earpods/core/PodsEar$Companion;


# instance fields
.field private final device:Landroid/bluetooth/BluetoothDevice;

.field private final podsManager:Lcom/nothing/os/device/earpods/core/PodsManager;


# direct methods
.method public static synthetic $r8$lambda$FZ2Z8MgSmxmEWMf6P0FNPIhJsLg(ILandroid/os/Bundle;Lcom/nothing/os/device/IDeviceServiceCallBack;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/os/device/earpods/core/PodsEar;->orderGetFunctionList$lambda$5(ILandroid/os/Bundle;Lcom/nothing/os/device/IDeviceServiceCallBack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_DgJb8uYtx-Sq5UR4Q-0gyam4XE(Landroid/os/Bundle;Lcom/nothing/os/device/IDeviceServiceCallBack;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/os/device/earpods/core/PodsEar;->responseAirPods$lambda$13(Landroid/os/Bundle;Lcom/nothing/os/device/IDeviceServiceCallBack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_FkAVIIC9eRTdTBhKrFqwLAhwdo(Landroid/os/Bundle;Lcom/nothing/os/device/IDeviceServiceCallBack;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/os/device/earpods/core/PodsEar;->responseAirPods$lambda$12(Landroid/os/Bundle;Lcom/nothing/os/device/IDeviceServiceCallBack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/os/device/earpods/core/PodsEar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/os/device/earpods/core/PodsEar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/os/device/earpods/core/PodsEar;->Companion:Lcom/nothing/os/device/earpods/core/PodsEar$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Landroid/os/RemoteCallbackList;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Lcom/nothing/os/device/earpods/core/PodsManager;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothDevice;",
            "Landroid/os/RemoteCallbackList<",
            "Landroid/os/IInterface;",
            ">;",
            "Landroid/os/Handler;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/nothing/os/device/earpods/core/PodsManager;",
            ")V"
        }
    .end annotation

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 45
    invoke-direct/range {v1 .. v7}, Lcom/nothing/earbase/os/base/BaseEar;-><init>(Landroid/os/RemoteCallbackList;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    iput-object p1, v1, Lcom/nothing/os/device/earpods/core/PodsEar;->device:Landroid/bluetooth/BluetoothDevice;

    .line 44
    iput-object p5, v1, Lcom/nothing/os/device/earpods/core/PodsEar;->podsManager:Lcom/nothing/os/device/earpods/core/PodsManager;

    return-void
.end method

.method private final createAirpodsBitmapReal(IIII)Landroid/os/Binder;
    .locals 1

    .line 294
    invoke-static {p1}, Lcom/nothing/earbase/os/ext/IntExtKt;->toBitmap(I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 295
    invoke-static {p2}, Lcom/nothing/earbase/os/ext/IntExtKt;->toBitmap(I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 296
    invoke-static {p3}, Lcom/nothing/earbase/os/ext/IntExtKt;->toBitmap(I)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 297
    invoke-static {p4}, Lcom/nothing/earbase/os/ext/IntExtKt;->toBitmap(I)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 299
    new-instance v0, Lcom/nothing/os/device/earpods/core/PodsEar$createAirpodsBitmapReal$1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/nothing/os/device/earpods/core/PodsEar$createAirpodsBitmapReal$1;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    check-cast v0, Landroid/os/Binder;

    return-object v0
.end method

.method private static final orderGetFunctionList$lambda$5(ILandroid/os/Bundle;Lcom/nothing/os/device/IDeviceServiceCallBack;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-interface {p2, p0, p1}, Lcom/nothing/os/device/IDeviceServiceCallBack;->onSuccess(ILandroid/os/Bundle;)V

    .line 245
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final parsePodsBatteryAndBitmap(Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 322
    sget-object v0, Lcom/nothing/os/device/earpods/core/PodsEar;->Companion:Lcom/nothing/os/device/earpods/core/PodsEar$Companion;

    invoke-virtual {v0, p1}, Lcom/nothing/os/device/earpods/core/PodsEar$Companion;->parsePodsBattery(Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/nothing/os/device/earpods/core/PodsEar;->parsePodsBitmap(Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final parsePodsBatteryAndBitmap(Lcom/nothing/os/device/earpods/data/BasePods;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/os/device/earpods/data/BasePods;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 379
    sget-object v0, Lcom/nothing/os/device/earpods/core/PodsEar;->Companion:Lcom/nothing/os/device/earpods/core/PodsEar$Companion;

    invoke-virtual {v0, p1}, Lcom/nothing/os/device/earpods/core/PodsEar$Companion;->parsePodsBattery(Lcom/nothing/os/device/earpods/data/BasePods;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/nothing/os/device/earpods/core/PodsEar;->parsePodsBitmap(Lcom/nothing/os/device/earpods/data/BasePods;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final parsePodsBitmap(Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;)Landroid/os/Bundle;
    .locals 6

    .line 329
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 330
    sget-object v1, Lcom/nothing/os/device/earpods/core/AirPodsModel;->Companion:Lcom/nothing/os/device/earpods/core/AirPodsModel$Companion;

    invoke-virtual {v1}, Lcom/nothing/os/device/earpods/core/AirPodsModel$Companion;->getMODEL_UNKNOWN()Lcom/nothing/os/device/earpods/core/AirPodsModel;

    move-result-object v1

    .line 332
    sget-object v2, Lcom/nothing/os/device/earpods/core/AirPodsModel;->Companion:Lcom/nothing/os/device/earpods/core/AirPodsModel$Companion;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lcom/nothing/os/device/earpods/core/AirPodsModel$Companion;->values$default(Lcom/nothing/os/device/earpods/core/AirPodsModel$Companion;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 522
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/os/device/earpods/core/AirPodsModel;

    .line 333
    invoke-virtual {p1}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->getModelId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/nothing/os/device/earpods/core/AirPodsModel;->getModelName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 337
    :cond_1
    invoke-virtual {v1}, Lcom/nothing/os/device/earpods/core/AirPodsModel;->getSingle()Z

    .line 343
    invoke-virtual {v1}, Lcom/nothing/os/device/earpods/core/AirPodsModel;->getLeftResId()I

    move-result v2

    .line 344
    invoke-virtual {v1}, Lcom/nothing/os/device/earpods/core/AirPodsModel;->getRightResId()I

    move-result v3

    .line 345
    invoke-virtual {v1}, Lcom/nothing/os/device/earpods/core/AirPodsModel;->getCaseResId()I

    move-result v4

    .line 346
    invoke-virtual {v1}, Lcom/nothing/os/device/earpods/core/AirPodsModel;->getDefaultResId()I

    move-result v1

    .line 342
    invoke-direct {p0, v2, v3, v4, v1}, Lcom/nothing/os/device/earpods/core/PodsEar;->createAirpodsBitmapReal(IIII)Landroid/os/Binder;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    .line 340
    const-string v2, "KEY_BITMAP"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 349
    const-string v1, "KEY_VALUE_STRING"

    invoke-virtual {p1}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->getModelId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final parsePodsBitmap(Lcom/nothing/os/device/earpods/data/BasePods;)Landroid/os/Bundle;
    .locals 13

    .line 357
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    .line 363
    invoke-virtual {p1}, Lcom/nothing/os/device/earpods/data/BasePods;->getLeftDrawable()I

    move-result v1

    .line 364
    invoke-virtual {p1}, Lcom/nothing/os/device/earpods/data/BasePods;->getRightDrawable()I

    move-result v2

    .line 365
    invoke-virtual {p1}, Lcom/nothing/os/device/earpods/data/BasePods;->getCaseDrawable()I

    move-result v3

    .line 366
    invoke-virtual {p1}, Lcom/nothing/os/device/earpods/data/BasePods;->getDefaultDrawable()I

    move-result v4

    .line 362
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/nothing/os/device/earpods/core/PodsEar;->createAirpodsBitmapReal(IIII)Landroid/os/Binder;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    .line 360
    const-string v2, "KEY_BITMAP"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 369
    invoke-virtual {p1}, Lcom/nothing/os/device/earpods/data/BasePods;->getModel()Lcom/nothing/os/device/earpods/core/AirPodsModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/os/device/earpods/core/AirPodsModel;->getModelName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KEY_VALUE_STRING"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_0
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 526
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 530
    invoke-virtual {p1, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 372
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parsePodsBitmap  :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 534
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 538
    :cond_2
    invoke-virtual {p1, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 540
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

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

    .line 542
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 543
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

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

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-object v0
.end method

.method private final responseAirPods(Ljava/lang/String;Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 394
    sget-object v0, Lcom/nothing/os/device/earpods/core/PodsUtil;->INSTANCE:Lcom/nothing/os/device/earpods/core/PodsUtil;

    invoke-virtual {v0}, Lcom/nothing/os/device/earpods/core/PodsUtil;->isSupportAirpods()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 397
    :cond_0
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 398
    const-string v1, "device_address"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    new-instance v2, Lcom/nothing/os/device/earpods/core/PodsEar$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/nothing/os/device/earpods/core/PodsEar$$ExternalSyntheticLambda1;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lcom/nothing/os/device/earpods/core/PodsEar;->remoteBroadcast(Lkotlin/jvm/functions/Function1;)V

    .line 405
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 406
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    new-instance p1, Lcom/nothing/os/device/earpods/core/PodsEar$$ExternalSyntheticLambda2;

    invoke-direct {p1, p2}, Lcom/nothing/os/device/earpods/core/PodsEar$$ExternalSyntheticLambda2;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/nothing/os/device/earpods/core/PodsEar;->remoteBroadcast(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final responseAirPods$lambda$12(Landroid/os/Bundle;Lcom/nothing/os/device/IDeviceServiceCallBack;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 400
    invoke-interface {p1, v0, p0}, Lcom/nothing/os/device/IDeviceServiceCallBack;->onSuccess(ILandroid/os/Bundle;)V

    .line 404
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final responseAirPods$lambda$13(Landroid/os/Bundle;Lcom/nothing/os/device/IDeviceServiceCallBack;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 408
    invoke-interface {p1, v0, p0}, Lcom/nothing/os/device/IDeviceServiceCallBack;->onSuccess(ILandroid/os/Bundle;)V

    .line 412
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final startSelectModelActivity(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 252
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/nothing/os/device/earpods/AirpodsSelectModelActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 254
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 255
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic updateCacheAirpodsData$default(Lcom/nothing/os/device/earpods/core/PodsEar;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 165
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nothing/os/device/earpods/core/PodsEar;->updateCacheAirpodsData(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getAirpodsBatteryFromCache(Ljava/lang/String;)Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;
    .locals 14

    const-string v0, "macAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 262
    :cond_0
    sget-object v0, Lcom/nothing/os/device/cache/MacCachePodsManager;->INSTANCE:Lcom/nothing/os/device/cache/MacCachePodsManager;

    invoke-virtual {v0, p1}, Lcom/nothing/os/device/cache/MacCachePodsManager;->getAirpods(Ljava/lang/String;)Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;

    move-result-object v0

    .line 263
    const-string v2, " "

    if-nez v0, :cond_3

    .line 264
    iget-object v3, p0, Lcom/nothing/os/device/earpods/core/PodsEar;->podsManager:Lcom/nothing/os/device/earpods/core/PodsManager;

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/nothing/os/device/earpods/core/PodsEar;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3, v1}, Lcom/nothing/os/device/earpods/core/PodsManager;->findBestAirpodsModel(Landroid/bluetooth/BluetoothDevice;)Lcom/nothing/os/device/earpods/core/AirPodsModel;

    move-result-object v1

    .line 267
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getAirpodsBatteryFromCache only update bitmap : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 265
    const-string v3, "PodsBattery"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_2

    .line 270
    sget-object v1, Lcom/nothing/os/device/earpods/core/AirPodsModel;->Companion:Lcom/nothing/os/device/earpods/core/AirPodsModel$Companion;

    invoke-virtual {v1}, Lcom/nothing/os/device/earpods/core/AirPodsModel$Companion;->getMODEL_UNKNOWN()Lcom/nothing/os/device/earpods/core/AirPodsModel;

    move-result-object v1

    .line 273
    :cond_2
    sget-object v2, Lcom/nothing/os/device/earpods/core/PodsBattery;->Companion:Lcom/nothing/os/device/earpods/core/PodsBattery$Companion;

    .line 274
    invoke-virtual {v1}, Lcom/nothing/os/device/earpods/core/AirPodsModel;->getModelName()Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 273
    invoke-static/range {v2 .. v9}, Lcom/nothing/os/device/earpods/core/PodsBattery$Companion;->parseBatteryByModel$default(Lcom/nothing/os/device/earpods/core/PodsBattery$Companion;Ljava/lang/String;Lcom/nothing/os/device/earpods/data/PodsItem;Lcom/nothing/os/device/earpods/data/PodsItem;Lcom/nothing/os/device/earpods/data/PodsItem;Lcom/nothing/os/device/earpods/data/PodsItem;ILjava/lang/Object;)Lcom/nothing/os/device/earpods/data/BasePods;

    move-result-object v1

    .line 278
    invoke-direct {p0, v1}, Lcom/nothing/os/device/earpods/core/PodsEar;->parsePodsBatteryAndBitmap(Lcom/nothing/os/device/earpods/data/BasePods;)Lkotlin/Pair;

    move-result-object v1

    .line 276
    invoke-direct {p0, p1, v1}, Lcom/nothing/os/device/earpods/core/PodsEar;->responseAirPods(Ljava/lang/String;Lkotlin/Pair;)V

    return-object v0

    .line 281
    :cond_3
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 501
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v4, 0x1

    .line 505
    invoke-virtual {v1, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_0

    .line 281
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getAirpodsBatteryFromCache update bitmap and battery : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 509
    move-object v4, v11

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    .line 513
    :cond_5
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    .line 515
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

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

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v4, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 517
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    :cond_6
    :goto_0
    invoke-direct {p0, v0}, Lcom/nothing/os/device/earpods/core/PodsEar;->parsePodsBatteryAndBitmap(Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;)Lkotlin/Pair;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/nothing/os/device/earpods/core/PodsEar;->responseAirPods(Ljava/lang/String;Lkotlin/Pair;)V

    return-object v0
.end method

.method public final getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/nothing/os/device/earpods/core/PodsEar;->device:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public final getPodsManager()Lcom/nothing/os/device/earpods/core/PodsManager;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/nothing/os/device/earpods/core/PodsEar;->podsManager:Lcom/nothing/os/device/earpods/core/PodsManager;

    return-object v0
.end method

.method public orderGetBattery(ILandroid/os/Bundle;)V
    .locals 2

    const-string p1, "extras"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    const-string p1, "device_address"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 207
    :cond_0
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 210
    invoke-static {p0, p1, v1, p2, v0}, Lcom/nothing/os/device/earpods/core/PodsEar;->updateCacheAirpodsData$default(Lcom/nothing/os/device/earpods/core/PodsEar;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public orderGetEarBitmap(ILandroid/os/Bundle;)V
    .locals 13

    const-string p1, "extras"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 572
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    const/4 v8, 0x1

    .line 576
    invoke-virtual {p1, v8}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 416
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request:Get Ear bitmap "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 580
    move-object v1, v9

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 584
    :cond_1
    invoke-virtual {p1, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 586
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

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v12, " "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 588
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 589
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    :cond_2
    :goto_0
    const-string p1, "device_address"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 418
    const-string v0, "KEY_EAR_CONNECTED"

    invoke-virtual {p2, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 419
    const-string v0, "KEY_IS_AIRPODS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 420
    sget-object p2, Lcom/nothing/os/device/earpods/core/PodsUtil;->INSTANCE:Lcom/nothing/os/device/earpods/core/PodsUtil;

    invoke-virtual {p2}, Lcom/nothing/os/device/earpods/core/PodsUtil;->isSupportAirpods()Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez p1, :cond_3

    .line 422
    const-string p1, ""

    :cond_3
    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Lcom/nothing/os/device/earpods/core/PodsEar;->updateCacheAirpodsData$default(Lcom/nothing/os/device/earpods/core/PodsEar;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public orderGetFunctionList(ILandroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "extras"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    sget-object v2, Lcom/nothing/os/device/earpods/core/PodsUtil;->INSTANCE:Lcom/nothing/os/device/earpods/core/PodsUtil;

    invoke-virtual {v2}, Lcom/nothing/os/device/earpods/core/PodsUtil;->isSupportAirpods()Z

    move-result v2

    const-string v3, "format(...)"

    const/4 v4, 0x1

    const-string v5, " "

    if-eqz v2, :cond_6

    .line 224
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 432
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    .line 436
    invoke-virtual {v2, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_0

    .line 224
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Request: GET_FUNCTION_LIST airpods  "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 440
    move-object v7, v14

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 444
    :cond_1
    invoke-virtual {v2, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 446
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v11, v6

    move-object v6, v7

    const/4 v7, 0x4

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v4, v16

    invoke-static/range {v6 .. v13}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 448
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :cond_2
    :goto_0
    sget-object v2, Lcom/nothing/earbase/os/DeviceProtocol;->INSTANCE:Lcom/nothing/earbase/os/DeviceProtocol;

    invoke-virtual {v2, v1}, Lcom/nothing/earbase/os/DeviceProtocol;->obtainBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 227
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 229
    new-instance v6, Lcom/nothing/os/device/DeviceFunctionItem;

    .line 231
    sget v4, Lcom/nothing/ear/R$string;->os_device_select_model:I

    invoke-virtual {v0, v4}, Lcom/nothing/os/device/earpods/core/PodsEar;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 235
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    .line 229
    const-string v9, ""

    const/16 v10, 0x528

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/nothing/os/device/DeviceFunctionItem;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;)V

    .line 228
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    const-string v4, "KEY_FUNCTION_LIST"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 239
    sget-object v4, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 455
    check-cast v4, Lcom/nothing/log/Logger;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    const/4 v7, 0x1

    .line 459
    invoke-virtual {v4, v7}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_1

    .line 239
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Response: GET_FUNCTION_LIST   "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 463
    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    .line 467
    :cond_4
    invoke-virtual {v4, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    .line 469
    sget-object v6, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v7, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 471
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 472
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    :cond_5
    :goto_1
    new-instance v2, Lcom/nothing/os/device/earpods/core/PodsEar$$ExternalSyntheticLambda0;

    move/from16 v3, p1

    invoke-direct {v2, v3, v1}, Lcom/nothing/os/device/earpods/core/PodsEar$$ExternalSyntheticLambda0;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Lcom/nothing/os/device/earpods/core/PodsEar;->remoteBroadcast(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 247
    :cond_6
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 478
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v7, 0x1

    .line 482
    invoke-virtual {v2, v7}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_2

    .line 247
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Request: GET_FUNCTION_LIST cant support airpods  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 486
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_2

    .line 490
    :cond_8
    invoke-virtual {v2, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 492
    sget-object v6, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v7, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 494
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 495
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_2
    return-void
.end method

.method public orderSetMacAddress(ILandroid/os/Bundle;)V
    .locals 0

    const-string p1, "extras"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object p1, p0, Lcom/nothing/os/device/earpods/core/PodsEar;->podsManager:Lcom/nothing/os/device/earpods/core/PodsManager;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/nothing/os/device/earpods/core/PodsEar;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nothing/os/device/earpods/core/PodsManager;->startScanner(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public register(ZI)V
    .locals 3

    .line 157
    sget-object p1, Lcom/nothing/broadcase/BluetoothBroadcast;->Companion:Lcom/nothing/broadcase/BluetoothBroadcast$Companion;

    invoke-virtual {p1}, Lcom/nothing/broadcase/BluetoothBroadcast$Companion;->getInstance()Lcom/nothing/broadcase/BluetoothBroadcast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/broadcase/BluetoothBroadcast;->getHelper()Lcom/nothing/broadcase/manager/BluetoothHelper;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nothing/broadcase/manager/BluetoothHelper;->getConnectedDevice()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 426
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 158
    iget-object v1, p0, Lcom/nothing/os/device/earpods/core/PodsEar;->podsManager:Lcom/nothing/os/device/earpods/core/PodsManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nothing/os/device/earpods/core/PodsManager;->getConnectedAirPods()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 159
    :cond_1
    sget-object v1, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    iget-object v2, p0, Lcom/nothing/os/device/earpods/core/PodsEar;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nothing/earbase/os/OsMemoryCache;->setCurrentMacAddress(Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lcom/nothing/os/device/earpods/core/PodsEar;->podsManager:Lcom/nothing/os/device/earpods/core/PodsManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p2}, Lcom/nothing/os/device/earpods/core/PodsManager;->connectedStatusChange(Landroid/bluetooth/BluetoothDevice;Z)V

    goto :goto_0

    .line 162
    :cond_2
    iget-object p1, p0, Lcom/nothing/os/device/earpods/core/PodsEar;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAddress(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/nothing/os/device/earpods/core/PodsEar;->updateCacheAirpodsData(Ljava/lang/String;Z)V

    return-void
.end method

.method public routerJumpToActivity(ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x528

    if-ne p1, v0, :cond_0

    .line 216
    sget-object p1, Lcom/nothing/earbase/os/DeviceProtocol;->INSTANCE:Lcom/nothing/earbase/os/DeviceProtocol;

    invoke-virtual {p1, p2}, Lcom/nothing/earbase/os/DeviceProtocol;->obtainBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 217
    invoke-virtual {p0}, Lcom/nothing/os/device/earpods/core/PodsEar;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/nothing/os/device/earpods/core/PodsEar;->startSelectModelActivity(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final successUpdateAirPods(Lcom/nothing/os/device/earpods/core/PodsBattery;Ljava/lang/String;)V
    .locals 13

    const-string v0, "currentMacAddress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 386
    :cond_0
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 549
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 553
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 386
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "successUpdateAirPods  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 557
    move-object v2, v10

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 561
    :cond_2
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    .line 563
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

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 565
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/nothing/os/device/earpods/core/PodsBattery;->getAirpods()Lcom/nothing/os/device/earpods/data/BasePods;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nothing/os/device/earpods/core/PodsEar;->parsePodsBatteryAndBitmap(Lcom/nothing/os/device/earpods/data/BasePods;)Lkotlin/Pair;

    move-result-object p1

    .line 389
    invoke-direct {p0, p2, p1}, Lcom/nothing/os/device/earpods/core/PodsEar;->responseAirPods(Ljava/lang/String;Lkotlin/Pair;)V

    return-void
.end method

.method public final updateCacheAirpodsData(Ljava/lang/String;Z)V
    .locals 10

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/nothing/os/device/earpods/core/PodsEar;->podsManager:Lcom/nothing/os/device/earpods/core/PodsManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/os/device/earpods/core/PodsManager;->getLastCacheConnectedAirPods()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/os/device/earpods/core/ConnectedPods;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 167
    :goto_0
    const-string v2, "PodsBattery"

    if-eqz v0, :cond_2

    .line 168
    const-string p1, "lastCacheConnectedAirPods"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    sget-object p1, Lcom/nothing/os/device/earpods/core/PodsManager;->Companion:Lcom/nothing/os/device/earpods/core/PodsManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/os/device/earpods/core/ConnectedPods;->getMacAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nothing/os/device/earpods/core/PodsManager$Companion;->getAirpodsDevice(Ljava/lang/String;)Lcom/nothing/os/device/earpods/core/PodsEar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 171
    invoke-virtual {v0}, Lcom/nothing/os/device/earpods/core/ConnectedPods;->getLastPodsBattery()Lcom/nothing/os/device/earpods/core/PodsBattery;

    move-result-object p2

    invoke-virtual {v0}, Lcom/nothing/os/device/earpods/core/ConnectedPods;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {p1, p2, v1}, Lcom/nothing/os/device/earpods/core/PodsEar;->successUpdateAirPods(Lcom/nothing/os/device/earpods/core/PodsBattery;Ljava/lang/String;)V

    .line 173
    :cond_1
    iget-object p1, p0, Lcom/nothing/os/device/earpods/core/PodsEar;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {p1}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->getDeviceName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p1

    .line 174
    iget-object p2, p0, Lcom/nothing/os/device/earpods/core/PodsEar;->podsManager:Lcom/nothing/os/device/earpods/core/PodsManager;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/nothing/os/device/earpods/core/PodsManager;->getConnectedAirPods()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, Ljava/util/Map;

    .line 175
    iget-object v1, p0, Lcom/nothing/os/device/earpods/core/PodsEar;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 176
    new-instance v2, Lcom/nothing/os/device/earpods/core/ConnectedPods;

    iget-object v3, p0, Lcom/nothing/os/device/earpods/core/PodsEar;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getAddress(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/nothing/os/device/earpods/core/ConnectedPods;->getModelName()Lcom/nothing/os/device/earpods/core/AirPodsModel;

    move-result-object v0

    invoke-direct {v2, p1, v3, v0}, Lcom/nothing/os/device/earpods/core/ConnectedPods;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nothing/os/device/earpods/core/AirPodsModel;)V

    .line 174
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 181
    :cond_2
    invoke-virtual {p0, p1}, Lcom/nothing/os/device/earpods/core/PodsEar;->getAirpodsBatteryFromCache(Ljava/lang/String;)Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;

    move-result-object v0

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getAirpodsBatteryFromCache "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_3

    if-eqz p2, :cond_5

    .line 185
    invoke-virtual {p0}, Lcom/nothing/os/device/earpods/core/PodsEar;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/nothing/os/device/earpods/core/PodsEar$updateCacheAirpodsData$2;

    invoke-direct {p1, p0, v1}, Lcom/nothing/os/device/earpods/core/PodsEar$updateCacheAirpodsData$2;-><init>(Lcom/nothing/os/device/earpods/core/PodsEar;Lkotlin/coroutines/Continuation;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 192
    :cond_3
    sget-object p2, Lcom/nothing/os/device/earpods/core/AirPodsModel;->Companion:Lcom/nothing/os/device/earpods/core/AirPodsModel$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v2, v3, v1}, Lcom/nothing/os/device/earpods/core/AirPodsModel$Companion;->values$default(Lcom/nothing/os/device/earpods/core/AirPodsModel$Companion;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 428
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/os/device/earpods/core/AirPodsModel;

    .line 193
    invoke-virtual {v0}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->getModelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nothing/os/device/earpods/core/AirPodsModel;->getModelName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 194
    iget-object v2, p0, Lcom/nothing/os/device/earpods/core/PodsEar;->podsManager:Lcom/nothing/os/device/earpods/core/PodsManager;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/nothing/os/device/earpods/core/PodsManager;->getConnectedAirPods()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/os/device/earpods/core/ConnectedPods;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Lcom/nothing/os/device/earpods/core/ConnectedPods;->setModelName(Lcom/nothing/os/device/earpods/core/AirPodsModel;)V

    goto :goto_1

    :cond_5
    return-void
.end method
