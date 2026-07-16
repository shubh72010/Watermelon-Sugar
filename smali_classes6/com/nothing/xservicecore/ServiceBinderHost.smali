.class public Lcom/nothing/xservicecore/ServiceBinderHost;
.super Lcom/nothing/xservice/AbsXServiceHost;
.source "ServiceBinderHost.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/xservicecore/ServiceBinderHost$Callbacks;,
        Lcom/nothing/xservicecore/ServiceBinderHost$Companion;,
        Lcom/nothing/xservicecore/ServiceBinderHost$UpdateHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/xservice/AbsXServiceHost<",
        "Lcom/nothing/xservicecore/IXService;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServiceBinderHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceBinderHost.kt\ncom/nothing/xservicecore/ServiceBinderHost\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,337:1\n327#1,10:338\n327#1,10:348\n327#1,10:358\n327#1,10:368\n327#1,10:378\n327#1,10:388\n327#1,10:398\n327#1,5:408\n332#1,5:414\n327#1,10:419\n1#2:413\n*S KotlinDebug\n*F\n+ 1 ServiceBinderHost.kt\ncom/nothing/xservicecore/ServiceBinderHost\n*L\n244#1:338,10\n252#1:348,10\n259#1:358,10\n270#1:368,10\n281#1:378,10\n287#1:388,10\n295#1:398,10\n304#1:408,5\n304#1:414,5\n319#1:419,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 J2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003IJKB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\"\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0015J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J(\u0010\u001a\u001a\u00020\u0019\"\u0006\u0008\u0000\u0010\u001b\u0018\u00012\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002H\u001b0\u001dH\u0086\u0008\u00f8\u0001\u0000J\u000e\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010!\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 J\u0016\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020 J\u0016\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u0013J\u000e\u0010$\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020 J\u0008\u0010%\u001a\u00020\u0019H\u0002J\"\u0010%\u001a\u00020\u00192\u001a\u0010\u001c\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010&\u0012\u0004\u0012\u00020\u00190\u001dJ\u0016\u0010\'\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020(2\u0006\u0010\"\u001a\u00020\u0013J\u0016\u0010)\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0013J\u001e\u0010)\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u0011J\u0012\u0010+\u001a\u0004\u0018\u00010(2\u0006\u0010,\u001a\u00020\u0013H\u0004J\n\u0010-\u001a\u0004\u0018\u00010\u0002H\u0016J\u0006\u0010.\u001a\u00020\u0011J\u0008\u0010/\u001a\u00020\u0019H\u0016J-\u00100\u001a\u00020\u00112#\u00101\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0002\u00a2\u0006\u000c\u00082\u0012\u0008\u00083\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u00020\u00190\u001dH\u0016J\u0008\u00105\u001a\u00020\u0019H\u0016J\u0008\u00106\u001a\u00020\u0019H\u0002J\u0016\u00107\u001a\u00020\u00192\u0006\u00108\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020 J\u0010\u00109\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\tH\u0016J\u0008\u0010:\u001a\u00020\u0019H\u0016J\u000e\u0010;\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020<J(\u0010=\u001a\u00020\u00132\u0006\u0010>\u001a\u00020\u00152\u0006\u0010?\u001a\u00020\u00112\u0006\u0010@\u001a\u00020\u00112\u0006\u0010A\u001a\u00020\u0013H\u0002J(\u0010B\u001a\u0004\u0018\u0001H\u001b\"\n\u0008\u0000\u0010\u001b\u0018\u0001*\u00020C*\u00020D2\u0006\u0010E\u001a\u00020\u0013H\u0086\u0008\u00a2\u0006\u0002\u0010FJ(\u0010B\u001a\u0004\u0018\u0001H\u001b\"\n\u0008\u0000\u0010\u001b\u0018\u0001*\u00020C*\u00020G2\u0006\u0010E\u001a\u00020\u0013H\u0086\u0008\u00a2\u0006\u0002\u0010HR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006L"
    }
    d2 = {
        "Lcom/nothing/xservicecore/ServiceBinderHost;",
        "Lcom/nothing/xservice/AbsXServiceHost;",
        "Lcom/nothing/xservicecore/IXService;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "callback",
        "Lcom/nothing/xservicecore/ServiceBinderHost$Callbacks;",
        "clientCallback",
        "Lcom/nothing/xservicesdk/XServiceManager$Callback;",
        "getClientCallback",
        "()Lcom/nothing/xservicesdk/XServiceManager$Callback;",
        "setClientCallback",
        "(Lcom/nothing/xservicesdk/XServiceManager$Callback;)V",
        "getContext",
        "()Landroid/content/Context;",
        "isRemoteCallbackRegistered",
        "",
        "batterInfo",
        "",
        "left",
        "",
        "right",
        "default",
        "bindService",
        "",
        "callRemoteMethod",
        "T",
        "action",
        "Lkotlin/Function1;",
        "existCompanionApp",
        "targetDevice",
        "Landroid/bluetooth/BluetoothDevice;",
        "getAirpodsBattery",
        "callingPackage",
        "address",
        "getDeviceType",
        "getNothingOUIs",
        "",
        "getXDevice",
        "Lcom/nothing/xservicecore/XDevice;",
        "getXDeviceForOriginalBT",
        "needHighQuality",
        "getXDeviceFromCache",
        "macAddress",
        "getXService",
        "isServiceValid",
        "onLowMemory",
        "onServiceBindCheck",
        "checkTask",
        "Lkotlin/ParameterName;",
        "name",
        "service",
        "onServiceConnected",
        "registerCallback",
        "setAirpodsModelId",
        "modelId",
        "setCallback",
        "unBindService",
        "unregisterCallback",
        "Lcom/nothing/xservicecore/IXServiceCallback;",
        "wrapBattery",
        "battery",
        "isRtl",
        "isSpecial",
        "leftStr",
        "parcelable",
        "Landroid/os/Parcelable;",
        "Landroid/content/Intent;",
        "key",
        "(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;",
        "Landroid/os/Bundle;",
        "(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;",
        "Callbacks",
        "Companion",
        "UpdateHandler",
        "xservice-manager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nothing/xservicecore/ServiceBinderHost$Companion;

.field private static final EXE_COMMAND_DONE:I = 0x3

.field private static final FETCH_BATTERY_DONE:I = 0x4

.field private static final FETCH_DEVICE_DONE:I = 0x2

.field private static final KEY_REMOTE_CODE:Ljava/lang/String; = "r_code"

.field private static final KEY_REMOTE_DEVICE:Ljava/lang/String; = "x_device"

.field private static final NOTIFY_CONNECTED_STATUS:I = 0x1

.field private static final NOTIFY_OUIS_CHANGED:I = 0x5

.field public static final TAG:Ljava/lang/String; = "ServiceM"

.field private static final xDeviceCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/nothing/xservicecore/XDevice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private callback:Lcom/nothing/xservicecore/ServiceBinderHost$Callbacks;

.field private clientCallback:Lcom/nothing/xservicesdk/XServiceManager$Callback;

.field private final context:Landroid/content/Context;

.field private isRemoteCallbackRegistered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/xservicecore/ServiceBinderHost$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/xservicecore/ServiceBinderHost$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/xservicecore/ServiceBinderHost;->Companion:Lcom/nothing/xservicecore/ServiceBinderHost$Companion;

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/nothing/xservicecore/ServiceBinderHost;->xDeviceCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/nothing/xservice/AbsXServiceHost;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/nothing/xservicecore/ServiceBinderHost;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getNothingOUIs(Lcom/nothing/xservicecore/ServiceBinderHost;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/nothing/xservicecore/ServiceBinderHost;->getNothingOUIs()V

    return-void
.end method

.method public static final synthetic access$getXDeviceCache$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 20
    sget-object v0, Lcom/nothing/xservicecore/ServiceBinderHost;->xDeviceCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static synthetic batterInfo$default(Lcom/nothing/xservicecore/ServiceBinderHost;IIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 160
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/xservicecore/ServiceBinderHost;->batterInfo(III)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: batterInfo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getNothingOUIs()V
    .locals 5

    .line 295
    const-string v0, "ServiceM"

    .line 0
    const-string v1, "getNothingOUIs all list="

    const-string v2, "getNothingOUIs remote list="

    .line 398
    invoke-virtual {p0}, Lcom/nothing/xservicecore/ServiceBinderHost;->ensureServiceValid()V

    .line 399
    invoke-virtual {p0}, Lcom/nothing/xservicecore/ServiceBinderHost;->getMXService()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/nothing/xservicecore/IXService;

    if-eqz v3, :cond_1

    .line 401
    :try_start_0
    const-string v3, "callRemoteMethod successfully."

    invoke-static {v3}, Lcom/nothing/xservicecore/XLog;->i(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p0}, Lcom/nothing/xservicecore/ServiceBinderHost;->getMXService()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/nothing/xservicecore/IXService;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/nothing/xservicecore/IXService;->getNothingOUIs()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 297
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nothing/xservicecore/XLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    sget-object v2, Lcom/nothing/xservicecore/DeviceParser;->INSTANCE:Lcom/nothing/xservicecore/DeviceParser;

    invoke-virtual {v2, v3}, Lcom/nothing/xservicecore/DeviceParser;->updateRemoteOUIList(Ljava/util/List;)V

    .line 299
    sget-object v2, Lcom/nothing/xservicecore/DeviceParser;->INSTANCE:Lcom/nothing/xservicecore/DeviceParser;

    invoke-virtual {v2}, Lcom/nothing/xservicecore/DeviceParser;->getAllOUIList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/xservicecore/XLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "xview service dead?: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/xservicecore/XLog;->e(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    :goto_1
    return-void
.end method

.method private final registerCallback()V
    .locals 7

    const-string v0, "registerCallback call back is null:"

    const-string v1, "registerCallback fail?: "

    .line 408
    invoke-virtual {p0}, Lcom/nothing/xservicecore/ServiceBinderHost;->ensureServiceValid()V

    .line 409
    invoke-virtual {p0}, Lcom/nothing/xservicecore/ServiceBinderHost;->getMXService()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/nothing/xservicecore/IXService;

    if-eqz v2, :cond_2

    .line 411
    :try_start_0
    const-string v3, "callRemoteMethod successfully."

    invoke-static {v3}, Lcom/nothing/xservicecore/XLog;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 306
    :try_start_1
    const-string v3, "registerCallback start."

    invoke-static {v3}, Lcom/nothing/xservicecore/XLog;->i(Ljava/lang/String;)V

    .line 307
    iget-object v3, p0, Lcom/nothing/xservicecore/ServiceBinderHost;->callback:Lcom/nothing/xservicecore/ServiceBinderHost$Callbacks;

    if-nez v3, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/nothing/xservicecore/ServiceBinderHost;

    new-instance v3, Lcom/nothing/xservicecore/ServiceBinderHost$Callbacks;

    new-instance v4, Lcom/nothing/xservicecore/ServiceBinderHost$UpdateHandler;

    iget-object v5, p0, Lcom/nothing/xservicecore/ServiceBinderHost;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    const-string v6, "getMainLooper(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p0, v5}, Lcom/nothing/xservicecore/ServiceBinderHost$UpdateHandler;-><init>(Lcom/nothing/xservicecore/ServiceBinderHost;Landroid/os/Looper;)V

    check-cast v4, Landroid/os/Handler;

    invoke-direct {v3, v4}, Lcom/nothing/xservicecore/ServiceBinderHost$Callbacks;-><init>(Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/nothing/xservicecore/ServiceBinderHost;->callback:Lcom/nothing/xservicecore/ServiceBinderHost$Callbacks;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 308
    :cond_0
    iget-object v3, p0, Lcom/nothing/xservicecore/ServiceBinderHost;->callback:Lcom/nothing/xservicecore/ServiceBinderHost$Callbacks;

    if-eqz v3, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/xservicecore/XLog;->i(Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/nothing/xservicecore/ServiceBinderHost;->callback:Lcom/nothing/xservicecore/ServiceBinderHost$Callbacks;

    check-cast v0, Lcom/nothing/xservicecore/IXServiceCallback;

    invoke-interface {v2, v0}, Lcom/nothing/xservicecore/IXService;->registerCallback(Lcom/nothing/xservicecore/IXServiceCallback;)V

    .line 310
    const-string v0, "registerCallback successfully."

    invoke-static {v0}, Lcom/nothing/xservicecore/XLog;->i(Ljava/lang/String;)V

    return-void

    .line 308
    :cond_1
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    .line 313
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/xservicecore/XLog;->e(Ljava/lang/String;)V

    .line 315
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "xview service dead?: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/xservicecore/XLog;->e(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    :goto_0
    return-void
.end method

.method private final wrapBattery(IZZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 148
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%d"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    const-string v0, "%"

    const-string v1, " "

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "% "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 153
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 156
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final batterInfo(III)Ljava/lang/String;
    .locals 5

    .line 161
    iget-object v0, p0, Lcom/nothing/xservicecore/ServiceBinderHost;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 162
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 163
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "he"

    invoke-static {v3, v4, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    .line 164
    const-string v4, "iw"

    invoke-static {v3, v4, v2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v1, v2

    .line 165
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-le p1, p3, :cond_3

    .line 167
    const-string v3, "L"

    invoke-direct {p0, p1, v0, v1, v3}, Lcom/nothing/xservicecore/ServiceBinderHost;->wrapBattery(IZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-le p1, p3, :cond_4

    if-le p2, p3, :cond_4

    .line 170
    const-string p1, " \u2022 "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-le p2, p3, :cond_5

    .line 173
    const-string p1, "R"

    invoke-direct {p0, p2, v0, v1, p1}, Lcom/nothing/xservicecore/ServiceBinderHost;->wrapBattery(IZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 178
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bindService()V
    .locals 3

    .line 203
    sget-object v0, Lcom/nothing/xservicecore/ServiceBinderHandler;->INSTANCE:Lcom/nothing/xservicecore/ServiceBinderHandler;

    iget-object v1, p0, Lcom/nothing/xservicecore/ServiceBinderHost;->context:Landroid/content/Context;

    move-object v2, p0

    check-cast v2, Lcom/nothing/xservice/IXServiceBindListener;

    invoke-virtual {v0, v1, v2}, Lcom/nothing/xservicecore/ServiceBinderHandler;->init(Landroid/content/Context;Lcom/nothing/xservice/IXServiceBindListener;)V

    return-void
.end method

.method public final synthetic callRemoteMethod(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nothing/xservicecore/IXService;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-virtual {p0}, Lcom/nothing/xservicecore/ServiceBinderHost;->ensureServiceValid()V

    .line 328
    invoke-virtual {p0}, Lcom/nothing/xservicecore/ServiceBinderHost;->getMXService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/nothing/xservicecore/IXService;

    if-eqz v0, :cond_0

    .line 330
    :try_start_0
    const-string v1, "callRemoteMethod successfully."

    invoke-static {v1}, Lcom/nothing/xservicecore/XLog;->i(Ljava/lang/String;)V

    .line 331
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "xview service dead?: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/xservicecore/XLog;->e(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    :goto_0
    return-void
.end method

.method public final existCompanionApp(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    const-string v0, "targetDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lcom/nothing/xservicecore/ServiceBinderHost;->ensureServiceValid()V

    const/4 v0, 0x0

    .line 222
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 223
    invoke-virtual {p0}, Lcom/nothing/xservicecore/ServiceBinderHost;->getMXService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/nothing/xservicecore/IXService;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/nothing/xservicecore/IXService;->existCompanionApp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 222
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 224
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 225
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 224
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final getAirpodsBattery(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string v0, "targetDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    const-string v0, "com.jusdots.watermelon"

    invoke-virtual {p0, v0, p1}, Lcom/nothing/xservicecore/ServiceBinderHost;->getAirpodsBattery(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public final getAirpodsBattery(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    const-string v0, "getAirpodsBattery called 2 "

    const-string v1, "callingPackage"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "targetDevice"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAirpodsBattery called 1 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " device:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nothing/xservicecore/XLog;->d(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Lcom/nothing/xservicecore/ServiceBinderHost;->ensureServiceValid()V

    .line 339
    invoke-virtual {p0}, Lcom/nothing/xservicecore/ServiceBinderHost;->getMXService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/nothing/xservicecore/IXService;

    if-eqz v1, :cond_0

    .line 341
    :try_start_0
    const-string v1, "callRemoteMethod successfully."

    invoke-static {v1}, Lcom/nothing/xservicecore/XLog;->i(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0}, Lcom/nothing/xservicecore/ServiceBinderHost;->getMXService()Landroid/os/IInterface;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/xservicecore/XLog;->d(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0}, Lcom/nothing/xservicecore/ServiceBinderHost;->getMXService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/nothing/xservicecore/IXService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/nothing/xservicecore/IXService;->getBattery(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 344
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "xview service dead?: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/xservicecore/XLog;->e(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    :goto_0
    return-void
.end method

.method public final getAirpodsBattery(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "getAirpodsBattery called 2 "

    const-string v1, "callingPackage"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "address"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAirpodsBattery called 1 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " device:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nothing/xservicecore/XLog;->d(Ljava/lang/String;)V

    .line 348
    invoke-virtual {p0}, Lcom/nothing/xservicecore/ServiceBinderHost;->ensureServiceValid()V

    .line 349
    invoke-virtual {p0}, Lcom/nothing/xservicecore/ServiceBinderHost;->getMXService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/nothing/xservicecore/IXService;

    if-eqz v1, :cond_0

    .line 351
    :try_start_0
    const-string v1, "callRemoteMethod successfully."

    invoke-static {v1}, Lcom/nothing/xservicecore/XLog;->i(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Lcom/nothing/xservicecore/ServiceBinderHost;->getMXService()Landroid/os/IInterface;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/xservicecore/XLog;->d(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Lcom/nothing/xservicecore/ServiceBinderHost;->getMXService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/nothing/xservicecore/IXService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/nothing/xservicecore/IXService;->getBatteryByAddress(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 354
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "xview service dead?: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/xservicecore/XLog;->e(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    :goto_0
    return-void
.end method

.method protected final getClientCallback()Lcom/nothing/xservicesdk/XServiceManager$Callback;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/nothing/xservicecore/ServiceBinderHost;->clientCallback:Lcom/nothing/xservicesdk/XServiceManager$Callback;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/nothing/xservicecore/ServiceBinderHost;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDeviceType(Landroid/bluetooth/BluetoothDevice;)I
    .locals 2

    const-string v0, "targetDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Lcom/nothing/xservicecore/ServiceBinderHost;->ensureServiceValid()V

    const/4 v0, 0x0

    .line 231
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 232
    invoke-virtual {p0}, Lcom/nothing/xservicecore/ServiceBinderHost;->getMXService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/nothing/xservicecore/IXService;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/nothing/xservicecore/IXService;->getDeviceType(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 231
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 233
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 234
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 233
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final getNothingOUIs(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-virtual {p0}, Lcom/nothing/xservicecore/ServiceBinderHost;->ensureServiceValid()V

    .line 389
    invoke-virtual {p0}, Lcom/nothing/xservicecore/ServiceBinderHost;->getMXService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/nothing/xservicecore/IXService;

    if-eqz v0, :cond_1

    .line 391
    :try_start_0
    const-string v0, "callRemoteMethod successfully."

    invoke-static {v0}, Lcom/nothing/xservicecore/XLog;->i(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0}, Lcom/nothing/xservicecore/ServiceBinderHost;->getMXService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/nothing/xservicecore/IXService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nothing/xservicecore/IXService;->getNothingOUIs()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 289
    :goto_0
    sget-object v1, Lcom/nothing/xservicecore/DeviceParser;->INSTANCE:Lcom/nothing/xservicecore/DeviceParser;

    invoke-virtual {v1, v0}, Lcom/nothing/xservicecore/DeviceParser;->updateRemoteOUIList(Ljava/util/List;)V

    .line 290
    sget-object v0, Lcom/nothing/xservicecore/DeviceParser;->INSTANCE:Lcom/nothing/xservicecore/DeviceParser;

    invoke-virtual {v0}, Lcom/nothing/xservicecore/DeviceParser;->getAllOUIList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "xview service dead?: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/xservicecore/XLog;->e(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    :goto_1
    return-void
.end method

.method public final getXDevice(Lcom/nothing/xservicecore/XDevice;Ljava/lang/String;)V
    .locals 1

    const-string v0, "targetDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callingPackage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-virtual {p0}, Lcom/nothing/xservicecore/ServiceBinderHost;->ensureServiceValid()V

    .line 379
    invoke-virtual {p0}, Lcom/nothing/xservicecore/ServiceBinderHost;->getMXService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/nothing/xservicecore/IXService;

    if-eqz v0, :cond_0

    .line 381
    :try_start_0
    const-string v0, "callRemoteMethod successfully."

    invoke-static {v0}, Lcom/nothing/xservicecore/XLog;->i(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Lcom/nothing/xservicecore/ServiceBinderHost;->getMXService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/nothing/xservicecore/IXService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/nothing/xservicecore/IXService;->getXDevice(Lcom/nothing/xservicecore/XDevice;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 384
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "xview service dead?: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/xservicecore/XLog;->e(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    :goto_0
    return-void
.end method

.method public final getXDeviceForOriginalBT(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 3

    const-string v0, "getXDeviceForOriginalBT: targetDevice="

    const-string v1, "targetDevice"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callingPackage"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-virtual {p0}, Lcom/nothing/xservicecore/ServiceBinderHost;->ensureServiceValid()V

    .line 359
    invoke-virtual {p0}, Lcom/nothing/xservicecore/ServiceBinderHost;->getMXService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/nothing/xservicecore/IXService;

    if-eqz v1, :cond_0

    .line 361
    :try_start_0
    const-string v1, "callRemoteMethod successfully."

    invoke-static {v1}, Lcom/nothing/xservicecore/XLog;->i(Ljava/lang/String;)V

    .line 260
    const-string v1, "ServiceM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    invoke-virtual {p0}, Lcom/nothing/xservicecore/ServiceBinderHost;->getMXService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/nothing/xservicecore/IXService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/nothing/xservicecore/IXService;->getXDeviceForOriginalBT(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 364
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "xview service dead?: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/xservicecore/XLog;->e(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    :goto_0
    return-void
.end method

.method public final getXDeviceForOriginalBT(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "getXDeviceForOriginalBT: targetDevice="

    const-string v1, "targetDevice"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callingPackage"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-virtual {p0}, Lcom/nothing/xservicecore/ServiceBinderHost;->ensureServiceValid()V

    .line 369
    invoke-virtual {p0}, Lcom/nothing/xservicecore/ServiceBinderHost;->getMXService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/nothing/xservicecore/IXService;

    if-eqz v1, :cond_0

    .line 371
    :try_start_0
    const-string v1, "callRemoteMethod successfully."

    invoke-static {v1}, Lcom/nothing/xservicecore/XLog;->i(Ljava/lang/String;)V

    .line 271
    const-string v1, "ServiceM"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", needHighQuality="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    invoke-virtual {p0}, Lcom/nothing/xservicecore/ServiceBinderHost;->getMXService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/nothing/xservicecore/IXService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/nothing/xservicecore/IXService;->getXDeviceForOriginalHighQuality(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 374
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "xview service dead?: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/xservicecore/XLog;->e(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    :goto_0
    return-void
.end method

.method protected final getXDeviceFromCache(Ljava/lang/String;)Lcom/nothing/xservicecore/XDevice;
    .locals 1

    const-string v0, "macAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/nothing/xservicecore/ServiceBinderHost;->xDeviceCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/xservicecore/XDevice;

    return-object p1
.end method

.method public bridge synthetic getXService()Landroid/os/IInterface;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/nothing/xservicecore/ServiceBinderHost;->getXService()Lcom/nothing/xservicecore/IXService;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    return-object v0
.end method

.method public getXService()Lcom/nothing/xservicecore/IXService;
    .locals 1

    .line 191
    sget-object v0, Lcom/nothing/xservicecore/ServiceBinderHandler;->INSTANCE:Lcom/nothing/xservicecore/ServiceBinderHandler;

    invoke-virtual {v0}, Lcom/nothing/xservicecore/ServiceBinderHandler;->getXService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/nothing/xservicecore/IXService;

    return-object v0
.end method

.method public final isServiceValid()Z
    .locals 1

    .line 195
    sget-object v0, Lcom/nothing/xservicecore/ServiceBinderHandler;->INSTANCE:Lcom/nothing/xservicecore/ServiceBinderHandler;

    invoke-virtual {v0}, Lcom/nothing/xservicecore/ServiceBinderHandler;->isServiceValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/nothing/xservicecore/ServiceBinderHost;->isRemoteCallbackRegistered:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onLowMemory()V
    .locals 1

    .line 77
    sget-object v0, Lcom/nothing/xservicecore/ServiceBinderHost;->xDeviceCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public onServiceBindCheck(Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nothing/xservicecore/IXService;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "checkTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    sget-object v0, Lcom/nothing/xservicecore/ServiceBinderHandler;->INSTANCE:Lcom/nothing/xservicecore/ServiceBinderHandler;

    invoke-virtual {v0, p1}, Lcom/nothing/xservicecore/ServiceBinderHandler;->bindCheck(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public onServiceConnected()V
    .locals 2

    .line 183
    invoke-direct {p0}, Lcom/nothing/xservicecore/ServiceBinderHost;->registerCallback()V

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcom/nothing/xservicecore/ServiceBinderHost;->isRemoteCallbackRegistered:Z

    .line 185
    const-string v0, "ServiceM"

    const-string v1, " onServiceConnected:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    invoke-direct {p0}, Lcom/nothing/xservicecore/ServiceBinderHost;->getNothingOUIs()V

    return-void
.end method

.method public final synthetic parcelable(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "T"

    if-lt v0, v1, :cond_0

    const/4 v0, 0x4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Landroid/os/Parcelable;

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    return-object p1

    .line 92
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p1

    check-cast p2, Landroid/os/Parcelable;

    move-object p2, p1

    check-cast p2, Landroid/os/Parcelable;

    return-object p1
.end method

.method public final synthetic parcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "T"

    if-lt v0, v1, :cond_0

    const/4 v0, 0x4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Landroid/os/Parcelable;

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    return-object p1

    .line 97
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p1

    check-cast p2, Landroid/os/Parcelable;

    move-object p2, p1

    check-cast p2, Landroid/os/Parcelable;

    return-object p1
.end method

.method public final setAirpodsModelId(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string v0, "modelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Lcom/nothing/xservicecore/ServiceBinderHost;->ensureServiceValid()V

    .line 215
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 216
    invoke-virtual {p0}, Lcom/nothing/xservicecore/ServiceBinderHost;->getMXService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/nothing/xservicecore/IXService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/nothing/xservicecore/IXService;->setAirpodsModel(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 215
    :goto_0
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

.method public setCallback(Lcom/nothing/xservicesdk/XServiceManager$Callback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const-string v0, "ServiceM"

    const-string v1, " set Application Callback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-virtual {p0}, Lcom/nothing/xservicecore/ServiceBinderHost;->ensureServiceValid()V

    .line 87
    iput-object p1, p0, Lcom/nothing/xservicecore/ServiceBinderHost;->clientCallback:Lcom/nothing/xservicesdk/XServiceManager$Callback;

    return-void
.end method

.method protected final setClientCallback(Lcom/nothing/xservicesdk/XServiceManager$Callback;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/nothing/xservicecore/ServiceBinderHost;->clientCallback:Lcom/nothing/xservicesdk/XServiceManager$Callback;

    return-void
.end method

.method public unBindService()V
    .locals 2

    .line 207
    sget-object v0, Lcom/nothing/xservicecore/ServiceBinderHandler;->INSTANCE:Lcom/nothing/xservicecore/ServiceBinderHandler;

    move-object v1, p0

    check-cast v1, Lcom/nothing/xservice/IXServiceBindListener;

    invoke-virtual {v0, v1}, Lcom/nothing/xservicecore/ServiceBinderHandler;->unRegisterServiceBindListener(Lcom/nothing/xservice/IXServiceBindListener;)V

    .line 208
    invoke-virtual {p0}, Lcom/nothing/xservicecore/ServiceBinderHost;->getMXService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/nothing/xservicecore/IXService;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nothing/xservicecore/ServiceBinderHost;->callback:Lcom/nothing/xservicecore/ServiceBinderHost$Callbacks;

    check-cast v1, Lcom/nothing/xservicecore/IXServiceCallback;

    invoke-interface {v0, v1}, Lcom/nothing/xservicecore/IXService;->unregisterCallback(Lcom/nothing/xservicecore/IXServiceCallback;)V

    .line 209
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/xservicecore/ServiceBinderHost;->release()V

    const/4 v0, 0x0

    .line 210
    iput-boolean v0, p0, Lcom/nothing/xservicecore/ServiceBinderHost;->isRemoteCallbackRegistered:Z

    return-void
.end method

.method public final unregisterCallback(Lcom/nothing/xservicecore/IXServiceCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-virtual {p0}, Lcom/nothing/xservicecore/ServiceBinderHost;->ensureServiceValid()V

    .line 420
    invoke-virtual {p0}, Lcom/nothing/xservicecore/ServiceBinderHost;->getMXService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/nothing/xservicecore/IXService;

    if-eqz v0, :cond_1

    .line 422
    :try_start_0
    const-string v0, "callRemoteMethod successfully."

    invoke-static {v0}, Lcom/nothing/xservicecore/XLog;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 321
    invoke-virtual {p0}, Lcom/nothing/xservicecore/ServiceBinderHost;->getMXService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/nothing/xservicecore/IXService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/nothing/xservicecore/IXService;->unregisterCallback(Lcom/nothing/xservicecore/IXServiceCallback;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 320
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "xview service dead?: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/xservicecore/XLog;->e(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    :goto_2
    return-void
.end method
