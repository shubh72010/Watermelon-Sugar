.class public final Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationActionMapperImpl;
.super Ljava/lang/Object;
.source "RecommendationActionMapperImpl.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationActionMapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationActionMapperImpl;",
        "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationActionMapper;",
        "processingSession",
        "Lio/mimi/sdk/core/controller/processing/ProcessingSession;",
        "(Lio/mimi/sdk/core/controller/processing/ProcessingSession;)V",
        "map",
        "Lio/mimi/sdk/core/internal/processing/recommendation/action/RecommendationAction;",
        "result",
        "Lio/mimi/sdk/core/internal/processing/recommendation/Recommendation;",
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
.field private final processingSession:Lio/mimi/sdk/core/controller/processing/ProcessingSession;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/controller/processing/ProcessingSession;)V
    .locals 1

    const-string v0, "processingSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationActionMapperImpl;->processingSession:Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    return-void
.end method


# virtual methods
.method public map(Lio/mimi/sdk/core/internal/processing/recommendation/Recommendation;)Lio/mimi/sdk/core/internal/processing/recommendation/action/RecommendationAction;
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lio/mimi/sdk/core/internal/processing/recommendation/Recommendation$DisableProcessing;->INSTANCE:Lio/mimi/sdk/core/internal/processing/recommendation/Recommendation$DisableProcessing;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lio/mimi/sdk/core/internal/processing/recommendation/action/ApplyDeactivatedProcessingValuesAction;

    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationActionMapperImpl;->processingSession:Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    invoke-direct {p1, v0}, Lio/mimi/sdk/core/internal/processing/recommendation/action/ApplyDeactivatedProcessingValuesAction;-><init>(Lio/mimi/sdk/core/controller/processing/ProcessingSession;)V

    check-cast p1, Lio/mimi/sdk/core/internal/processing/recommendation/action/RecommendationAction;

    return-object p1

    .line 18
    :cond_0
    sget-object v0, Lio/mimi/sdk/core/internal/processing/recommendation/Recommendation$FetchAndApplyPreset;->INSTANCE:Lio/mimi/sdk/core/internal/processing/recommendation/Recommendation$FetchAndApplyPreset;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lio/mimi/sdk/core/internal/processing/recommendation/action/OnlyFetchAndApplyUserPresetAction;

    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationActionMapperImpl;->processingSession:Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    invoke-direct {p1, v0}, Lio/mimi/sdk/core/internal/processing/recommendation/action/OnlyFetchAndApplyUserPresetAction;-><init>(Lio/mimi/sdk/core/controller/processing/ProcessingSession;)V

    check-cast p1, Lio/mimi/sdk/core/internal/processing/recommendation/action/RecommendationAction;

    return-object p1

    .line 19
    :cond_1
    sget-object v0, Lio/mimi/sdk/core/internal/processing/recommendation/Recommendation$ApplyDefaultProcessingSettings;->INSTANCE:Lio/mimi/sdk/core/internal/processing/recommendation/Recommendation$ApplyDefaultProcessingSettings;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    new-instance p1, Lio/mimi/sdk/core/internal/processing/recommendation/action/ApplyDefaultUserPersonalizationAction;

    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationActionMapperImpl;->processingSession:Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    invoke-direct {p1, v0}, Lio/mimi/sdk/core/internal/processing/recommendation/action/ApplyDefaultUserPersonalizationAction;-><init>(Lio/mimi/sdk/core/controller/processing/ProcessingSession;)V

    check-cast p1, Lio/mimi/sdk/core/internal/processing/recommendation/action/RecommendationAction;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
