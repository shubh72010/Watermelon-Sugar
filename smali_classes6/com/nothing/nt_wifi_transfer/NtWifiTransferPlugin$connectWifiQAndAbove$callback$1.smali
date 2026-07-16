.class public final Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$callback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NtWifiTransferPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->connectWifiQAndAbove(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$callback$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "onAvailable",
        "",
        "network",
        "Landroid/net/Network;",
        "onUnavailable",
        "onLost",
        "nt_wifi_transfer_release"
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
.field final synthetic $cm:Landroid/net/ConnectivityManager;

.field final synthetic $waiter:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$NetworkRequestOutcome;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;


# direct methods
.method constructor <init>(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Landroid/net/ConnectivityManager;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;",
            "Landroid/net/ConnectivityManager;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$NetworkRequestOutcome;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$callback$1;->this$0:Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;

    iput-object p2, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$callback$1;->$cm:Landroid/net/ConnectivityManager;

    iput-object p3, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$callback$1;->$waiter:Lkotlinx/coroutines/CompletableDeferred;

    .line 304
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$callback$1;->this$0:Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;

    invoke-static {v0, p1}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->access$setBoundNetwork$p(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Landroid/net/Network;)V

    .line 307
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$callback$1;->$cm:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 308
    iget-object p1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$callback$1;->$waiter:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {p1}, Lkotlinx/coroutines/CompletableDeferred;->isCompleted()Z

    move-result p1

    if-nez p1, :cond_0

    .line 309
    iget-object p1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$callback$1;->$waiter:Lkotlinx/coroutines/CompletableDeferred;

    sget-object v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$NetworkRequestOutcome;->AVAILABLE:Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$NetworkRequestOutcome;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$callback$1;->this$0:Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;

    invoke-static {v0}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->access$getBoundNetwork$p(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;)Landroid/net/Network;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 321
    iget-object p1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$callback$1;->this$0:Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->access$setBoundNetwork$p(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Landroid/net/Network;)V

    .line 322
    iget-object p1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$callback$1;->$cm:Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 323
    iget-object p1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$callback$1;->this$0:Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;

    .line 324
    sget-object v0, Lcom/nothing/nt_wifi_transfer/generate/WifiState;->DISCONNECTED:Lcom/nothing/nt_wifi_transfer/generate/WifiState;

    .line 325
    sget-object v1, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;->NETWORK_LOST:Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;

    .line 326
    const-string v2, "network lost"

    .line 323
    invoke-static {p1, v0, v1, v2}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->access$updateWifiState(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Lcom/nothing/nt_wifi_transfer/generate/WifiState;Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUnavailable()V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$callback$1;->$waiter:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableDeferred;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$callback$1;->$waiter:Lkotlinx/coroutines/CompletableDeferred;

    sget-object v1, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$NetworkRequestOutcome;->UNAVAILABLE:Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$NetworkRequestOutcome;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
