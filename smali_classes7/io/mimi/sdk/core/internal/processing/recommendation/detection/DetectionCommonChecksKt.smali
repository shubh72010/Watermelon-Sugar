.class public final Lio/mimi/sdk/core/internal/processing/recommendation/detection/DetectionCommonChecksKt;
.super Ljava/lang/Object;
.source "DetectionCommonChecks.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDetectionCommonChecks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetectionCommonChecks.kt\nio/mimi/sdk/core/internal/processing/recommendation/detection/DetectionCommonChecksKt\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n*L\n1#1,15:1\n39#2,6:16\n*S KotlinDebug\n*F\n+ 1 DetectionCommonChecks.kt\nio/mimi/sdk/core/internal/processing/recommendation/detection/DetectionCommonChecksKt\n*L\n12#1:16,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00030\u0001H\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "filterAtRest",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "Lio/mimi/sdk/core/common/AsyncState;",
        "hasTestResults",
        "",
        "Lio/mimi/sdk/core/model/tests/MimiTestResults;",
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
.method public static final filterAtRest(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "TT;>;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/DetectionCommonChecksKt$filterAtRest$$inlined$transform$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/DetectionCommonChecksKt$filterAtRest$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final hasTestResults(Lio/mimi/sdk/core/model/tests/MimiTestResults;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lio/mimi/sdk/core/model/tests/MimiTestResults;->getMt()Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiMTTestResult;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/mimi/sdk/core/model/tests/MimiTestResults;->getPtt()Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
