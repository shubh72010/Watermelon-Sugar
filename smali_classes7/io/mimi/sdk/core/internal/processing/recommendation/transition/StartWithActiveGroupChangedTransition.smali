.class public final Lio/mimi/sdk/core/internal/processing/recommendation/transition/StartWithActiveGroupChangedTransition;
.super Ljava/lang/Object;
.source "StartWithActiveGroupChangedTransition.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/processing/recommendation/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/mimi/sdk/core/internal/processing/recommendation/transition/Transition<",
        "Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;",
        "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger$ActiveGroupChanged;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J!\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/processing/recommendation/transition/StartWithActiveGroupChangedTransition;",
        "Lio/mimi/sdk/core/internal/processing/recommendation/transition/Transition;",
        "Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;",
        "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger$ActiveGroupChanged;",
        "startTransitionUseCase",
        "Lio/mimi/sdk/core/internal/processing/recommendation/transition/usecase/StartTransitionUseCase;",
        "(Lio/mimi/sdk/core/internal/processing/recommendation/transition/usecase/StartTransitionUseCase;)V",
        "run",
        "Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;",
        "currentState",
        "trigger",
        "(Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger$ActiveGroupChanged;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final startTransitionUseCase:Lio/mimi/sdk/core/internal/processing/recommendation/transition/usecase/StartTransitionUseCase;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/internal/processing/recommendation/transition/usecase/StartTransitionUseCase;)V
    .locals 1

    const-string v0, "startTransitionUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/transition/StartWithActiveGroupChangedTransition;->startTransitionUseCase:Lio/mimi/sdk/core/internal/processing/recommendation/transition/usecase/StartTransitionUseCase;

    return-void
.end method


# virtual methods
.method public run(Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger$ActiveGroupChanged;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;",
            "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger$ActiveGroupChanged;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14
    invoke-virtual {p2}, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger$ActiveGroupChanged;->getStatus()Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupStatus;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;->copy$default(Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus;Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus;Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupStatus;ILjava/lang/Object;)Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lio/mimi/sdk/core/internal/processing/recommendation/transition/StartWithActiveGroupChangedTransition;->startTransitionUseCase:Lio/mimi/sdk/core/internal/processing/recommendation/transition/usecase/StartTransitionUseCase;

    invoke-interface {p2, p1, p3}, Lio/mimi/sdk/core/internal/processing/recommendation/transition/usecase/StartTransitionUseCase;->invoke(Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic run(Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;

    check-cast p2, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger$ActiveGroupChanged;

    invoke-virtual {p0, p1, p2, p3}, Lio/mimi/sdk/core/internal/processing/recommendation/transition/StartWithActiveGroupChangedTransition;->run(Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger$ActiveGroupChanged;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
