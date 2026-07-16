.class final Lio/mimi/sdk/core/internal/processing/testing/InMemoryProcessingControllerKt$dummyRecommendationEngineFactory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InMemoryProcessingController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/core/internal/processing/testing/InMemoryProcessingControllerKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;",
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


# static fields
.field public static final INSTANCE:Lio/mimi/sdk/core/internal/processing/testing/InMemoryProcessingControllerKt$dummyRecommendationEngineFactory$1;


# direct methods
.method public static synthetic $r8$lambda$JSSn4CA5Q80iojz635r1C6abbXU(Lio/mimi/sdk/core/controller/processing/ProcessingSession;)Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachine;
    .locals 0

    invoke-static {p0}, Lio/mimi/sdk/core/internal/processing/testing/InMemoryProcessingControllerKt$dummyRecommendationEngineFactory$1;->invoke$lambda$0(Lio/mimi/sdk/core/controller/processing/ProcessingSession;)Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachine;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/mimi/sdk/core/internal/processing/testing/InMemoryProcessingControllerKt$dummyRecommendationEngineFactory$1;

    invoke-direct {v0}, Lio/mimi/sdk/core/internal/processing/testing/InMemoryProcessingControllerKt$dummyRecommendationEngineFactory$1;-><init>()V

    sput-object v0, Lio/mimi/sdk/core/internal/processing/testing/InMemoryProcessingControllerKt$dummyRecommendationEngineFactory$1;->INSTANCE:Lio/mimi/sdk/core/internal/processing/testing/InMemoryProcessingControllerKt$dummyRecommendationEngineFactory$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lio/mimi/sdk/core/controller/processing/ProcessingSession;)Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachine;
    .locals 6

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl;

    .line 54
    new-instance v0, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;-><init>(Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus;Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus;Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;

    .line 55
    new-instance v1, Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;

    invoke-direct {v1}, Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;-><init>()V

    .line 53
    invoke-direct {p0, v0, v1}, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl;-><init>(Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;)V

    check-cast p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachine;

    return-object p0
.end method


# virtual methods
.method public final invoke()Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;
    .locals 3

    .line 50
    new-instance v0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;

    .line 51
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lio/mimi/sdk/core/internal/processing/testing/InMemoryProcessingControllerKt$dummyRecommendationEngineFactory$1$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lio/mimi/sdk/core/internal/processing/testing/InMemoryProcessingControllerKt$dummyRecommendationEngineFactory$1$$ExternalSyntheticLambda0;-><init>()V

    .line 50
    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;-><init>(Lkotlinx/coroutines/flow/Flow;Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineFactory;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lio/mimi/sdk/core/internal/processing/testing/InMemoryProcessingControllerKt$dummyRecommendationEngineFactory$1;->invoke()Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;

    move-result-object v0

    return-object v0
.end method
