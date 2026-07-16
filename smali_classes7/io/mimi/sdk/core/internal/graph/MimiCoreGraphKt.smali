.class public final Lio/mimi/sdk/core/internal/graph/MimiCoreGraphKt;
.super Ljava/lang/Object;
.source "MimiCoreGraph.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a6\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a8\u0006\r"
    }
    d2 = {
        "createMsdkGraph",
        "Lio/mimi/sdk/core/internal/graph/MimiCoreGraph;",
        "context",
        "Landroid/content/Context;",
        "clientCredentials",
        "Lio/mimi/sdk/core/api/ClientCredentials;",
        "environment",
        "Lio/mimi/sdk/core/Environment;",
        "analyticsEnabledCheck",
        "Lkotlin/Function0;",
        "",
        "debugFeatures",
        "Lio/mimi/sdk/core/internal/debug/DebugFeatures;",
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


# direct methods
.method public static final createMsdkGraph(Landroid/content/Context;Lio/mimi/sdk/core/api/ClientCredentials;Lio/mimi/sdk/core/Environment;Lkotlin/jvm/functions/Function0;Lio/mimi/sdk/core/internal/debug/DebugFeatures;)Lio/mimi/sdk/core/internal/graph/MimiCoreGraph;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/mimi/sdk/core/api/ClientCredentials;",
            "Lio/mimi/sdk/core/Environment;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/mimi/sdk/core/internal/debug/DebugFeatures;",
            ")",
            "Lio/mimi/sdk/core/internal/graph/MimiCoreGraph;"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "clientCredentials"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "environment"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "analyticsEnabledCheck"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "debugFeatures"

    move-object/from16 v7, p4

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v8, Lio/mimi/sdk/core/internal/graph/DataModule;

    invoke-direct {v8, v2}, Lio/mimi/sdk/core/internal/graph/DataModule;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v3, Lio/mimi/sdk/core/internal/graph/RepositoryModule;

    invoke-direct {v3, v8}, Lio/mimi/sdk/core/internal/graph/RepositoryModule;-><init>(Lio/mimi/sdk/core/internal/graph/DataModule;)V

    move-object v4, v3

    .line 59
    new-instance v3, Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;

    invoke-direct {v3, v2, v1, v0, v8}, Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;-><init>(Landroid/content/Context;Lio/mimi/sdk/core/api/ClientCredentials;Lio/mimi/sdk/core/Environment;Lio/mimi/sdk/core/internal/graph/DataModule;)V

    .line 60
    new-instance v5, Lio/mimi/sdk/core/mapper/response/DtoMappers;

    const/4 v0, 0x0

    const/4 v9, 0x1

    invoke-direct {v5, v0, v9, v0}, Lio/mimi/sdk/core/mapper/response/DtoMappers;-><init>(Lio/mimi/sdk/core/mapper/response/UpDownPresetMapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    new-instance v0, Lio/mimi/sdk/core/internal/graph/ApiClientModule;

    invoke-direct/range {v0 .. v5}, Lio/mimi/sdk/core/internal/graph/ApiClientModule;-><init>(Lio/mimi/sdk/core/api/ClientCredentials;Landroid/content/Context;Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;Lio/mimi/sdk/core/internal/graph/RepositoryModule;Lio/mimi/sdk/core/mapper/response/DtoMappers;)V

    move-object v9, v2

    move-object v10, v3

    .line 68
    new-instance v1, Lio/mimi/sdk/core/internal/graph/SharedInstanceUseCaseModule;

    invoke-direct {v1, v4, v0}, Lio/mimi/sdk/core/internal/graph/SharedInstanceUseCaseModule;-><init>(Lio/mimi/sdk/core/internal/graph/RepositoryModule;Lio/mimi/sdk/core/internal/graph/ApiClientModule;)V

    .line 69
    new-instance v5, Lio/mimi/sdk/core/internal/graph/UsecaseModule;

    invoke-direct {v5, v0, v4}, Lio/mimi/sdk/core/internal/graph/UsecaseModule;-><init>(Lio/mimi/sdk/core/internal/graph/ApiClientModule;Lio/mimi/sdk/core/internal/graph/RepositoryModule;)V

    .line 70
    new-instance v2, Lio/mimi/sdk/core/internal/graph/PresetDataSourceModule;

    invoke-direct {v2, v5}, Lio/mimi/sdk/core/internal/graph/PresetDataSourceModule;-><init>(Lio/mimi/sdk/core/internal/graph/UsecaseModule;)V

    .line 71
    new-instance v3, Lio/mimi/sdk/core/internal/graph/ProcessingModule;

    invoke-direct {v3, v8, v4, v2}, Lio/mimi/sdk/core/internal/graph/ProcessingModule;-><init>(Lio/mimi/sdk/core/internal/graph/DataModule;Lio/mimi/sdk/core/internal/graph/RepositoryModule;Lio/mimi/sdk/core/internal/graph/PresetDataSourceModule;)V

    .line 72
    new-instance v13, Lio/mimi/sdk/core/internal/graph/ControllerModule;

    move-object v2, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v13

    invoke-direct/range {v0 .. v5}, Lio/mimi/sdk/core/internal/graph/ControllerModule;-><init>(Lio/mimi/sdk/core/internal/graph/SharedInstanceUseCaseModule;Lio/mimi/sdk/core/internal/graph/ApiClientModule;Lio/mimi/sdk/core/internal/graph/RepositoryModule;Lio/mimi/sdk/core/internal/graph/ProcessingModule;Lio/mimi/sdk/core/internal/graph/UsecaseModule;)V

    move-object v4, v3

    .line 79
    new-instance v15, Lio/mimi/sdk/core/internal/graph/AnalyticsModule;

    .line 81
    invoke-virtual {v7}, Lio/mimi/sdk/core/internal/debug/DebugFeatures;->getAnalyticsEnvironment()Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;

    move-result-object v0

    .line 79
    invoke-direct {v15, v9, v0, v6, v4}, Lio/mimi/sdk/core/internal/graph/AnalyticsModule;-><init>(Landroid/content/Context;Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;Lkotlin/jvm/functions/Function0;Lio/mimi/sdk/core/internal/graph/RepositoryModule;)V

    .line 85
    new-instance v14, Lio/mimi/sdk/core/internal/graph/ScenarioModule;

    invoke-direct {v14, v4, v1}, Lio/mimi/sdk/core/internal/graph/ScenarioModule;-><init>(Lio/mimi/sdk/core/internal/graph/RepositoryModule;Lio/mimi/sdk/core/internal/graph/SharedInstanceUseCaseModule;)V

    .line 86
    new-instance v12, Lio/mimi/sdk/core/internal/graph/MimiCoreModule;

    invoke-direct {v12, v8, v10}, Lio/mimi/sdk/core/internal/graph/MimiCoreModule;-><init>(Lio/mimi/sdk/core/internal/graph/DataModule;Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;)V

    .line 87
    new-instance v0, Lio/mimi/sdk/core/internal/debug/DebugModule;

    invoke-direct {v0, v10}, Lio/mimi/sdk/core/internal/debug/DebugModule;-><init>(Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;)V

    .line 88
    new-instance v11, Lio/mimi/sdk/core/internal/graph/MsdkMimiCoreGraph;

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, Lio/mimi/sdk/core/internal/graph/MsdkMimiCoreGraph;-><init>(Lio/mimi/sdk/core/internal/graph/MimiCoreModule;Lio/mimi/sdk/core/internal/graph/ControllerModule;Lio/mimi/sdk/core/internal/graph/ScenarioModule;Lio/mimi/sdk/core/internal/graph/AnalyticsModule;Lio/mimi/sdk/core/internal/debug/DebugModule;)V

    check-cast v11, Lio/mimi/sdk/core/internal/graph/MimiCoreGraph;

    return-object v11
.end method
