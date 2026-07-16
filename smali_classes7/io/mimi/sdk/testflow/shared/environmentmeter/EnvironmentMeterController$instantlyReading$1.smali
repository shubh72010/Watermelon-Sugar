.class final Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$instantlyReading$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EnvironmentMeterController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->instantlyReading()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "io.mimi.sdk.testflow.shared.environmentmeter.EnvironmentMeterController$instantlyReading$1"
    f = "EnvironmentMeterController.kt"
    i = {}
    l = {
        0x77
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;


# direct methods
.method constructor <init>(Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$instantlyReading$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$instantlyReading$1;->this$0:Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$instantlyReading$1;

    iget-object v1, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$instantlyReading$1;->this$0:Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;

    invoke-direct {v0, v1, p1}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$instantlyReading$1;-><init>(Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$instantlyReading$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$instantlyReading$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$instantlyReading$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$instantlyReading$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 116
    iget v1, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$instantlyReading$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    iget-object p1, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$instantlyReading$1;->this$0:Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;

    invoke-virtual {p1}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->getLoudnessLevel$libtestflow_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$instantlyReading$1;->this$0:Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;

    invoke-static {v1}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->access$getAmbientMonitor$p(Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;)Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;

    move-result-object v1

    invoke-interface {v1}, Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;->getLoudnessLevel()F

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 118
    iget-object p1, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$instantlyReading$1;->this$0:Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;

    invoke-virtual {p1}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->getLoudnessRate$libtestflow_release()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v1, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$instantlyReading$1;->this$0:Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;

    invoke-static {v1}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->access$getAmbientMonitor$p(Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;)Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;

    move-result-object v1

    invoke-interface {v1}, Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;->getLoudnessRating()Lio/mimi/hte/AmbientLoudnessRating;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 119
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$instantlyReading$1;->label:I

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 120
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
