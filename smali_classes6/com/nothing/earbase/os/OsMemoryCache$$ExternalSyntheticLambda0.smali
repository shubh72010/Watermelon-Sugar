.class public final synthetic Lcom/nothing/earbase/os/OsMemoryCache$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic f$1:Landroid/os/RemoteCallbackList;

.field public final synthetic f$2:Landroid/os/Handler;

.field public final synthetic f$3:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothDevice;Landroid/os/RemoteCallbackList;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/earbase/os/OsMemoryCache$$ExternalSyntheticLambda0;->f$0:Landroid/bluetooth/BluetoothDevice;

    iput-object p2, p0, Lcom/nothing/earbase/os/OsMemoryCache$$ExternalSyntheticLambda0;->f$1:Landroid/os/RemoteCallbackList;

    iput-object p3, p0, Lcom/nothing/earbase/os/OsMemoryCache$$ExternalSyntheticLambda0;->f$2:Landroid/os/Handler;

    iput-object p4, p0, Lcom/nothing/earbase/os/OsMemoryCache$$ExternalSyntheticLambda0;->f$3:Lkotlinx/coroutines/CoroutineScope;

    iput-boolean p5, p0, Lcom/nothing/earbase/os/OsMemoryCache$$ExternalSyntheticLambda0;->f$4:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/nothing/earbase/os/OsMemoryCache$$ExternalSyntheticLambda0;->f$0:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lcom/nothing/earbase/os/OsMemoryCache$$ExternalSyntheticLambda0;->f$1:Landroid/os/RemoteCallbackList;

    iget-object v2, p0, Lcom/nothing/earbase/os/OsMemoryCache$$ExternalSyntheticLambda0;->f$2:Landroid/os/Handler;

    iget-object v3, p0, Lcom/nothing/earbase/os/OsMemoryCache$$ExternalSyntheticLambda0;->f$3:Lkotlinx/coroutines/CoroutineScope;

    iget-boolean v4, p0, Lcom/nothing/earbase/os/OsMemoryCache$$ExternalSyntheticLambda0;->f$4:Z

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/nothing/earbase/os/OsMemoryCache;->$r8$lambda$vx5GsFYfb0kjVmI8PboH0QGATcU(Landroid/bluetooth/BluetoothDevice;Landroid/os/RemoteCallbackList;Landroid/os/Handler;Lkotlinx/coroutines/CoroutineScope;ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
