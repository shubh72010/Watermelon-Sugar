.class public final synthetic Lio/mimi/sdk/core/internal/processing/testing/InMemoryProcessingControllerKt$dummyRecommendationEngineFactory$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineFactory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lio/mimi/sdk/core/controller/processing/ProcessingSession;)Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachine;
    .locals 0

    .line 0
    invoke-static {p1}, Lio/mimi/sdk/core/internal/processing/testing/InMemoryProcessingControllerKt$dummyRecommendationEngineFactory$1;->$r8$lambda$JSSn4CA5Q80iojz635r1C6abbXU(Lio/mimi/sdk/core/controller/processing/ProcessingSession;)Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachine;

    move-result-object p1

    return-object p1
.end method
