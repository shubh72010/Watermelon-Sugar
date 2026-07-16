.class public final Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;
.super Ljava/lang/Object;
.source "TransitionRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry$TransitionKey;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002JN\u0010\t\u001a\u00020\u0000\"\u0008\u0008\u0000\u0010\n*\u00020\u0006\"\u0008\u0008\u0001\u0010\u000b*\u00020\u00072\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\n0\r2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u000b0\r2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b0\u0008JH\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u000b\u0018\u00010\u0008\"\u0008\u0008\u0000\u0010\n*\u00020\u0006\"\u0008\u0008\u0001\u0010\u000b*\u00020\u00072\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\n0\r2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u000b0\rR2\u0010\u0003\u001a&\u0012\u0014\u0012\u0012\u0012\u0006\u0008\u0000\u0012\u00020\u0006\u0012\u0006\u0008\u0000\u0012\u00020\u00070\u0005\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00080\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;",
        "",
        "()V",
        "transitions",
        "",
        "Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry$TransitionKey;",
        "Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;",
        "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger;",
        "Lio/mimi/sdk/core/internal/processing/recommendation/transition/Transition;",
        "addTransition",
        "S",
        "T",
        "stateClass",
        "Ljava/lang/Class;",
        "triggerClass",
        "transition",
        "matchTransition",
        "TransitionKey",
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
.field private final transitions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry$TransitionKey<",
            "-",
            "Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;",
            "-",
            "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger;",
            ">;",
            "Lio/mimi/sdk/core/internal/processing/recommendation/transition/Transition<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;->transitions:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final addTransition(Ljava/lang/Class;Ljava/lang/Class;Lio/mimi/sdk/core/internal/processing/recommendation/transition/Transition;)Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;",
            "T:",
            "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger;",
            ">(",
            "Ljava/lang/Class<",
            "+TS;>;",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lio/mimi/sdk/core/internal/processing/recommendation/transition/Transition<",
            "-TS;-TT;>;)",
            "Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;"
        }
    .end annotation

    const-string v0, "stateClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    move-object v0, p0

    check-cast v0, Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;

    .line 23
    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;->transitions:Ljava/util/Map;

    new-instance v1, Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry$TransitionKey;

    invoke-direct {v1, p1, p2}, Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry$TransitionKey;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final matchTransition(Ljava/lang/Class;Ljava/lang/Class;)Lio/mimi/sdk/core/internal/processing/recommendation/transition/Transition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;",
            "T:",
            "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger;",
            ">(",
            "Ljava/lang/Class<",
            "+TS;>;",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Lio/mimi/sdk/core/internal/processing/recommendation/transition/Transition<",
            "TS;TT;>;"
        }
    .end annotation

    const-string v0, "stateClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;->transitions:Ljava/util/Map;

    new-instance v1, Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry$TransitionKey;

    invoke-direct {v1, p1, p2}, Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry$TransitionKey;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lio/mimi/sdk/core/internal/processing/recommendation/transition/Transition;

    if-eqz p2, :cond_0

    check-cast p1, Lio/mimi/sdk/core/internal/processing/recommendation/transition/Transition;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
