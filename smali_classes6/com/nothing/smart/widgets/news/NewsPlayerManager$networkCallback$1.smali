.class public final Lcom/nothing/smart/widgets/news/NewsPlayerManager$networkCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NewsPlayerManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/smart/widgets/news/NewsPlayerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/nothing/smart/widgets/news/NewsPlayerManager$networkCallback$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "onAvailable",
        "",
        "network",
        "Landroid/net/Network;",
        "onLost",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 435
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 6

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    sget-object p1, Lcom/nothing/news_service/util/NewsUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsUtil;

    invoke-static {}, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->access$getConnectivityManager$p()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nothing/news_service/util/NewsUtil;->isWifiConnected(Landroid/net/ConnectivityManager;)Z

    move-result p1

    .line 438
    sget-object v0, Lcom/nothing/news_service/util/NewsUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsUtil;

    invoke-static {}, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->access$getConnectivityManager$p()Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/news_service/util/NewsUtil;->isNetworkConnected(Landroid/net/ConnectivityManager;)Z

    move-result v0

    .line 439
    invoke-static {}, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->access$isWifiConnected$p()Z

    move-result v1

    if-eq v1, p1, :cond_0

    .line 440
    sget-object v1, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->INSTANCE:Lcom/nothing/smart/widgets/news/NewsPlayerManager;

    invoke-static {p1}, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->access$setWifiConnected$p(Z)V

    .line 442
    :cond_0
    invoke-static {}, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->access$isNetworkConnected$p()Z

    move-result p1

    if-eq p1, v0, :cond_1

    .line 443
    sget-object p1, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->INSTANCE:Lcom/nothing/smart/widgets/news/NewsPlayerManager;

    invoke-static {v0}, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->access$setNetworkConnected$p(Z)V

    .line 444
    invoke-static {}, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->access$isNetworkConnected$p()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 445
    sget-object p1, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getDefaultScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/nothing/smart/widgets/news/NewsPlayerManager$networkCallback$1$onAvailable$1;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/nothing/smart/widgets/news/NewsPlayerManager$networkCallback$1$onAvailable$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    sget-object p1, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->INSTANCE:Lcom/nothing/smart/widgets/news/NewsPlayerManager;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->access$setWifiConnected$p(Z)V

    .line 454
    sget-object v0, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->INSTANCE:Lcom/nothing/smart/widgets/news/NewsPlayerManager;

    invoke-static {p1}, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->access$setNetworkConnected$p(Z)V

    return-void
.end method
