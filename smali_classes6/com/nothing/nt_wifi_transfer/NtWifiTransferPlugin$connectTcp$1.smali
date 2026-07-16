.class final Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectTcp$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NtWifiTransferPlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->connectTcp(Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;JLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nothing.nt_wifi_transfer.NtWifiTransferPlugin$connectTcp$1"
    f = "NtWifiTransferPlugin.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $endpoint:Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;

.field final synthetic $timeoutMs:J

.field label:I

.field final synthetic this$0:Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;


# direct methods
.method constructor <init>(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;",
            "Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectTcp$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectTcp$1;->this$0:Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;

    iput-object p2, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectTcp$1;->$endpoint:Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;

    iput-wide p3, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectTcp$1;->$timeoutMs:J

    iput-object p5, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectTcp$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectTcp$1;

    iget-object v1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectTcp$1;->this$0:Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;

    iget-object v2, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectTcp$1;->$endpoint:Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;

    iget-wide v3, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectTcp$1;->$timeoutMs:J

    iget-object v5, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectTcp$1;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectTcp$1;-><init>(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectTcp$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectTcp$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectTcp$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectTcp$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 152
    iget v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectTcp$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    :try_start_0
    iget-object p1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectTcp$1;->this$0:Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;

    sget-object v0, Lcom/nothing/nt_wifi_transfer/generate/TcpState;->CONNECTING:Lcom/nothing/nt_wifi_transfer/generate/TcpState;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->access$updateTcpState(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Lcom/nothing/nt_wifi_transfer/generate/TcpState;Ljava/lang/String;)V

    .line 155
    iget-object p1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectTcp$1;->$endpoint:Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;

    invoke-virtual {p1}, Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;->getIp()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 156
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectTcp$1;->$endpoint:Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;

    invoke-virtual {v0}, Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;->getPort()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v0, v2

    .line 157
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    .line 158
    iget-object v3, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectTcp$1;->this$0:Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;

    invoke-static {v3}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->access$getBoundNetwork$p(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;)Landroid/net/Network;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectTcp$1;->this$0:Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;

    .line 159
    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    .line 160
    invoke-virtual {v3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type java.net.Socket"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->access$setSocket$p(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Ljava/net/Socket;)V

    .line 162
    :cond_0
    iget-object v3, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectTcp$1;->this$0:Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;

    invoke-static {v3}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->access$getSocket$p(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;)Ljava/net/Socket;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 163
    :goto_0
    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-direct {v3, p1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    check-cast v3, Ljava/net/SocketAddress;

    iget-wide v4, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectTcp$1;->$timeoutMs:J

    long-to-int p1, v4

    invoke-virtual {v2, v3, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const/4 p1, 0x1

    .line 164
    invoke-virtual {v2, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 165
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectTcp$1;->this$0:Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;

    invoke-static {v0, v2}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->access$setSocket$p(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Ljava/net/Socket;)V

    .line 166
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectTcp$1;->this$0:Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->access$setInput$p(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Ljava/io/InputStream;)V

    .line 167
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectTcp$1;->this$0:Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->access$setOutput$p(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Ljava/io/OutputStream;)V

    .line 168
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectTcp$1;->this$0:Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;

    invoke-static {v0}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->access$startReadLoop(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;)V

    .line 169
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectTcp$1;->this$0:Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;

    sget-object v2, Lcom/nothing/nt_wifi_transfer/generate/TcpState;->CONNECTED:Lcom/nothing/nt_wifi_transfer/generate/TcpState;

    invoke-static {v0, v2, v1}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->access$updateTcpState(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Lcom/nothing/nt_wifi_transfer/generate/TcpState;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectTcp$1;->$callback:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 156
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "port is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ip is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 172
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectTcp$1;->this$0:Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;

    sget-object v1, Lcom/nothing/nt_wifi_transfer/generate/TcpState;->FAILED:Lcom/nothing/nt_wifi_transfer/generate/TcpState;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->access$updateTcpState(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Lcom/nothing/nt_wifi_transfer/generate/TcpState;Ljava/lang/String;)V

    .line 173
    iget-object p1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectTcp$1;->this$0:Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;

    invoke-static {p1}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->access$disconnectTcpInternal(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;)V

    .line 174
    iget-object p1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectTcp$1;->$callback:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 152
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
