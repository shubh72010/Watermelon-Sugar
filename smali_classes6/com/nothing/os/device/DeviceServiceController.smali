.class public final Lcom/nothing/os/device/DeviceServiceController;
.super Ljava/lang/Object;
.source "DeviceServiceController.kt"

# interfaces
.implements Lcom/nothing/os/device/DeviceServiceConnector$Callback;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceServiceController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceServiceController.kt\ncom/nothing/os/device/DeviceServiceController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,101:1\n1855#2,2:102\n1855#2,2:104\n1855#2,2:106\n1855#2,2:108\n*S KotlinDebug\n*F\n+ 1 DeviceServiceController.kt\ncom/nothing/os/device/DeviceServiceController\n*L\n60#1:102,2\n66#1:104,2\n72#1:106,2\n78#1:108,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0001J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u001a\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00122\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0008\u0010\u0019\u001a\u00020\u000fH\u0016J\u0008\u0010\u001a\u001a\u00020\u000fH\u0016J\u0018\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u0012H\u0016J\u001a\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u000e\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0001J\u001a\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00122\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u001a\u0010 \u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00122\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0018\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020#2\u0008\u0010\u0017\u001a\u0004\u0018\u00010$J \u0010%\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020#2\u0008\u0010\u0017\u001a\u0004\u0018\u00010$2\u0006\u0010&\u001a\u00020\u0014J\u001a\u0010\'\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00122\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0006j\u0008\u0012\u0004\u0012\u00020\u0001`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/nothing/os/device/DeviceServiceController;",
        "Lcom/nothing/os/device/DeviceServiceConnector$Callback;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "callbacks",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getContext",
        "()Landroid/content/Context;",
        "mainHandler",
        "Landroid/os/Handler;",
        "serviceProvider",
        "Lcom/nothing/os/device/DeviceServiceConnector;",
        "addCallback",
        "",
        "cb",
        "checkBindStatus",
        "",
        "isRebind",
        "",
        "getCommand",
        "command",
        "extras",
        "Landroid/os/Bundle;",
        "onDeviceServiceConnected",
        "onDeviceServiceDisConnected",
        "onFail",
        "code",
        "onSuccess",
        "removeCallback",
        "sendCommand",
        "setCommand",
        "setModelIdAndDevice",
        "modelId",
        "",
        "Landroid/bluetooth/BluetoothDevice;",
        "setModelIdAndDeviceConnected",
        "autoConnected",
        "syncCommand",
        "osConnect_release"
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
.field private final callbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nothing/os/device/DeviceServiceConnector$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final mainHandler:Landroid/os/Handler;

.field private final serviceProvider:Lcom/nothing/os/device/DeviceServiceConnector;


