.class public final Lio/mimi/sdk/core/internal/processing/recommendation/transition/UnavailableWithUserYearOfBirthChangedTransition;
.super Ljava/lang/Object;
.source "UnavailableWithUserYearOfBirthChangedTransition.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/processing/recommendation/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/mimi/sdk/core/internal/processing/recommendation/transition/Transition<",
        "Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Unavailable;",
        "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger$UserYearOfBirthChanged;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J!\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/processing/recommendation/transition/UnavailableWithUserYearOfBirthChangedTransition;",
        "Lio/mimi/sdk/core/internal/processing/recommendation/transition/Transition;",
        "Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Unavailable;",
        "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger$UserYearOfBirthChanged;",
        "recommendationProcessor",
        "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessor;",
        "(Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessor;)V",
        "run",
        "Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;",
        "currentState",
        "trigger",
        "(Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Unavailable;Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger$UserYearOfBirthChanged;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/transition/UnavailableWithUserYearOfBirthChangedTransition;->recommendationProcessor:Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessor;

    return-void
.end method


# virtual methods
.method public run(Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Unavailable;Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger$UserYearOfBirthChanged;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Unavailable;",
            "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger$UserYearOfBirthChanged;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p3, Lio/mimi/sdk/core/internal/processing/recommendation/transition/UnavailableWithUserYearOfBirthChangedTransition$run$1;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lio/mimi/sdk/core/internal/processing/recommendation/transition/UnavailableWithUserYearOfBirthChangedTransition$run$1;

    iget v0, p1, Lio/mimi/sdk/core/internal/processing/recommendation/transition/UnavailableWithUserYearOfBirthChangedTransition$run$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p3, p1, Lio/mimi/sdk/core/internal/processing/recommendation/transition/UnavailableWithUserYearOfBirthChangedTransition$run$1;->label:I

    sub-int/2addr p3, v1

    iput p3, p1, Lio/mimi/sdk/core/internal/processing/recommendation/transition/UnavailableWithUserYearOfBirthChangedTransition$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lio/mimi/sdk/core/internal/processing/recommendation/transition/UnavailableWithUserYearOfBirthChangedTransition$run$1;

    invoke-direct {p1, p0, p3}, Lio/mimi/sdk/core/internal/processing/recommendation/transition/UnavailableWithUserYearOfBirthChangedTransition$run$1;-><init>(Lio/mimi/sdk/core/internal/processing/recommendation/transition/UnavailableWithUserYearOfBirthChangedTransition;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, p1, Lio/mimi/sdk/core/internal/processing/recommendation/transition/UnavailableWithUserYearOfBirthChangedTransition$run$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 14
    iget v1, p1, Lio/mimi/sdk/core/internal/processing/recommendation/transition/UnavailableWithUserYearOfBirthChangedTransition$run$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lio/mimi/sdk/core/internal/processing/recommendation/transition/UnavailableWithUserYearOfBirthChangedTransition$run$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    new-instance p3, Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;

    .line 21
    invoke-virtual {p2}, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger$UserYearOfBirthChanged;->getStatus()Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus;

    move-result-object p2

    instance-of p2, p2, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus$UserWithYoB;

    const/4 v1, 0x0

    .line 20
    invoke-direct {p3, p2, v1, v1}, Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;-><init>(ZZZ)V

    .line 25
    invoke-virtual {p3}, Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;->canPersonalize()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 26
    iget-object p2, p0, Lio/mimi/sdk/core/internal/processing/recommendation/transition/UnavailableWithUserYearOfBirthChangedTransition;->recommendationProcessor:Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessor;

    sget-object v1, Lio/mimi/sdk/core/internal/processing/recommendation/Recommendation$ApplyDefaultProcessingSettings;->INSTANCE:Lio/mimi/sdk/core/internal/processing/recommendation/Recommendation$ApplyDefaultProcessingSettings;

    check-cast v1, Lio/mimi/sdk/core/internal/processing/recommendation/Recommendation;

    iput-object p3, p1, Lio/mimi/sdk/core/internal/processing/recommendation/transition/UnavailableWithUserYearOfBirthChangedTransition$run$1;->L$0:Ljava/lang/Object;

    iput v2, p1, Lio/mimi/sdk/core/internal/processing/recommendation/transition/UnavailableWithUserYearOfBirthChangedTransition$run$1;->label:I

    invoke-interface {p2, v1, p1}, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessor;->process(Lio/mimi/sdk/core/internal/processing/recommendation/Recommendation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p3

    .line 27
    :goto_1
    new-instance p2, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Available;

    invoke-direct {p2, p1}, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Available;-><init>(Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;)V

    check-cast p2, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;

    return-object p2

    .line 29
    :cond_4
    sget-object p1, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Unavailable;->INSTANCE:Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Unavailable;

    check-cast p1, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;

    return-object p1
.end method

.method public bridge synthetic run(Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Unavailable;

    check-cast p2, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger$UserYearOfBirthChanged;

    invoke-virtual {p0, p1, p2, p3}, Lio/mimi/sdk/core/internal/processing/recommendation/transition/UnavailableWithUserYearOfBirthChangedTransition;->run(Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Unavailable;Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger$UserYearOfBirthChanged;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
