.class public final Lio/mimi/sdk/core/internal/processing/testing/InMemoryProcessingControllerKt;
.super Ljava/lang/Object;
.source "InMemoryProcessingController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002\u001a\u001a\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "dummyRecommendationEngineFactory",
        "Lkotlin/Function0;",
        "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;",
        "createDummyDataSourceFactory",
        "Lio/mimi/sdk/core/internal/usecase/CreateMimiPresetParameterDataSourceUseCase;",
        "dummyDataSource",
        "Lio/mimi/sdk/core/controller/processing/MimiPresetParameterDataSource;",
        "createInMemoryProcessingController",
        "Lio/mimi/sdk/core/controller/ProcessingController;",
        "dispatcherProvider",
        "Lio/mimi/sdk/core/DispatcherProvider;",
        "libcore_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final dummyRecommendationEngineFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$zmSaZaNxRM12lUtKVWoF8rQlg5U(Lio/mimi/sdk/core/controller/processing/MimiPresetParameterDataSource;Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration;)Lio/mimi/sdk/core/controller/processing/MimiPresetParameterDataSource;
    .locals 0

    invoke-static {p0, p1}, Lio/mimi/sdk/core/internal/processing/testing/InMemoryProcessingControllerKt;->createDummyDataSourceFactory$lambda$0(Lio/mimi/sdk/core/controller/processing/MimiPresetParameterDataSource;Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration;)Lio/mimi/sdk/core/controller/processing/MimiPresetParameterDataSource;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 49
    sget-object v0, Lio/mimi/sdk/core/internal/processing/testing/InMemoryProcessingControllerKt$dummyRecommendationEngineFactory$1;->INSTANCE:Lio/mimi/sdk/core/internal/processing/testing/InMemoryProcessingControllerKt$dummyRecommendationEngineFactory$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sput-object v0, Lio/mimi/sdk/core/internal/processing/testing/InMemoryProcessingControllerKt;->dummyRecommendationEngineFactory:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final createDummyDataSourceFactory(Lio/mimi/sdk/core/controller/processing/MimiPresetParameterDataSource;)Lio/mimi/sdk/core/internal/usecase/CreateMimiPresetParameterDataSourceUseCase;
    .locals 1

    .line 45
    new-instance v0, Lio/mimi/sdk/core/internal/processing/testing/InMemoryProcessingControllerKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/mimi/sdk/core/internal/processing/testing/InMemoryProcessingControllerKt$$ExternalSyntheticLambda0;-><init>(Lio/mimi/sdk/core/controller/processing/MimiPresetParameterDataSource;)V

    return-object v0
.end method

.method private static final createDummyDataSourceFactory$lambda$0(Lio/mimi/sdk/core/controller/processing/MimiPresetParameterDataSource;Lio/mimi/sdk/core/controller/processing/config/PersonalizationModeConfiguration;)Lio/mimi/sdk/core/controller/processing/MimiPresetParameterDataSource;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final createInMemoryProcessingController(Lio/mimi/sdk/core/DispatcherProvider;Lio/mimi/sdk/core/controller/processing/MimiPresetParameterDataSource;)Lio/mimi/sdk/core/controller/ProcessingController;
    .locals 5

    const-string v0, "dispatcherProvider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lio/mimi/sdk/core/internal/processing/ProcessingControllerImpl;

    .line 34
    new-instance v1, Lio/mimi/sdk/core/internal/processing/ProcessingRepositoryImpl;

    .line 35
    new-instance v2, Lio/mimi/sdk/core/internal/processing/InMemParamCache;

    invoke-direct {v2}, Lio/mimi/sdk/core/internal/processing/InMemParamCache;-><init>()V

    check-cast v2, Lio/mimi/sdk/core/internal/processing/ParamCache;

    .line 36
    sget-object v3, Lio/mimi/sdk/core/internal/processing/testing/InMemoryProcessingControllerKt;->dummyRecommendationEngineFactory:Lkotlin/jvm/functions/Function0;

    new-instance v4, Lio/mimi/sdk/core/internal/processing/testing/InMemoryProcessingControllerKt$sam$io_mimi_sdk_core_internal_processing_recommendation_RecommendationEngineFactory$0;

    invoke-direct {v4, v3}, Lio/mimi/sdk/core/internal/processing/testing/InMemoryProcessingControllerKt$sam$io_mimi_sdk_core_internal_processing_recommendation_RecommendationEngineFactory$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngineFactory;

    .line 37
    invoke-static {p1}, Lio/mimi/sdk/core/internal/processing/testing/InMemoryProcessingControllerKt;->createDummyDataSourceFactory(Lio/mimi/sdk/core/controller/processing/MimiPresetParameterDataSource;)Lio/mimi/sdk/core/internal/usecase/CreateMimiPresetParameterDataSourceUseCase;

    move-result-object p1

    .line 34
    invoke-direct {v1, v2, v4, p1, p0}, Lio/mimi/sdk/core/internal/processing/ProcessingRepositoryImpl;-><init>(Lio/mimi/sdk/core/internal/processing/ParamCache;Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngineFactory;Lio/mimi/sdk/core/internal/usecase/CreateMimiPresetParameterDataSourceUseCase;Lio/mimi/sdk/core/DispatcherProvider;)V

    check-cast v1, Lio/mimi/sdk/core/internal/processing/ProcessingRepository;

    .line 33
    invoke-direct {v0, v1}, Lio/mimi/sdk/core/internal/processing/ProcessingControllerImpl;-><init>(Lio/mimi/sdk/core/internal/processing/ProcessingRepository;)V

    check-cast v0, Lio/mimi/sdk/core/controller/ProcessingController;

    return-object v0
.end method
