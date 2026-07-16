.class final Lio/mimi/sdk/core/internal/graph/ProcessingModule$provideRecommendationStateEngineFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProcessingModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/core/internal/graph/ProcessingModule;->provideRecommendationStateEngineFactory()Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/mimi/sdk/core/controller/processing/ProcessingSession;",
        "Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;",
        "it",
        "Lio/mimi/sdk/core/controller/processing/ProcessingSession;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/mimi/sdk/core/internal/graph/ProcessingModule;


# direct methods
.method constructor <init>(Lio/mimi/sdk/core/internal/graph/ProcessingModule;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/core/internal/graph/ProcessingModule$provideRecommendationStateEngineFactory$1;->this$0:Lio/mimi/sdk/core/internal/graph/ProcessingModule;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/mimi/sdk/core/controller/processing/ProcessingSession;)Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lio/mimi/sdk/core/internal/graph/ProcessingModule$provideRecommendationStateEngineFactory$1;->this$0:Lio/mimi/sdk/core/internal/graph/ProcessingModule;

    invoke-static {v0, p1}, Lio/mimi/sdk/core/internal/graph/ProcessingModule;->access$provideRecommendationActionMapper(Lio/mimi/sdk/core/internal/graph/ProcessingModule;Lio/mimi/sdk/core/controller/processing/ProcessingSession;)Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationActionMapperImpl;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationActionMapper;

    invoke-static {v0, p1}, Lio/mimi/sdk/core/internal/graph/ProcessingModule;->access$provideRecommendationProcessor(Lio/mimi/sdk/core/internal/graph/ProcessingModule;Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationActionMapper;)Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessorImpl;

    move-result-object p1

    .line 70
    iget-object v0, p0, Lio/mimi/sdk/core/internal/graph/ProcessingModule$provideRecommendationStateEngineFactory$1;->this$0:Lio/mimi/sdk/core/internal/graph/ProcessingModule;

    .line 71
    check-cast p1, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessor;

    invoke-static {v0, p1}, Lio/mimi/sdk/core/internal/graph/ProcessingModule;->access$provideStartTransitionUseCase(Lio/mimi/sdk/core/internal/graph/ProcessingModule;Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessor;)Lio/mimi/sdk/core/internal/processing/recommendation/transition/usecase/StartTransitionUseCaseImpl;

    move-result-object v1

    check-cast v1, Lio/mimi/sdk/core/internal/processing/recommendation/transition/usecase/StartTransitionUseCase;

    .line 70
    invoke-static {v0, v1, p1}, Lio/mimi/sdk/core/internal/graph/ProcessingModule;->access$provideTransitionRegistry(Lio/mimi/sdk/core/internal/graph/ProcessingModule;Lio/mimi/sdk/core/internal/processing/recommendation/transition/usecase/StartTransitionUseCase;Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationProcessor;)Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p1, Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    invoke-virtual {p0, p1}, Lio/mimi/sdk/core/internal/graph/ProcessingModule$provideRecommendationStateEngineFactory$1;->invoke(Lio/mimi/sdk/core/controller/processing/ProcessingSession;)Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;

    move-result-object p1

    return-object p1
.end method
