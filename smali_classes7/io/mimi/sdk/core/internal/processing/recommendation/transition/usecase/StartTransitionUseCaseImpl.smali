.class public final Lio/mimi/sdk/core/internal/processing/recommendation/transition/usecase/StartTransitionUseCaseImpl;
.super Ljava/lang/Object;
.source "StartTransitionUseCaseImpl.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/processing/recommendation/transition/usecase/StartTransitionUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u000c\u0010\r\u001a\u00020\u000b*\u00020\u0008H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/processing/recommendation/transition/usecase/StartTransitionUseCaseImpl;",
        "Lio/mimi/sdk/core/internal/processing/recommendation/transition/usecase/StartTransitionUseCase;",
        "recommendationProcessor",
        "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessor;",
        "(Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessor;)V",
        "invoke",
        "Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;",
        "updatedState",
        "Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;",
        "(Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "userExistsAndHasActiveGroup",
        "",
        "userExistsAndHasTestResults",
        "isInitialized",
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/transition/usecase/StartTransitionUseCaseImpl;->recommendationProcessor:Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessor;

    return-void
.end method

.method private final isInitialized(Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;)Z
    .locals 3

    .line 60
    invoke-virtual {p1}, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;->getHasYearOfBirthStatus()Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus;

    move-result-object v0

    .line 61
    sget-object v1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus$NoUser;->INSTANCE:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus$NoUser;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 63
    :cond_0
    invoke-virtual {p1}, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;->getHasYearOfBirthStatus()Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p1}, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;->getHasTestResultsStatus()Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p1}, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;->getHasTestResultsStatus()Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus;

    move-result-object v0

    sget-object v2, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus$Undefined;->INSTANCE:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus$Undefined;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    invoke-virtual {p1}, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;->getHasActiveGroupStatus()Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupStatus;

    move-result-object p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final userExistsAndHasActiveGroup(Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;)Z
    .locals 1

    .line 53
    invoke-virtual {p1}, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;->getHasYearOfBirthStatus()Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus;

    move-result-object v0

    instance-of v0, v0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus$NoUser;

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p1}, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;->getHasActiveGroupStatus()Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupStatus;

    move-result-object p1

    instance-of p1, p1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupStatus$HasActiveGroup;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final userExistsAndHasTestResults(Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;)Z
    .locals 1

    .line 48
    invoke-virtual {p1}, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;->getHasYearOfBirthStatus()Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus;

    move-result-object v0

    instance-of v0, v0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus$NoUser;

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p1}, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;->getHasTestResultsStatus()Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus;

    move-result-object p1

    instance-of p1, p1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus$HasTestResults;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public invoke(Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/mimi/sdk/core/internal/processing/recommendation/transition/usecase/StartTransitionUseCaseImpl$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/mimi/sdk/core/internal/processing/recommendation/transition/usecase/StartTransitionUseCaseImpl$invoke$1;

    iget v1, v0, Lio/mimi/sdk/core/internal/processing/recommendation/transition/usecase/StartTransitionUseCaseImpl$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/mimi/sdk/core/internal/processing/recommendation/transition/usecase/StartTransitionUseCaseImpl$invoke$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/mimi/sdk/core/internal/processing/recommendation/transition/usecase/StartTransitionUseCaseImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/internal/processing/recommendation/transition/usecase/StartTransitionUseCaseImpl$invoke$1;

    invoke-direct {v0, p0, p2}, Lio/mimi/sdk/core/internal/processing/recommendation/transition/usecase/StartTransitionUseCaseImpl$invoke$1;-><init>(Lio/mimi/sdk/core/internal/processing/recommendation/transition/usecase/StartTransitionUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/mimi/sdk/core/internal/processing/recommendation/transition/usecase/StartTransitionUseCaseImpl$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 22
    iget v2, v0, Lio/mimi/sdk/core/internal/processing/recommendation/transition/usecase/StartTransitionUseCaseImpl$invoke$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/mimi/sdk/core/internal/processing/recommendation/transition/usecase/StartTransitionUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    invoke-direct {p0, p1}, Lio/mimi/sdk/core/internal/processing/recommendation/transition/usecase/StartTransitionUseCaseImpl;->isInitialized(Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 25
    new-instance p2, Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;

    .line 26
    invoke-virtual {p1}, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;->getHasYearOfBirthStatus()Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus;

    move-result-object v2

    instance-of v2, v2, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus$UserWithYoB;

    .line 27
    invoke-direct {p0, p1}, Lio/mimi/sdk/core/internal/processing/recommendation/transition/usecase/StartTransitionUseCaseImpl;->userExistsAndHasTestResults(Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;)Z

    move-result v5

    .line 28
    invoke-direct {p0, p1}, Lio/mimi/sdk/core/internal/processing/recommendation/transition/usecase/StartTransitionUseCaseImpl;->userExistsAndHasActiveGroup(Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;)Z

    move-result p1

    .line 25
    invoke-direct {p2, v2, v5, p1}, Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;-><init>(ZZZ)V

    .line 31
    invoke-virtual {p2}, Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;->canPersonalize()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 34
    iget-object p1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/transition/usecase/StartTransitionUseCaseImpl;->recommendationProcessor:Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessor;

    sget-object v2, Lio/mimi/sdk/core/internal/processing/recommendation/Recommendation$FetchAndApplyPreset;->INSTANCE:Lio/mimi/sdk/core/internal/processing/recommendation/Recommendation$FetchAndApplyPreset;

    check-cast v2, Lio/mimi/sdk/core/internal/processing/recommendation/Recommendation;

    iput-object p2, v0, Lio/mimi/sdk/core/internal/processing/recommendation/transition/usecase/StartTransitionUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/mimi/sdk/core/internal/processing/recommendation/transition/usecase/StartTransitionUseCaseImpl$invoke$1;->label:I

    invoke-interface {p1, v2, v0}, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessor;->process(Lio/mimi/sdk/core/internal/processing/recommendation/Recommendation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p2

    .line 35
    :goto_1
    new-instance p2, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Available;

    invoke-direct {p2, p1}, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Available;-><init>(Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;)V

    check-cast p2, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;

    return-object p2

    .line 37
    :cond_5
    iget-object p1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/transition/usecase/StartTransitionUseCaseImpl;->recommendationProcessor:Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessor;

    sget-object p2, Lio/mimi/sdk/core/internal/processing/recommendation/Recommendation$DisableProcessing;->INSTANCE:Lio/mimi/sdk/core/internal/processing/recommendation/Recommendation$DisableProcessing;

    check-cast p2, Lio/mimi/sdk/core/internal/processing/recommendation/Recommendation;

    iput v3, v0, Lio/mimi/sdk/core/internal/processing/recommendation/transition/usecase/StartTransitionUseCaseImpl$invoke$1;->label:I

    invoke-interface {p1, p2, v0}, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessor;->process(Lio/mimi/sdk/core/internal/processing/recommendation/Recommendation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    .line 38
    :cond_6
    :goto_3
    sget-object p1, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Unavailable;->INSTANCE:Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Unavailable;

    check-cast p1, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;

    :cond_7
    return-object p1
.end method
