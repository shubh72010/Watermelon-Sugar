.class public final Lio/mimi/sdk/core/internal/tests/TestsRepositoryImpl;
.super Ljava/lang/Object;
.source "TestsRepository.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/tests/TestsRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000b0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/tests/TestsRepositoryImpl;",
        "Lio/mimi/sdk/core/internal/tests/TestsRepository;",
        "initial",
        "Lio/mimi/sdk/core/model/tests/MimiTestResults;",
        "mimiConnectedHeadphone",
        "Lio/mimi/sdk/core/controller/tests/MimiConnectedHeadphone;",
        "(Lio/mimi/sdk/core/model/tests/MimiTestResults;Lio/mimi/sdk/core/controller/tests/MimiConnectedHeadphone;)V",
        "getInitial",
        "()Lio/mimi/sdk/core/model/tests/MimiTestResults;",
        "latestTestResults",
        "Lio/mimi/sdk/core/common/MimiObservable;",
        "Lio/mimi/sdk/core/common/AsyncState;",
        "getLatestTestResults",
        "()Lio/mimi/sdk/core/common/MimiObservable;",
        "getMimiConnectedHeadphone",
        "()Lio/mimi/sdk/core/controller/tests/MimiConnectedHeadphone;",
        "setMimiConnectedHeadphone",
        "(Lio/mimi/sdk/core/controller/tests/MimiConnectedHeadphone;)V",
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
.field private final initial:Lio/mimi/sdk/core/model/tests/MimiTestResults;

.field private final latestTestResults:Lio/mimi/sdk/core/common/MimiObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Lio/mimi/sdk/core/model/tests/MimiTestResults;",
            ">;>;"
        }
    .end annotation
.end field

.field private mimiConnectedHeadphone:Lio/mimi/sdk/core/controller/tests/MimiConnectedHeadphone;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/mimi/sdk/core/internal/tests/TestsRepositoryImpl;-><init>(Lio/mimi/sdk/core/model/tests/MimiTestResults;Lio/mimi/sdk/core/controller/tests/MimiConnectedHeadphone;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/core/model/tests/MimiTestResults;Lio/mimi/sdk/core/controller/tests/MimiConnectedHeadphone;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/mimi/sdk/core/internal/tests/TestsRepositoryImpl;->initial:Lio/mimi/sdk/core/model/tests/MimiTestResults;

    .line 17
    iput-object p2, p0, Lio/mimi/sdk/core/internal/tests/TestsRepositoryImpl;->mimiConnectedHeadphone:Lio/mimi/sdk/core/controller/tests/MimiConnectedHeadphone;

    .line 20
    new-instance p2, Lio/mimi/sdk/core/common/MimiObservable;

    new-instance v0, Lio/mimi/sdk/core/common/AsyncState;

    sget-object v1, Lio/mimi/sdk/core/common/LoadingState$Done;->INSTANCE:Lio/mimi/sdk/core/common/LoadingState$Done;

    check-cast v1, Lio/mimi/sdk/core/common/LoadingState;

    invoke-direct {v0, p1, v1}, Lio/mimi/sdk/core/common/AsyncState;-><init>(Ljava/lang/Object;Lio/mimi/sdk/core/common/LoadingState;)V

    const-string p1, "latestTestResults"

    invoke-direct {p2, v0, p1}, Lio/mimi/sdk/core/common/MimiObservable;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/mimi/sdk/core/internal/tests/TestsRepositoryImpl;->latestTestResults:Lio/mimi/sdk/core/common/MimiObservable;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/core/model/tests/MimiTestResults;Lio/mimi/sdk/core/controller/tests/MimiConnectedHeadphone;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/core/internal/tests/TestsRepositoryImpl;-><init>(Lio/mimi/sdk/core/model/tests/MimiTestResults;Lio/mimi/sdk/core/controller/tests/MimiConnectedHeadphone;)V

    return-void
.end method


# virtual methods
.method public final getInitial()Lio/mimi/sdk/core/model/tests/MimiTestResults;
    .locals 1

    .line 16
    iget-object v0, p0, Lio/mimi/sdk/core/internal/tests/TestsRepositoryImpl;->initial:Lio/mimi/sdk/core/model/tests/MimiTestResults;

    return-object v0
.end method

.method public getLatestTestResults()Lio/mimi/sdk/core/common/MimiObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Lio/mimi/sdk/core/model/tests/MimiTestResults;",
            ">;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lio/mimi/sdk/core/internal/tests/TestsRepositoryImpl;->latestTestResults:Lio/mimi/sdk/core/common/MimiObservable;

    return-object v0
.end method

.method public getMimiConnectedHeadphone()Lio/mimi/sdk/core/controller/tests/MimiConnectedHeadphone;
    .locals 1

    .line 17
    iget-object v0, p0, Lio/mimi/sdk/core/internal/tests/TestsRepositoryImpl;->mimiConnectedHeadphone:Lio/mimi/sdk/core/controller/tests/MimiConnectedHeadphone;

    return-object v0
.end method

.method public setMimiConnectedHeadphone(Lio/mimi/sdk/core/controller/tests/MimiConnectedHeadphone;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lio/mimi/sdk/core/internal/tests/TestsRepositoryImpl;->mimiConnectedHeadphone:Lio/mimi/sdk/core/controller/tests/MimiConnectedHeadphone;

    return-void
.end method
