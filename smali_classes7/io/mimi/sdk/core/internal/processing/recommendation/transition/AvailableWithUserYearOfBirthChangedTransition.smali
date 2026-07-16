.class public final Lio/mimi/sdk/core/internal/processing/recommendation/transition/AvailableWithUserYearOfBirthChangedTransition;
.super Ljava/lang/Object;
.source "AvailableWithUserYearOfBirthChangedTransition.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/processing/recommendation/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/mimi/sdk/core/internal/processing/recommendation/transition/Transition<",
        "Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Available;",
        "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger$UserYearOfBirthChanged;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J!\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0002J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/processing/recommendation/transition/AvailableWithUserYearOfBirthChangedTransition;",
        "Lio/mimi/sdk/core/internal/processing/recommendation/transition/Transition;",
        "Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Available;",
        "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger$UserYearOfBirthChanged;",
        "recommendationProcessor",
        "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessor;",
        "(Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessor;)V",
        "run",
        "Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;",
        "currentState",
        "trigger",
        "(Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Available;Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger$UserYearOfBirthChanged;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "userExistsAndHasActiveGroup",
        "",
        "userExistsAndHasTestResults",
        "libcore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final recommendationProcessor:Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessor;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessor;)V
    .locals 1

    const-string v0, "recommendationProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/transition/AvailableWithUserYearOfBirthChangedTransition;->recommendationProcessor:Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessor;

    return-void
.end method

.method private final userExistsAndHasActiveGroup(Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger$UserYearOfBirthChanged;Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Available;)Z
    .locals 1

    .line 48
    invoke-virtual {p1}, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger$UserYearOfBirthChanged;->getStatus()Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus;

    move-result-object p1

    sget-object v0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus$NoUser;->INSTANCE:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus$NoUser;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Available;->getCapability()Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;

    move-result-object p1

    invoke-virtual {p1}, Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;->getHasActiveGroup()Z

    move-result p1

    return p1
.end method

.method private final userExistsAndHasTestResults(Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger$UserYearOfBirthChanged;Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Available;)Z
    .locals 1

    .line 40
    invoke-virtual {p1}, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger$UserYearOfBirthChanged;->getStatus()Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus;

    move-result-object p1

    sget-object v0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus$NoUser;->INSTANCE:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus$NoUser;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Available;->getCapability()Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;

    move-result-object p1

    invoke-virtual {p1}, Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;->getHasTestResults()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public run(Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Available;Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger$UserYearOfBirthChanged;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Available;",
            "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger$UserYearOfBirthChanged;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/mimi/sdk/core/internal/processing/recommendation/transition/AvailableWithUserYearOfBirthChangedTransition$run$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/mimi/sdk/core/internal/processing/recommendation/transition/AvailableWithUserYearOfBirthChangedTransition$run$1;

    iget v1, v0, Lio/mimi/sdk/core/internal/processing/recommendation/transition/AvailableWithUserYearOfBirthChangedTransition$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/mimi/sdk/core/internal/processing/recommendation/transition/AvailableWithUserYearOfBirthChangedTransition$run$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/mimi/sdk/core/internal/processing/recommendation/transition/AvailableWithUserYearOfBirthChangedTransition$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/internal/processing/recommendation/transition/AvailableWithUserYearOfBirthChangedTransition$run$1;

    invoke-direct {v0, p0, p3}, Lio/mimi/sdk/core/internal/processing/recommendation/transition/AvailableWithUserYearOfBirthChangedTransition$run$1;-><init>(Lio/mimi/sdk/core/internal/processing/recommendation/transition/AvailableWithUserYearOfBirthChangedTransition;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/mimi/sdk/core/internal/processing/recommendation/transition/AvailableWithUserYearOfBirthChangedTransition$run$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 15
    iget v2, v0, Lio/mimi/sdk/core/internal/processing/recommendation/transition/AvailableWithUserYearOfBirthChangedTransition$run$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/mimi/sdk/core/internal/processing/recommendation/transition/AvailableWithUserYearOfBirthChangedTransition$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Available;->getCapability()Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;

    move-result-object p3

    .line 21
    invoke-virtual {p2}, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger$UserYearOfBirthChanged;->getStatus()Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus;

    move-result-object v2

    instance-of v2, v2, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus$UserWithYoB;

    .line 22
    invoke-direct {p0, p2, p1}, Lio/mimi/sdk/core/internal/processing/recommendation/transition/AvailableWithUserYearOfBirthChangedTransition;->userExistsAndHasTestResults(Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger$UserYearOfBirthChanged;Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Available;)Z

    move-result v5

    .line 23
    invoke-direct {p0, p2, p1}, Lio/mimi/sdk/core/internal/processing/recommendation/transition/AvailableWithUserYearOfBirthChangedTransition;->userExistsAndHasActiveGroup(Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger$UserYearOfBirthChanged;Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Available;)Z

    move-result p1

    .line 20
    invoke-virtual {p3, v2, v5, p1}, Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;->copy(ZZZ)Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;->canPersonalize()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 26
    iget-object p2, p0, Lio/mimi/sdk/core/internal/processing/recommendation/transition/AvailableWithUserYearOfBirthChangedTransition;->recommendationProcessor:Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessor;

    sget-object p3, Lio/mimi/sdk/core/internal/processing/recommendation/Recommendation$FetchAndApplyPreset;->INSTANCE:Lio/mimi/sdk/core/internal/processing/recommendation/Recommendation$FetchAndApplyPreset;

    check-cast p3, Lio/mimi/sdk/core/internal/processing/recommendation/Recommendation;

    iput-object p1, v0, Lio/mimi/sdk/core/internal/processing/recommendation/transition/AvailableWithUserYearOfBirthChangedTransition$run$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/mimi/sdk/core/internal/processing/recommendation/transition/AvailableWithUserYearOfBirthChangedTransition$run$1;->label:I

    invoke-interface {p2, p3, v0}, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessor;->process(Lio/mimi/sdk/core/internal/processing/recommendation/Recommendation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 27
    :cond_4
    :goto_1
    new-instance p2, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Available;

    invoke-direct {p2, p1}, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Available;-><init>(Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;)V

    check-cast p2, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;

    return-object p2

    .line 29
    :cond_5
    iget-object p1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/transition/AvailableWithUserYearOfBirthChangedTransition;->recommendationProcessor:Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessor;

    sget-object p2, Lio/mimi/sdk/core/internal/processing/recommendation/Recommendation$DisableProcessing;->INSTANCE:Lio/mimi/sdk/core/internal/processing/recommendation/Recommendation$DisableProcessing;

    check-cast p2, Lio/mimi/sdk/core/internal/processing/recommendation/Recommendation;

    iput v3, v0, Lio/mimi/sdk/core/internal/processing/recommendation/transition/AvailableWithUserYearOfBirthChangedTransition$run$1;->label:I

    invoke-interface {p1, p2, v0}, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessor;->process(Lio/mimi/sdk/core/internal/processing/recommendation/Recommendation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    .line 30
    :cond_6
    :goto_3
    sget-object p1, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Unavailable;->INSTANCE:Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Unavailable;

    check-cast p1, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;

    return-object p1
.end method

.method public bridge synthetic run(Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Available;

    check-cast p2, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger$UserYearOfBirthChanged;

    invoke-virtual {p0, p1, p2, p3}, Lio/mimi/sdk/core/internal/processing/recommendation/transition/AvailableWithUserYearOfBirthChangedTransition;->run(Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Available;Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger$UserYearOfBirthChanged;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
