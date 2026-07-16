.class final Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$setPlaying$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HteStep.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->setPlaying(Z)V
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
    c = "io.mimi.sdk.testflow.steps.hearingtest.HteStep$setPlaying$1"
    f = "HteStep.kt"
    i = {}
    l = {
        0xf2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;


# direct methods
.method constructor <init>(Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$setPlaying$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$setPlaying$1;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;

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

    new-instance p1, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$setPlaying$1;

    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$setPlaying$1;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;

    invoke-direct {p1, v0, p2}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$setPlaying$1;-><init>(Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$setPlaying$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$setPlaying$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$setPlaying$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$setPlaying$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 241
    iget v1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$setPlaying$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 242
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$setPlaying$1;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;

    invoke-static {p1}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->access$getHearingTestEngine$p(Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;)Lio/mimi/sdk/testflow/hte/HearingTestEngine;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$setPlaying$1;->label:I

    invoke-interface {p1, v1}, Lio/mimi/sdk/testflow/hte/HearingTestEngine;->start-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 243
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$setPlaying$1;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;

    invoke-virtual {p1}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->onHteFailure()V

    goto :goto_1

    .line 244
    :cond_4
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$setPlaying$1;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;

    invoke-static {p1}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->access$getVolumeAdjustmentType$p(Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;)Lio/mimi/sdk/testflow/flowfactory/VolumeAdjustmentType;

    move-result-object p1

    instance-of p1, p1, Lio/mimi/sdk/testflow/flowfactory/VolumeAdjustmentType$Automatic;

    if-eqz p1, :cond_5

    .line 245
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$setPlaying$1;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;

    invoke-virtual {p1}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->getInterruptionManager()Lio/mimi/sdk/testflow/shared/InterruptionManager;

    move-result-object p1

    invoke-virtual {p1}, Lio/mimi/sdk/testflow/shared/InterruptionManager;->startPhoneVolumeMonitor$libtestflow_release()V

    .line 247
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
