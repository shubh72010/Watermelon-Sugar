.class final Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$playSound$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SetUpVolumeAdjustmentStep.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->playSound()Lkotlinx/coroutines/Job;
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
    value = "SMAP\nSetUpVolumeAdjustmentStep.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetUpVolumeAdjustmentStep.kt\nio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$playSound$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,522:1\n1#2:523\n*E\n"
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
    c = "io.mimi.sdk.testflow.steps.volumeadjustment.SetUpVolumeAdjustmentStep$playSound$1"
    f = "SetUpVolumeAdjustmentStep.kt"
    i = {}
    l = {
        0x15e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;


# direct methods
.method constructor <init>(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$playSound$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$playSound$1;->this$0:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;

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

    new-instance p1, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$playSound$1;

    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$playSound$1;->this$0:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;

    invoke-direct {p1, v0, p2}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$playSound$1;-><init>(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$playSound$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$playSound$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$playSound$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$playSound$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 346
    iget v1, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$playSound$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 350
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$playSound$1;->this$0:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;

    invoke-static {p1}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->access$getHearingTestEngine$p(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;)Lio/mimi/sdk/testflow/hte/HearingTestEngine;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$playSound$1;->label:I

    invoke-interface {p1, v1}, Lio/mimi/sdk/testflow/hte/HearingTestEngine;->start-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 351
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$playSound$1;->this$0:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;

    invoke-static {p1}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->access$getVolumeRampUpTimeMeasurer$p(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;)Lio/mimi/sdk/testflow/steps/volumeadjustment/TimeSegmentMeasurer;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "volumeRampUpTimeMeasurer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3
    invoke-virtual {p1}, Lio/mimi/sdk/testflow/steps/volumeadjustment/TimeSegmentMeasurer;->start()V

    .line 352
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
