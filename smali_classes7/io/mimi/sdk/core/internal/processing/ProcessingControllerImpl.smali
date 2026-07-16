.class public final Lio/mimi/sdk/core/internal/processing/ProcessingControllerImpl;
.super Ljava/lang/Object;
.source "ProcessingControllerImpl.kt"

# interfaces
.implements Lio/mimi/sdk/core/controller/ProcessingController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010\u000e\u001a\u00020\u000fH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010R\u001c\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/processing/ProcessingControllerImpl;",
        "Lio/mimi/sdk/core/controller/ProcessingController;",
        "processingRepository",
        "Lio/mimi/sdk/core/internal/processing/ProcessingRepository;",
        "(Lio/mimi/sdk/core/internal/processing/ProcessingRepository;)V",
        "activeSession",
        "Lio/mimi/sdk/core/common/MimiObservable;",
        "Lio/mimi/sdk/core/controller/processing/ProcessingSession;",
        "getActiveSession",
        "()Lio/mimi/sdk/core/common/MimiObservable;",
        "activateSession",
        "processingConfiguration",
        "Lio/mimi/sdk/core/controller/processing/config/MimiProcessingConfiguration;",
        "(Lio/mimi/sdk/core/controller/processing/config/MimiProcessingConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deactivateSession",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final activeSession:Lio/mimi/sdk/core/common/MimiObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "Lio/mimi/sdk/core/controller/processing/ProcessingSession;",
            ">;"
        }
    .end annotation
.end field

.field private final processingRepository:Lio/mimi/sdk/core/internal/processing/ProcessingRepository;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/internal/processing/ProcessingRepository;)V
    .locals 1

    const-string v0, "processingRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/ProcessingControllerImpl;->processingRepository:Lio/mimi/sdk/core/internal/processing/ProcessingRepository;

    .line 11
    invoke-interface {p1}, Lio/mimi/sdk/core/internal/processing/ProcessingRepository;->getActiveSession()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/ProcessingControllerImpl;->activeSession:Lio/mimi/sdk/core/common/MimiObservable;

    return-void
.end method


# virtual methods
.method public activateSession(Lio/mimi/sdk/core/controller/processing/config/MimiProcessingConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/controller/processing/config/MimiProcessingConfiguration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/controller/processing/ProcessingSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/ProcessingControllerImpl;->processingRepository:Lio/mimi/sdk/core/internal/processing/ProcessingRepository;

    invoke-interface {v0, p1, p2}, Lio/mimi/sdk/core/internal/processing/ProcessingRepository;->activateSession(Lio/mimi/sdk/core/controller/processing/config/MimiProcessingConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deactivateSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/ProcessingControllerImpl;->processingRepository:Lio/mimi/sdk/core/internal/processing/ProcessingRepository;

    invoke-interface {v0, p1}, Lio/mimi/sdk/core/internal/processing/ProcessingRepository;->deactivateSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getActiveSession()Lio/mimi/sdk/core/common/MimiObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "Lio/mimi/sdk/core/controller/processing/ProcessingSession;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/ProcessingControllerImpl;->activeSession:Lio/mimi/sdk/core/common/MimiObservable;

    return-object v0
.end method
