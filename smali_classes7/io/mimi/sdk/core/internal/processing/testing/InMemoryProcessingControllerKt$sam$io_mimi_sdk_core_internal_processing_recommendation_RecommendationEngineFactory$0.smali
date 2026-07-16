.class final synthetic Lio/mimi/sdk/core/internal/processing/testing/InMemoryProcessingControllerKt$sam$io_mimi_sdk_core_internal_processing_recommendation_RecommendationEngineFactory$0;
.super Ljava/lang/Object;
.source "InMemoryProcessingController.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngineFactory;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/core/internal/processing/testing/InMemoryProcessingControllerKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic function:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/testing/InMemoryProcessingControllerKt$sam$io_mimi_sdk_core_internal_processing_recommendation_RecommendationEngineFactory$0;->function:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final synthetic create()Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/testing/InMemoryProcessingControllerKt$sam$io_mimi_sdk_core_internal_processing_recommendation_RecommendationEngineFactory$0;->function:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngineFactory;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/mimi/sdk/core/internal/processing/testing/InMemoryProcessingControllerKt$sam$io_mimi_sdk_core_internal_processing_recommendation_RecommendationEngineFactory$0;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/testing/InMemoryProcessingControllerKt$sam$io_mimi_sdk_core_internal_processing_recommendation_RecommendationEngineFactory$0;->function:Lkotlin/jvm/functions/Function0;

    check-cast v0, Lkotlin/Function;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lio/mimi/sdk/core/internal/processing/testing/InMemoryProcessingControllerKt$sam$io_mimi_sdk_core_internal_processing_recommendation_RecommendationEngineFactory$0;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
