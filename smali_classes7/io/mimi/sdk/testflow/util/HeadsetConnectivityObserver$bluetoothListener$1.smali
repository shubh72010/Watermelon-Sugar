.class public final Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$bluetoothListener$1;
.super Ljava/lang/Object;
.source "HeadsetConnectivityObserver.kt"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->bluetoothListener(Landroid/content/Context;)Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$bluetoothListener$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0017J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "io/mimi/sdk/testflow/util/HeadsetConnectivityObserver$bluetoothListener$1",
        "Landroid/bluetooth/BluetoothProfile$ServiceListener;",
        "onServiceConnected",
        "",
        "profile",
        "",
        "proxy",
        "Landroid/bluetooth/BluetoothProfile;",
        "onServiceDisconnected",
        "libtestflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;


# direct methods
.method constructor <init>(Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$bluetoothListener$1;->this$0:Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;

    iput-object p2, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$bluetoothListener$1;->$context:Landroid/content/Context;

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 9

    const-string v0, "proxy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$bluetoothListener$1;->this$0:Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;

    invoke-static {v0}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->access$getLog(Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServiceConnected(profile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", proxy: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0x29

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lio/mimi/sdk/core/util/Log;->i$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 210
    iget-object p1, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$bluetoothListener$1;->this$0:Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;

    invoke-static {p1}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->access$stopObservingBluetooth(Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;)V

    .line 211
    iget-object p1, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$bluetoothListener$1;->this$0:Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;

    invoke-static {p1, p2}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->access$setBluetoothProfile$p(Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;Landroid/bluetooth/BluetoothProfile;)V

    .line 212
    instance-of p1, p2, Landroid/bluetooth/BluetoothHeadset;

    if-nez p1, :cond_0

    return-void

    .line 213
    :cond_0
    iget-object p1, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$bluetoothListener$1;->this$0:Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;

    .line 214
    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$bluetoothListener$1$onServiceConnected$1;

    iget-object v0, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$bluetoothListener$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$bluetoothListener$1;->this$0:Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;

    invoke-direct {p2, v0, v1, v2}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$bluetoothListener$1$onServiceConnected$1;-><init>(Landroid/content/Context;Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;Lkotlin/coroutines/Continuation;)V

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    .line 213
    invoke-static {p1, p2}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->access$setBluetoothHeadsetConnectedChecker$p(Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 7

    .line 237
    iget-object v0, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$bluetoothListener$1;->this$0:Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->onPluggedChanged$default(Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    return-void
.end method
