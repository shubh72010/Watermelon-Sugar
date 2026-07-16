.class public interface abstract Lio/mimi/sdk/core/internal/processing/recommendation/transition/Transition;
.super Ljava/lang/Object;
.source "Transition.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;",
        "T:",
        "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008`\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0000*\u00020\u0002*\n\u0008\u0001\u0010\u0003 \u0000*\u00020\u00042\u00020\u0005J!\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0001H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/processing/recommendation/transition/Transition;",
        "S",
        "Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;",
        "T",
        "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger;",
        "",
        "run",
        "currentState",
        "trigger",
        "(Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract run(Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
