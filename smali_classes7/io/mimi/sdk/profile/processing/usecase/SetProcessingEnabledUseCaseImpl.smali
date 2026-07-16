.class public final Lio/mimi/sdk/profile/processing/usecase/SetProcessingEnabledUseCaseImpl;
.super Ljava/lang/Object;
.source "SetProcessingEnabledUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/profile/processing/usecase/SetProcessingEnabledUseCase;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetProcessingEnabledUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetProcessingEnabledUseCase.kt\nio/mimi/sdk/profile/processing/usecase/SetProcessingEnabledUseCaseImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,23:1\n1#2:24\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/mimi/sdk/profile/processing/usecase/SetProcessingEnabledUseCaseImpl;",
        "Lio/mimi/sdk/profile/processing/usecase/SetProcessingEnabledUseCase;",
        "processingController",
        "Lio/mimi/sdk/core/controller/ProcessingController;",
        "trackProcessingSetEnabledUseCase",
        "Lio/mimi/sdk/profile/processing/analytics/TrackProcessingSetEnabledUseCase;",
        "(Lio/mimi/sdk/core/controller/ProcessingController;Lio/mimi/sdk/profile/processing/analytics/TrackProcessingSetEnabledUseCase;)V",
        "invoke",
        "",
        "enabled",
        "",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "libprofile_release"
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
.field private final processingController:Lio/mimi/sdk/core/controller/ProcessingController;

.field private final trackProcessingSetEnabledUseCase:Lio/mimi/sdk/profile/processing/analytics/TrackProcessingSetEnabledUseCase;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/controller/ProcessingController;Lio/mimi/sdk/profile/processing/analytics/TrackProcessingSetEnabledUseCase;)V
    .locals 1

    const-string v0, "processingController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackProcessingSetEnabledUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lio/mimi/sdk/profile/processing/usecase/SetProcessingEnabledUseCaseImpl;->processingController:Lio/mimi/sdk/core/controller/ProcessingController;

    .line 13
    iput-object p2, p0, Lio/mimi/sdk/profile/processing/usecase/SetProcessingEnabledUseCaseImpl;->trackProcessingSetEnabledUseCase:Lio/mimi/sdk/profile/processing/analytics/TrackProcessingSetEnabledUseCase;

    return-void
.end method


# virtual methods
.method public invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/mimi/sdk/profile/processing/usecase/SetProcessingEnabledUseCaseImpl$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/mimi/sdk/profile/processing/usecase/SetProcessingEnabledUseCaseImpl$invoke$1;

    iget v1, v0, Lio/mimi/sdk/profile/processing/usecase/SetProcessingEnabledUseCaseImpl$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/mimi/sdk/profile/processing/usecase/SetProcessingEnabledUseCaseImpl$invoke$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/mimi/sdk/profile/processing/usecase/SetProcessingEnabledUseCaseImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/profile/processing/usecase/SetProcessingEnabledUseCaseImpl$invoke$1;

    invoke-direct {v0, p0, p2}, Lio/mimi/sdk/profile/processing/usecase/SetProcessingEnabledUseCaseImpl$invoke$1;-><init>(Lio/mimi/sdk/profile/processing/usecase/SetProcessingEnabledUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/mimi/sdk/profile/processing/usecase/SetProcessingEnabledUseCaseImpl$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 15
    iget v2, v0, Lio/mimi/sdk/profile/processing/usecase/SetProcessingEnabledUseCaseImpl$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lio/mimi/sdk/profile/processing/usecase/SetProcessingEnabledUseCaseImpl$invoke$1;->Z$0:Z

    iget-object v0, v0, Lio/mimi/sdk/profile/processing/usecase/SetProcessingEnabledUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/mimi/sdk/profile/processing/usecase/SetProcessingEnabledUseCaseImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Lio/mimi/sdk/profile/processing/usecase/SetProcessingEnabledUseCaseImpl;->processingController:Lio/mimi/sdk/core/controller/ProcessingController;

    invoke-interface {p2}, Lio/mimi/sdk/core/controller/ProcessingController;->getActiveSession()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object p2

    invoke-virtual {p2}, Lio/mimi/sdk/core/common/MimiObservable;->getState()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lio/mimi/sdk/core/controller/processing/ProcessingSession;->isEnabled()Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 17
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object p0, v0, Lio/mimi/sdk/profile/processing/usecase/SetProcessingEnabledUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lio/mimi/sdk/profile/processing/usecase/SetProcessingEnabledUseCaseImpl$invoke$1;->Z$0:Z

    iput v3, v0, Lio/mimi/sdk/profile/processing/usecase/SetProcessingEnabledUseCaseImpl$invoke$1;->label:I

    invoke-interface {p2, v2, v0}, Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;->apply(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 18
    :goto_1
    move-object v1, p2

    check-cast v1, Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult;

    sget-object v2, Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult$Success;->INSTANCE:Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult$Success;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    check-cast p2, Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult;

    if-eqz p2, :cond_5

    .line 19
    iget-object p2, v0, Lio/mimi/sdk/profile/processing/usecase/SetProcessingEnabledUseCaseImpl;->trackProcessingSetEnabledUseCase:Lio/mimi/sdk/profile/processing/analytics/TrackProcessingSetEnabledUseCase;

    invoke-virtual {p2, p1}, Lio/mimi/sdk/profile/processing/analytics/TrackProcessingSetEnabledUseCase;->invoke(Z)V

    .line 21
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
