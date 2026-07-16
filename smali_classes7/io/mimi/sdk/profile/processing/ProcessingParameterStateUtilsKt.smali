.class public final Lio/mimi/sdk/profile/processing/ProcessingParameterStateUtilsKt;
.super Ljava/lang/Object;
.source "ProcessingParameterStateUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0002\u001a$\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00080\u00070\u0006\"\u0004\u0008\u0000\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00080\tH\u0000\u001a\u000c\u0010\n\u001a\u00020\u0001*\u00020\u000bH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "isIgnorableExceptionUpdate",
        "",
        "it",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "asParameterFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lio/mimi/sdk/core/internal/processing/ProcessingParameterState;",
        "T",
        "Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;",
        "isIgnorable",
        "",
        "libprofile_release"
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
.method public static final synthetic access$isIgnorableExceptionUpdate(Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/mimi/sdk/profile/processing/ProcessingParameterStateUtilsKt;->isIgnorableExceptionUpdate(Ljava/lang/Exception;)Z

    move-result p0

    return p0
.end method

.method public static final asParameterFlow(Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/mimi/sdk/core/internal/processing/ProcessingParameterState<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lio/mimi/sdk/profile/processing/ProcessingParameterStateUtilsKt$asParameterFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/mimi/sdk/profile/processing/ProcessingParameterStateUtilsKt$asParameterFlow$1;-><init>(Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final isIgnorable(Ljava/lang/Throwable;)Z
    .locals 0

    .line 32
    instance-of p0, p0, Lio/mimi/sdk/core/controller/processing/ProcessingRecommendationSupersededException;

    return p0
.end method

.method private static final isIgnorableExceptionUpdate(Ljava/lang/Exception;)Z
    .locals 2

    .line 28
    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/mimi/sdk/profile/processing/ProcessingParameterStateUtilsKt;->isIgnorable(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lio/mimi/sdk/profile/processing/ProcessingParameterStateUtilsKt;->isIgnorable(Ljava/lang/Throwable;)Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method
