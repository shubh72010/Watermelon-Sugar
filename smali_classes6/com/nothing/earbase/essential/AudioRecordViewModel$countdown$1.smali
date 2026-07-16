.class final Lcom/nothing/earbase/essential/AudioRecordViewModel$countdown$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioRecordViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/essential/AudioRecordViewModel;->countdown()V
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
    c = "com.nothing.earbase.essential.AudioRecordViewModel$countdown$1"
    f = "AudioRecordViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x1ee,
        0x1f1
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "diff",
        "$this$launch",
        "diff"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/earbase/essential/AudioRecordViewModel;


# direct methods
.method constructor <init>(Lcom/nothing/earbase/essential/AudioRecordViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/earbase/essential/AudioRecordViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/earbase/essential/AudioRecordViewModel$countdown$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$countdown$1;->this$0:Lcom/nothing/earbase/essential/AudioRecordViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/nothing/earbase/essential/AudioRecordViewModel$countdown$1;

    iget-object v1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$countdown$1;->this$0:Lcom/nothing/earbase/essential/AudioRecordViewModel;

    invoke-direct {v0, v1, p2}, Lcom/nothing/earbase/essential/AudioRecordViewModel$countdown$1;-><init>(Lcom/nothing/earbase/essential/AudioRecordViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nothing/earbase/essential/AudioRecordViewModel$countdown$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/essential/AudioRecordViewModel$countdown$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/essential/AudioRecordViewModel$countdown$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/essential/AudioRecordViewModel$countdown$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/earbase/essential/AudioRecordViewModel$countdown$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 489
    iget v1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$countdown$1;->label:I

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$countdown$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v6, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$countdown$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v6

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$countdown$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v6, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$countdown$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$countdown$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 490
    iget-object v1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$countdown$1;->this$0:Lcom/nothing/earbase/essential/AudioRecordViewModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v1, v6, v7}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->access$setCurrentTime$p(Lcom/nothing/earbase/essential/AudioRecordViewModel;J)V

    .line 491
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 492
    :goto_0
    iget-object v6, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$countdown$1;->this$0:Lcom/nothing/earbase/essential/AudioRecordViewModel;

    invoke-virtual {v6}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->getQuit()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$countdown$1;->this$0:Lcom/nothing/earbase/essential/AudioRecordViewModel;

    invoke-static {v8}, Lcom/nothing/earbase/essential/AudioRecordViewModel;->access$getCurrentTime$p(Lcom/nothing/earbase/essential/AudioRecordViewModel;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    div-long/2addr v6, v2

    iput-wide v6, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 494
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/nothing/earbase/essential/AudioRecordViewModel$countdown$1$1;

    iget-object v8, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$countdown$1;->this$0:Lcom/nothing/earbase/essential/AudioRecordViewModel;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v1, v9}, Lcom/nothing/earbase/essential/AudioRecordViewModel$countdown$1$1;-><init>(Lcom/nothing/earbase/essential/AudioRecordViewModel;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$countdown$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$countdown$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$countdown$1;->label:I

    invoke-static {v6, v7, v8}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, p1

    .line 497
    :goto_1
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v6, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$countdown$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$countdown$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/nothing/earbase/essential/AudioRecordViewModel$countdown$1;->label:I

    invoke-static {v2, v3, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_2
    return-object v0

    .line 499
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
