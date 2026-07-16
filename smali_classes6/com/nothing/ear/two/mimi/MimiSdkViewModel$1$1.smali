.class final Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MimiSdkViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/nothing/ear/two/mimi/MimiData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/nothing/ear/two/mimi/MimiData;",
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
    c = "com.nothing.ear.two.mimi.MimiSdkViewModel$1$1"
    f = "MimiSdkViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mimiData:Lcom/nothing/ear/two/mimi/MimiData;

.field label:I

.field final synthetic this$0:Lcom/nothing/ear/two/mimi/MimiSdkViewModel;


# direct methods
.method constructor <init>(Lcom/nothing/ear/two/mimi/MimiData;Lcom/nothing/ear/two/mimi/MimiSdkViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/ear/two/mimi/MimiData;",
            "Lcom/nothing/ear/two/mimi/MimiSdkViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1$1;->$mimiData:Lcom/nothing/ear/two/mimi/MimiData;

    iput-object p2, p0, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1$1;->this$0:Lcom/nothing/ear/two/mimi/MimiSdkViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1$1;

    iget-object v0, p0, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1$1;->$mimiData:Lcom/nothing/ear/two/mimi/MimiData;

    iget-object v1, p0, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1$1;->this$0:Lcom/nothing/ear/two/mimi/MimiSdkViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1$1;-><init>(Lcom/nothing/ear/two/mimi/MimiData;Lcom/nothing/ear/two/mimi/MimiSdkViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/nothing/ear/two/mimi/MimiData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 37
    iget v0, p0, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1$1;->$mimiData:Lcom/nothing/ear/two/mimi/MimiData;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1$1;->this$0:Lcom/nothing/ear/two/mimi/MimiSdkViewModel;

    .line 39
    invoke-virtual {p1}, Lcom/nothing/ear/two/mimi/MimiData;->getSession()Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    move-result-object v2

    invoke-virtual {v2}, Lio/mimi/sdk/core/controller/processing/ProcessingSession;->getIntensity()Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;

    move-result-object v2

    invoke-interface {v2}, Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 40
    invoke-virtual {p1}, Lcom/nothing/ear/two/mimi/MimiData;->getSession()Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    move-result-object v4

    invoke-virtual {v4}, Lio/mimi/sdk/core/controller/processing/ProcessingSession;->isEnabled()Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;

    move-result-object v4

    invoke-interface {v4}, Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 41
    invoke-virtual {p1}, Lcom/nothing/ear/two/mimi/MimiData;->getSession()Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    move-result-object v5

    invoke-virtual {v5}, Lio/mimi/sdk/core/controller/processing/ProcessingSession;->getPreset()Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;

    move-result-object v5

    invoke-interface {v5}, Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v1, v6}, Lcom/nothing/ear/two/mimi/MimiSdkViewModel;->setFirst(Z)V

    .line 43
    invoke-static {v1}, Lcom/nothing/ear/two/mimi/MimiSdkViewModel;->access$getApplicatorList$p(Lcom/nothing/ear/two/mimi/MimiSdkViewModel;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 44
    invoke-static {v1}, Lcom/nothing/ear/two/mimi/MimiSdkViewModel;->access$getApplicatorList$p(Lcom/nothing/ear/two/mimi/MimiSdkViewModel;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p1}, Lcom/nothing/ear/two/mimi/MimiData;->getSession()Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    move-result-object v7

    invoke-virtual {v7}, Lio/mimi/sdk/core/controller/processing/ProcessingSession;->getIntensity()Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;

    move-result-object v7

    sget-object v8, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/4 v9, 0x1

    invoke-static {v9, v8}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v10

    new-instance v8, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1$1$1$1;

    invoke-direct {v8, v1, v2, v3, v0}, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1$1$1$1;-><init>(Lcom/nothing/ear/two/mimi/MimiSdkViewModel;DLkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v10, v11, v8}, Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;->addApplicator-VtjQ1oo(JLkotlin/jvm/functions/Function2;)Lio/mimi/sdk/core/controller/processing/MimiParameterApplicator;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {v1}, Lcom/nothing/ear/two/mimi/MimiSdkViewModel;->access$getApplicatorList$p(Lcom/nothing/ear/two/mimi/MimiSdkViewModel;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nothing/ear/two/mimi/MimiData;->getSession()Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    move-result-object v3

    invoke-virtual {v3}, Lio/mimi/sdk/core/controller/processing/ProcessingSession;->isEnabled()Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;

    move-result-object v3

    sget-object v6, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v9, v6}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    new-instance v8, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1$1$1$2;

    invoke-direct {v8, v1, v4, v0}, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1$1$1$2;-><init>(Lcom/nothing/ear/two/mimi/MimiSdkViewModel;ZLkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v6, v7, v8}, Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;->addApplicator-VtjQ1oo(JLkotlin/jvm/functions/Function2;)Lio/mimi/sdk/core/controller/processing/MimiParameterApplicator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-static {v1}, Lcom/nothing/ear/two/mimi/MimiSdkViewModel;->access$getApplicatorList$p(Lcom/nothing/ear/two/mimi/MimiSdkViewModel;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nothing/ear/two/mimi/MimiData;->getSession()Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    move-result-object v3

    invoke-virtual {v3}, Lio/mimi/sdk/core/controller/processing/ProcessingSession;->getPreset()Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;

    move-result-object v3

    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v9, v4}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    new-instance v4, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1$1$1$3;

    invoke-direct {v4, p1, v5, v1, v0}, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1$1$1$3;-><init>(Lcom/nothing/ear/two/mimi/MimiData;Ljava/lang/String;Lcom/nothing/ear/two/mimi/MimiSdkViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v6, v7, v4}, Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;->addApplicator-VtjQ1oo(JLkotlin/jvm/functions/Function2;)Lio/mimi/sdk/core/controller/processing/MimiParameterApplicator;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p1

    :cond_2
    return-object v0

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
