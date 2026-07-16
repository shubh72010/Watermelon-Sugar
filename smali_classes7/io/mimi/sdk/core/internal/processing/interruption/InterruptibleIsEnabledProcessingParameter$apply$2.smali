.class final Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter$apply$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InterruptibleIsEnabledProcessingParameter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter;->apply(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lio/mimi/sdk/core/internal/processing/ProcessingParameterState<",
        "Ljava/lang/Boolean;",
        ">;+",
        "Lio/mimi/sdk/core/internal/processing/ProcessingParameterState<",
        "Ljava/lang/Boolean;",
        ">;>;+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterruptibleIsEnabledProcessingParameter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterruptibleIsEnabledProcessingParameter.kt\nio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter$apply$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,161:1\n107#2,10:162\n*S KotlinDebug\n*F\n+ 1 InterruptibleIsEnabledProcessingParameter.kt\nio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter$apply$2\n*L\n55#1:162,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012C\u0010\u0002\u001a?\u0012\u001c\u0012\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u0012\u0004\u0012\u00020\u00060\u0003j\u0017\u0012\u0004\u0012\u00020\u0005`\u0007\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult;",
        "lockedUpdater",
        "Lkotlin/Function1;",
        "Lio/mimi/sdk/core/internal/processing/ProcessingParameterState;",
        "",
        "",
        "Lio/mimi/sdk/core/internal/processing/LockedParameterUpdater;",
        "Lkotlin/ParameterName;",
        "name"
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
    c = "io.mimi.sdk.core.internal.processing.interruption.InterruptibleIsEnabledProcessingParameter$apply$2"
    f = "InterruptibleIsEnabledProcessingParameter.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0xa7,
        0x3d
    }
    m = "invokeSuspend"
    n = {
        "lockedUpdater",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $value:Z

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter;


# direct methods
.method constructor <init>(Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter$apply$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter$apply$2;->this$0:Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter;

    iput-boolean p2, p0, Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter$apply$2;->$value:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter$apply$2;

    iget-object v1, p0, Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter$apply$2;->this$0:Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter;

    iget-boolean v2, p0, Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter$apply$2;->$value:Z

    invoke-direct {v0, v1, v2, p2}, Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter$apply$2;-><init>(Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter$apply$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/jvm/functions/Function1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter$apply$2;->invoke(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/sdk/core/internal/processing/ProcessingParameterState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/mimi/sdk/core/internal/processing/ProcessingParameterState<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter$apply$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter$apply$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter$apply$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 54
    iget v1, p0, Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter$apply$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter$apply$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter;

    iget-object v1, p0, Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter$apply$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter$apply$2;->Z$0:Z

    iget-object v3, p0, Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter$apply$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter;

    iget-object v5, p0, Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter$apply$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, p0, Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter$apply$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v5

    move v5, v1

    move-object v1, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter$apply$2;->L$0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 55
    iget-object p1, p0, Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter$apply$2;->this$0:Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter;

    invoke-static {p1}, Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter;->access$getInterruptionsMutex$p(Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v1, p0, Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter$apply$2;->this$0:Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter;

    iget-boolean v5, p0, Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter$apply$2;->$value:Z

    .line 167
    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v6, p0, Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter$apply$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter$apply$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter$apply$2;->L$2:Ljava/lang/Object;

    iput-boolean v5, p0, Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter$apply$2;->Z$0:Z

    iput v3, p0, Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter$apply$2;->label:I

    invoke-interface {p1, v4, v7}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter;->isInterrupted$libcore_release()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v5, :cond_4

    .line 57
    new-instance v0, Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult$Failure;

    .line 58
    new-instance v1, Lio/mimi/sdk/core/controller/processing/ProcessingParameterRefusedException;

    const-string v2, "Cannot enable Processing while it is interrupted"

    invoke-direct {v1, v2}, Lio/mimi/sdk/core/controller/processing/ProcessingParameterRefusedException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Exception;

    .line 57
    invoke-direct {v0, v1}, Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult$Failure;-><init>(Ljava/lang/Exception;)V

    check-cast v0, Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult;

    goto :goto_3

    .line 61
    :cond_4
    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter$apply$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter$apply$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter$apply$2;->L$2:Ljava/lang/Object;

    iput v2, p0, Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter$apply$2;->label:I

    invoke-static {v1, v5, v6, p0}, Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter;->access$performApply(Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object v0, v1

    move-object v1, p1

    move-object p1, v2

    .line 54
    :goto_2
    :try_start_2
    check-cast p1, Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult;

    .line 62
    invoke-virtual {v0}, Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter;->isInterrupted$libcore_release()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult$Success;->INSTANCE:Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult$Success;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    .line 63
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter;->access$setEnabledValueToRestore$p(Lio/mimi/sdk/core/internal/processing/interruption/InterruptibleIsEnabledProcessingParameter;Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    .line 171
    :goto_3
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_4
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
