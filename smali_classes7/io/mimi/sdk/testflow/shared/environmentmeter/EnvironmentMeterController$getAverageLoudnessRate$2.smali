.class final Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$getAverageLoudnessRate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EnvironmentMeterController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->getAverageLoudnessRate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lio/mimi/hte/AmbientLoudnessRating;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnvironmentMeterController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnvironmentMeterController.kt\nio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$getAverageLoudnessRate$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,135:1\n1536#2:136\n1#3:137\n*S KotlinDebug\n*F\n+ 1 EnvironmentMeterController.kt\nio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$getAverageLoudnessRate$2\n*L\n129#1:136\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lio/mimi/hte/AmbientLoudnessRating;",
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
    c = "io.mimi.sdk.testflow.shared.environmentmeter.EnvironmentMeterController$getAverageLoudnessRate$2"
    f = "EnvironmentMeterController.kt"
    i = {
        0x0
    }
    l = {
        0x7f
    }
    m = "invokeSuspend"
    n = {
        "readings"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
            "Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$getAverageLoudnessRate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$getAverageLoudnessRate$2;->this$0:Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;

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

    new-instance p1, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$getAverageLoudnessRate$2;

    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$getAverageLoudnessRate$2;->this$0:Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;

    invoke-direct {p1, v0, p2}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$getAverageLoudnessRate$2;-><init>(Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$getAverageLoudnessRate$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lio/mimi/hte/AmbientLoudnessRating;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$getAverageLoudnessRate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$getAverageLoudnessRate$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$getAverageLoudnessRate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 123
    iget v1, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$getAverageLoudnessRate$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$getAverageLoudnessRate$2;->I$1:I

    iget v3, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$getAverageLoudnessRate$2;->I$0:I

    iget-object v4, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$getAverageLoudnessRate$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;

    iget-object v5, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$getAverageLoudnessRate$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 125
    iget-object v1, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$getAverageLoudnessRate$2;->this$0:Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;

    const/16 v3, 0xa

    const/4 v4, 0x0

    move v5, v4

    move-object v4, v1

    move v1, v5

    move-object v5, p1

    :goto_0
    if-ge v1, v3, :cond_3

    .line 126
    invoke-static {v4}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;->access$getAmbientMonitor$p(Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController;)Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;

    move-result-object p1

    invoke-interface {p1}, Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;->getLoudnessRating()Lio/mimi/hte/AmbientLoudnessRating;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iput-object v5, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$getAverageLoudnessRate$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$getAverageLoudnessRate$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$getAverageLoudnessRate$2;->I$0:I

    iput v1, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$getAverageLoudnessRate$2;->I$1:I

    iput v2, p0, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$getAverageLoudnessRate$2;->label:I

    const-wide/16 v6, 0x64

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    .line 129
    :cond_3
    check-cast v5, Ljava/lang/Iterable;

    .line 136
    new-instance p1, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$getAverageLoudnessRate$2$invokeSuspend$$inlined$groupingBy$1;

    invoke-direct {p1, v5}, Lio/mimi/sdk/testflow/shared/environmentmeter/EnvironmentMeterController$getAverageLoudnessRate$2$invokeSuspend$$inlined$groupingBy$1;-><init>(Ljava/lang/Iterable;)V

    check-cast p1, Lkotlin/collections/Grouping;

    .line 129
    invoke-static {p1}, Lkotlin/collections/GroupingKt;->eachCount(Lkotlin/collections/Grouping;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ge v2, v4, :cond_7

    move-object v0, v3

    move v2, v4

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    :goto_2
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lio/mimi/hte/AmbientLoudnessRating;

    :cond_8
    if-nez v1, :cond_9

    .line 130
    sget-object p1, Lio/mimi/hte/AmbientLoudnessRating;->QUIET:Lio/mimi/hte/AmbientLoudnessRating;

    return-object p1

    :cond_9
    return-object v1
.end method
