.class final Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl$initializeRecommendationProcessor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecommendationProcessor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl;->initializeRecommendationProcessor()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecommendationProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecommendationProcessor.kt\nio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl$initializeRecommendationProcessor$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,109:1\n107#2,10:110\n*S KotlinDebug\n*F\n+ 1 RecommendationProcessor.kt\nio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl$initializeRecommendationProcessor$1\n*L\n49#1:110,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.mimi.sdk.core.internal.processing.recommendation.RecommendationProcessorImpl$initializeRecommendationProcessor$1"
    f = "RecommendationProcessor.kt"
    i = {
        0x1,
        0x1,
        0x2
    }
    l = {
        0x2f,
        0x73,
        0x32
    }
    m = "invokeSuspend"
    n = {
        "recommendation",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$1",
        "L$2",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl;


# direct methods
.method constructor <init>(Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl$initializeRecommendationProcessor$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl$initializeRecommendationProcessor$1;->this$0:Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl;

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

    new-instance p1, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl$initializeRecommendationProcessor$1;

    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl$initializeRecommendationProcessor$1;->this$0:Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl;

    invoke-direct {p1, v0, p2}, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl$initializeRecommendationProcessor$1;-><init>(Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl$initializeRecommendationProcessor$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl$initializeRecommendationProcessor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl$initializeRecommendationProcessor$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl$initializeRecommendationProcessor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 46
    iget v1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl$initializeRecommendationProcessor$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl$initializeRecommendationProcessor$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl$initializeRecommendationProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl$initializeRecommendationProcessor$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl;

    iget-object v6, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl$initializeRecommendationProcessor$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl$initializeRecommendationProcessor$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lio/mimi/sdk/core/internal/processing/recommendation/Recommendation;

    iget-object v8, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl$initializeRecommendationProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v6

    move-object v6, v8

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl$initializeRecommendationProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl$initializeRecommendationProcessor$1;->this$0:Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl;

    invoke-static {p1}, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl;->access$getChannel$p(Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object p1

    move-object v1, p1

    :goto_0
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl$initializeRecommendationProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl$initializeRecommendationProcessor$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl$initializeRecommendationProcessor$1;->label:I

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lio/mimi/sdk/core/internal/processing/recommendation/Recommendation;

    .line 49
    iget-object p1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl$initializeRecommendationProcessor$1;->this$0:Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl;

    invoke-static {p1}, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl;->access$getProcessingMutex$p(Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v6, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl$initializeRecommendationProcessor$1;->this$0:Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl;

    .line 115
    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl$initializeRecommendationProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl$initializeRecommendationProcessor$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl$initializeRecommendationProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl$initializeRecommendationProcessor$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl$initializeRecommendationProcessor$1;->label:I

    invoke-interface {p1, v5, v8}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v9, v6

    move-object v6, v1

    move-object v1, v9

    .line 50
    :goto_2
    :try_start_1
    iput-object v6, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl$initializeRecommendationProcessor$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl$initializeRecommendationProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl$initializeRecommendationProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl$initializeRecommendationProcessor$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl$initializeRecommendationProcessor$1;->label:I

    invoke-static {v1, v7, p0}, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl;->access$processRecommendation(Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl;Lio/mimi/sdk/core/internal/processing/recommendation/Recommendation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    move-object v1, p1

    .line 51
    :goto_4
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    move-object v1, v6

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_5
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    .line 53
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
