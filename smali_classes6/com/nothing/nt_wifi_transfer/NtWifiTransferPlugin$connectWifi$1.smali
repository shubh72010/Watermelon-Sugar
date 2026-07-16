.class final Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifi$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NtWifiTransferPlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->connectWifi(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;)V
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
    c = "com.nothing.nt_wifi_transfer.NtWifiTransferPlugin$connectWifi$1"
    f = "NtWifiTransferPlugin.kt"
    i = {
        0x1
    }
    l = {
        0x77,
        0x7e
    }
    m = "invokeSuspend"
    n = {
        "e"
    }
    s = {
        "L$0"
    }
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

.field final synthetic $password:Ljava/lang/String;

.field final synthetic $ssid:Ljava/lang/String;

.field final synthetic $timeoutMs:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;


# direct methods
.method constructor <init>(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
            "Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifi$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifi$1;->this$0:Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;

    iput-object p2, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifi$1;->$ssid:Ljava/lang/String;

    iput-object p3, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifi$1;->$password:Ljava/lang/String;

    iput-wide p4, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifi$1;->$timeoutMs:J

    iput-object p6, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifi$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifi$1;

    iget-object v1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifi$1;->this$0:Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;

    iget-object v2, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifi$1;->$ssid:Ljava/lang/String;

    iget-object v3, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifi$1;->$password:Ljava/lang/String;

    iget-wide v4, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifi$1;->$timeoutMs:J

    iget-object v6, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifi$1;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifi$1;-><init>(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifi$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifi$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifi$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifi$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 114
    iget v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifi$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifi$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    iget-object p1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifi$1;->this$0:Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;

    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifi$1;->$ssid:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->access$setLastTargetSsid$p(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifi$1;->this$0:Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;

    sget-object v0, Lcom/nothing/nt_wifi_transfer/generate/WifiState;->CONNECTING:Lcom/nothing/nt_wifi_transfer/generate/WifiState;

    sget-object v5, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;->NONE:Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;

    invoke-static {p1, v0, v5, v2}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->access$updateWifiState(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Lcom/nothing/nt_wifi_transfer/generate/WifiState;Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;Ljava/lang/String;)V

    .line 118
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_3

    .line 119
    iget-object v5, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifi$1;->this$0:Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;

    iget-object v6, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifi$1;->$ssid:Ljava/lang/String;

    iget-object v7, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifi$1;->$password:Ljava/lang/String;

    iget-wide v8, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifi$1;->$timeoutMs:J

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifi$1;->label:I

    invoke-static/range {v5 .. v10}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->access$connectWifiQAndAbove(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 121
    :cond_3
    iget-object p1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifi$1;->this$0:Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;

    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifi$1;->$ssid:Ljava/lang/String;

    iget-object v5, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifi$1;->$password:Ljava/lang/String;

    invoke-static {p1, v0, v5}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->access$connectWifiLegacy(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifi$1;->this$0:Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;

    sget-object v0, Lcom/nothing/nt_wifi_transfer/generate/WifiState;->CONNECTED:Lcom/nothing/nt_wifi_transfer/generate/WifiState;

    sget-object v5, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;->NONE:Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;

    invoke-static {p1, v0, v5, v2}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->access$updateWifiState(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Lcom/nothing/nt_wifi_transfer/generate/WifiState;Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifi$1;->$callback:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 126
    :goto_1
    iget-object v5, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifi$1;->this$0:Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;

    iget-object v6, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifi$1;->$ssid:Ljava/lang/String;

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifi$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifi$1;->label:I

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->applySystemWifiIfMatchesTargetWithRetries$default(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Ljava/lang/String;IJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 127
    iget-object p1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifi$1;->$callback:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 131
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/CharSequence;

    const-string v1, "timeout"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-ne p1, v4, :cond_7

    .line 132
    sget-object p1, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;->TIMEOUT:Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;

    goto :goto_4

    .line 133
    :cond_7
    sget-object p1, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;->CONNECTION_FAILED:Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;

    .line 135
    :goto_4
    iget-object v1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifi$1;->this$0:Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;

    sget-object v2, Lcom/nothing/nt_wifi_transfer/generate/WifiState;->FAILED:Lcom/nothing/nt_wifi_transfer/generate/WifiState;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, p1, v0}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->access$updateWifiState(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Lcom/nothing/nt_wifi_transfer/generate/WifiState;Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;Ljava/lang/String;)V

    .line 136
    iget-object p1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifi$1;->$callback:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
