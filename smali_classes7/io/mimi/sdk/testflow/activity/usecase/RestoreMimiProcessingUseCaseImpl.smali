.class public final Lio/mimi/sdk/testflow/activity/usecase/RestoreMimiProcessingUseCaseImpl;
.super Ljava/lang/Object;
.source "InterruptMimiProcessingUseCases.kt"

# interfaces
.implements Lio/mimi/sdk/testflow/activity/usecase/RestoreMimiProcessingUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/activity/usecase/RestoreMimiProcessingUseCaseImpl;",
        "Lio/mimi/sdk/testflow/activity/usecase/RestoreMimiProcessingUseCase;",
        "processingSession",
        "Lio/mimi/sdk/core/controller/processing/ProcessingSession;",
        "(Lio/mimi/sdk/core/controller/processing/ProcessingSession;)V",
        "invoke",
        "Lio/mimi/sdk/core/controller/processing/InterruptionRequestResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "libtestflow_release"
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
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/testflow/activity/usecase/RestoreMimiProcessingUseCaseImpl;->processingSession:Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    return-void
.end method


# virtual methods
.method public invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/controller/processing/InterruptionRequestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lio/mimi/sdk/testflow/activity/usecase/RestoreMimiProcessingUseCaseImpl;->processingSession:Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    if-eqz v0, :cond_1

    .line 32
    new-instance v1, Lio/mimi/sdk/core/controller/processing/ProcessingSessionInterruption;

    const-string v2, "testflowStopMimification"

    invoke-direct {v1, v2}, Lio/mimi/sdk/core/controller/processing/ProcessingSessionInterruption;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v1, p1}, Lio/mimi/sdk/core/controller/processing/ProcessingSession;->resolve(Lio/mimi/sdk/core/controller/processing/ProcessingSessionInterruption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lio/mimi/sdk/core/controller/processing/InterruptionRequestResult;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
