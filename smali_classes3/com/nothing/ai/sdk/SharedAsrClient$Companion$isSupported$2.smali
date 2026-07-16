.class final Lcom/nothing/ai/sdk/SharedAsrClient$Companion$isSupported$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharedAsrClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/ai/sdk/SharedAsrClient$Companion;->isSupported(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.nothing.ai.sdk.SharedAsrClient$Companion$isSupported$2"
    f = "SharedAsrClient.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x6f,
        0x70,
        0x71
    }
    m = "invokeSuspend"
    n = {
        "tempClint",
        "tempClint"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/ai/sdk/SharedAsrClient$Companion$isSupported$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/ai/sdk/SharedAsrClient$Companion$isSupported$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/nothing/ai/sdk/SharedAsrClient$Companion$isSupported$2;

    iget-object v0, p0, Lcom/nothing/ai/sdk/SharedAsrClient$Companion$isSupported$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/nothing/ai/sdk/SharedAsrClient$Companion$isSupported$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/ai/sdk/SharedAsrClient$Companion$isSupported$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nothing/ai/sdk/SharedAsrClient$Companion$isSupported$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/ai/sdk/SharedAsrClient$Companion$isSupported$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/ai/sdk/SharedAsrClient$Companion$isSupported$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 94
    iget v1, p0, Lcom/nothing/ai/sdk/SharedAsrClient$Companion$isSupported$2;->label:I

    const-string v2, "SharedAsrClient"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/nothing/ai/sdk/SharedAsrClient$Companion$isSupported$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/nothing/ai/sdk/SharedAsrClient;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/nothing/ai/sdk/SharedAsrClient$Companion$isSupported$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/nothing/ai/sdk/SharedAsrClient;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    invoke-static {}, Lcom/nothing/ai/sdk/SharedAsrClient;->access$getSupportedState$cp()I

    move-result p1

    if-ltz p1, :cond_5

    .line 96
    invoke-static {}, Lcom/nothing/ai/sdk/SharedAsrClient;->access$getSupportedState$cp()I

    move-result p1

    if-ne p1, v6, :cond_4

    move v5, v6

    :cond_4
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 100
    :cond_5
    :try_start_3
    new-instance p1, Landroid/content/ComponentName;

    const-string v1, "com.nothing.ai.service"

    const-string v7, "com.nothing.ai.asr.SharedAsrService"

    invoke-direct {p1, v1, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcom/nothing/ai/sdk/SharedAsrClient$Companion$isSupported$2;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 110
    :try_start_4
    new-instance p1, Lcom/nothing/ai/sdk/SharedAsrClient;

    iget-object v1, p0, Lcom/nothing/ai/sdk/SharedAsrClient$Companion$isSupported$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/nothing/ai/sdk/SharedAsrClient;-><init>(Landroid/content/Context;)V

    .line 111
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/nothing/ai/sdk/SharedAsrClient$Companion$isSupported$2;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/nothing/ai/sdk/SharedAsrClient$Companion$isSupported$2;->label:I

    invoke-virtual {p1, v1}, Lcom/nothing/ai/sdk/SharedAsrClient;->connect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, p1

    .line 112
    :goto_0
    new-instance p1, Lcom/nothing/ai/asr/model/ModelInfoRequest;

    iget-object v7, p0, Lcom/nothing/ai/sdk/SharedAsrClient$Companion$isSupported$2;->$context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getPackageName(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v7}, Lcom/nothing/ai/asr/model/ModelInfoRequest;-><init>(Ljava/lang/String;)V

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/nothing/ai/sdk/SharedAsrClient$Companion$isSupported$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/nothing/ai/sdk/SharedAsrClient$Companion$isSupported$2;->label:I

    invoke-virtual {v1, p1, v7}, Lcom/nothing/ai/sdk/SharedAsrClient;->getModelInfo(Lcom/nothing/ai/asr/model/ModelInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    .line 113
    :cond_7
    :goto_1
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/nothing/ai/sdk/SharedAsrClient$Companion$isSupported$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/nothing/ai/sdk/SharedAsrClient$Companion$isSupported$2;->label:I

    invoke-virtual {v1, p1}, Lcom/nothing/ai/sdk/SharedAsrClient;->close(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    .line 114
    :cond_8
    :goto_3
    sget-object p1, Lcom/nothing/ai/sdk/SharedAsrClient;->Companion:Lcom/nothing/ai/sdk/SharedAsrClient$Companion;

    invoke-static {v6}, Lcom/nothing/ai/sdk/SharedAsrClient;->access$setSupportedState$cp(I)V

    .line 115
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    .line 117
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    sget-object p1, Lcom/nothing/ai/sdk/SharedAsrClient;->Companion:Lcom/nothing/ai/sdk/SharedAsrClient$Companion;

    invoke-static {v5}, Lcom/nothing/ai/sdk/SharedAsrClient;->access$setSupportedState$cp(I)V

    .line 119
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Service not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    sget-object p1, Lcom/nothing/ai/sdk/SharedAsrClient;->Companion:Lcom/nothing/ai/sdk/SharedAsrClient$Companion;

    invoke-static {v5}, Lcom/nothing/ai/sdk/SharedAsrClient;->access$setSupportedState$cp(I)V

    .line 105
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
