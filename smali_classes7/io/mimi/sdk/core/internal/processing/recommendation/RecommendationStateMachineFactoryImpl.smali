.class public final Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineFactoryImpl;
.super Ljava/lang/Object;
.source "ProcessingRecommendationStateMachine.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineFactoryImpl;",
        "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineFactory;",
        "initialState",
        "Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;",
        "transitionRegistryFactory",
        "Lkotlin/Function1;",
        "Lio/mimi/sdk/core/controller/processing/ProcessingSession;",
        "Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;",
        "(Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;Lkotlin/jvm/functions/Function1;)V",
        "create",
        "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachine;",
        "processingSession",
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
.field private final initialState:Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;

.field private final transitionRegistryFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/mimi/sdk/core/controller/processing/ProcessingSession;",
            "Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/sdk/core/controller/processing/ProcessingSession;",
            "Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionRegistryFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineFactoryImpl;->initialState:Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;

    .line 15
    iput-object p2, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineFactoryImpl;->transitionRegistryFactory:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public create(Lio/mimi/sdk/core/controller/processing/ProcessingSession;)Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachine;
    .locals 3

    const-string v0, "processingSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl;

    .line 19
    iget-object v1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineFactoryImpl;->initialState:Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;

    .line 20
    iget-object v2, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineFactoryImpl;->transitionRegistryFactory:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;

    .line 18
    invoke-direct {v0, v1, p1}, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl;-><init>(Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;)V

    check-cast v0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachine;

    return-object v0
.end method