# direct methods
.method public static synthetic $r8$lambda$_qvs8cRp30Z0USaLYLpQaxJKI90(Lcom/nothing/os/device/DeviceServiceController;ILandroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/os/device/DeviceServiceController;->onSuccess$lambda$1(Lcom/nothing/os/device/DeviceServiceController;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g8GoxafSOAoMO8LrLzPPuM58Ruw(Lcom/nothing/os/device/DeviceServiceController;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/os/device/DeviceServiceController;->onFail$lambda$7(Lcom/nothing/os/device/DeviceServiceController;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$nEATIips9x-KR3vds1nvRDs-sj0(Lcom/nothing/os/device/DeviceServiceController;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/os/device/DeviceServiceController;->onDeviceServiceConnected$lambda$3(Lcom/nothing/os/device/DeviceServiceController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uYTowh3OkNUJNRls1G1CyUsmXZs(Lcom/nothing/os/device/DeviceServiceController;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/os/device/DeviceServiceController;->onDeviceServiceDisConnected$lambda$5(Lcom/nothing/os/device/DeviceServiceController;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/os/device/DeviceServiceController;->context:Landroid/content/Context;

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/nothing/os/device/DeviceServiceController;->mainHandler:Landroid/os/Handler;

    .line 15
    new-instance v0, Lcom/nothing/os/device/DeviceServiceConnector$Builder;

    invoke-direct {v0, p1}, Lcom/nothing/os/device/DeviceServiceConnector$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    move-object p1, p0

    check-cast p1, Lcom/nothing/os/device/DeviceServiceConnector$Callback;

    invoke-virtual {v0, p1}, Lcom/nothing/os/device/DeviceServiceConnector$Builder;->setCallback(Lcom/nothing/os/device/DeviceServiceConnector$Callback;)Lcom/nothing/os/device/DeviceServiceConnector$Builder;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/nothing/os/device/DeviceServiceConnector$Builder;->build()Lcom/nothing/os/device/DeviceServiceConnector;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/os/device/DeviceServiceController;->serviceProvider:Lcom/nothing/os/device/DeviceServiceConnector;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nothing/os/device/DeviceServiceController;->callbacks:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic getCommand$default(Lcom/nothing/os/device/DeviceServiceController;ILandroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 28
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nothing/os/device/DeviceServiceController;->getCommand(ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final onDeviceServiceConnected$lambda$3(Lcom/nothing/os/device/DeviceServiceController;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p0, p0, Lcom/nothing/os/device/DeviceServiceController;->callbacks:Ljava/util/ArrayList;

    check-cast p0, Ljava/lang/Iterable;

    .line 104
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/os/device/DeviceServiceConnector$Callback;

    .line 66
    invoke-interface {v0}, Lcom/nothing/os/device/DeviceServiceConnector$Callback;->onDeviceServiceConnected()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final onDeviceServiceDisConnected$lambda$5(Lcom/nothing/os/device/DeviceServiceController;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p0, p0, Lcom/nothing/os/device/DeviceServiceController;->callbacks:Ljava/util/ArrayList;

    check-cast p0, Ljava/lang/Iterable;

    .line 106
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/os/device/DeviceServiceConnector$Callback;

    .line 72
    invoke-interface {v0}, Lcom/nothing/os/device/DeviceServiceConnector$Callback;->onDeviceServiceDisConnected()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final onFail$lambda$7(Lcom/nothing/os/device/DeviceServiceController;II)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p0, p0, Lcom/nothing/os/device/DeviceServiceController;->callbacks:Ljava/util/ArrayList;

    check-cast p0, Ljava/lang/Iterable;

    .line 108
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/os/device/DeviceServiceConnector$Callback;

    .line 78
    invoke-interface {v0, p1, p2}, Lcom/nothing/os/device/DeviceServiceConnector$Callback;->onFail(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final onSuccess$lambda$1(Lcom/nothing/os/device/DeviceServiceController;ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p0, p0, Lcom/nothing/os/device/DeviceServiceController;->callbacks:Ljava/util/ArrayList;

    check-cast p0, Ljava/lang/Iterable;

    .line 102
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/os/device/DeviceServiceConnector$Callback;

    .line 60
    invoke-interface {v0, p1, p2}, Lcom/nothing/os/device/DeviceServiceConnector$Callback;->onSuccess(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic sendCommand$default(Lcom/nothing/os/device/DeviceServiceController;ILandroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 32
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nothing/os/device/DeviceServiceController;->sendCommand(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic setCommand$default(Lcom/nothing/os/device/DeviceServiceController;ILandroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 24
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nothing/os/device/DeviceServiceController;->setCommand(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic syncCommand$default(Lcom/nothing/os/device/DeviceServiceController;ILandroid/os/Bundle;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 20
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nothing/os/device/DeviceServiceController;->syncCommand(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addCallback(Lcom/nothing/os/device/DeviceServiceConnector$Callback;)V
    .locals 2

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addCallback  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceControlService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v0, p0, Lcom/nothing/os/device/DeviceServiceController;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object p1, p0, Lcom/nothing/os/device/DeviceServiceController;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 86
    const-string p1, "addCallback connectService"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object p1, p0, Lcom/nothing/os/device/DeviceServiceController;->serviceProvider:Lcom/nothing/os/device/DeviceServiceConnector;

    invoke-virtual {p1}, Lcom/nothing/os/device/DeviceServiceConnector;->connectService()V

    :cond_0
    return-void
.end method

.method public final checkBindStatus(Z)I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/nothing/os/device/DeviceServiceController;->serviceProvider:Lcom/nothing/os/device/DeviceServiceConnector;

    invoke-virtual {v0}, Lcom/nothing/os/device/DeviceServiceConnector;->getServiceStatus()I

    move-result v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/nothing/os/device/DeviceServiceController;->serviceProvider:Lcom/nothing/os/device/DeviceServiceConnector;

    invoke-virtual {p1}, Lcom/nothing/os/device/DeviceServiceConnector;->connectService()V

    :cond_0
    return v0
.end method

.method public final getCommand(ILandroid/os/Bundle;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/nothing/os/device/DeviceServiceController;->serviceProvider:Lcom/nothing/os/device/DeviceServiceConnector;

    invoke-virtual {v0, p1, p2}, Lcom/nothing/os/device/DeviceServiceConnector;->getCommand(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/nothing/os/device/DeviceServiceController;->context:Landroid/content/Context;

    return-object v0
.end method

.method public onDeviceServiceConnected()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/nothing/os/device/DeviceServiceController;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/nothing/os/device/DeviceServiceController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/nothing/os/device/DeviceServiceController$$ExternalSyntheticLambda3;-><init>(Lcom/nothing/os/device/DeviceServiceController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDeviceServiceDisConnected()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/nothing/os/device/DeviceServiceController;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/nothing/os/device/DeviceServiceController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/nothing/os/device/DeviceServiceController$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/os/device/DeviceServiceController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onFail(II)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/nothing/os/device/DeviceServiceController;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/nothing/os/device/DeviceServiceController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/nothing/os/device/DeviceServiceController$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/os/device/DeviceServiceController;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSuccess(ILandroid/os/Bundle;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/nothing/os/device/DeviceServiceController;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/nothing/os/device/DeviceServiceController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/nothing/os/device/DeviceServiceController$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/os/device/DeviceServiceController;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final removeCallback(Lcom/nothing/os/device/DeviceServiceConnector$Callback;)V
    .locals 2

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove call back "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceControlService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v0, p0, Lcom/nothing/os/device/DeviceServiceController;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 94
    iget-object p1, p0, Lcom/nothing/os/device/DeviceServiceController;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 95
    const-string p1, "removeCallback disconnectService"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object p1, p0, Lcom/nothing/os/device/DeviceServiceController;->serviceProvider:Lcom/nothing/os/device/DeviceServiceConnector;

    invoke-virtual {p1}, Lcom/nothing/os/device/DeviceServiceConnector;->disconnectService()V

    :cond_0
    return-void
.end method

.method public final sendCommand(ILandroid/os/Bundle;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/nothing/os/device/DeviceServiceController;->serviceProvider:Lcom/nothing/os/device/DeviceServiceConnector;

    invoke-virtual {v0, p1, p2}, Lcom/nothing/os/device/DeviceServiceConnector;->sendCommand(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final setCommand(ILandroid/os/Bundle;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/nothing/os/device/DeviceServiceController;->serviceProvider:Lcom/nothing/os/device/DeviceServiceConnector;

    invoke-virtual {v0, p1, p2}, Lcom/nothing/os/device/DeviceServiceConnector;->setCommand(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final setModelIdAndDevice(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string v0, "modelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/nothing/os/device/DeviceServiceController;->serviceProvider:Lcom/nothing/os/device/DeviceServiceConnector;

    invoke-virtual {v0, p1, p2}, Lcom/nothing/os/device/DeviceServiceConnector;->setModelIdAndDevice(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public final setModelIdAndDeviceConnected(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 1

    const-string v0, "modelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/nothing/os/device/DeviceServiceController;->serviceProvider:Lcom/nothing/os/device/DeviceServiceConnector;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nothing/os/device/DeviceServiceConnector;->setModelIdAndDeviceConnected(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;Z)V

    return-void
.end method

.method public final syncCommand(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/nothing/os/device/DeviceServiceController;->serviceProvider:Lcom/nothing/os/device/DeviceServiceConnector;

    invoke-virtual {v0, p1, p2}, Lcom/nothing/os/device/DeviceServiceConnector;->syncCommand(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
