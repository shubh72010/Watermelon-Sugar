.class public interface abstract Lio/mimi/sdk/core/internal/tests/TestsRepository;
.super Ljava/lang/Object;
.source "TestsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u0001R \u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/tests/TestsRepository;",
        "",
        "latestTestResults",
        "Lio/mimi/sdk/core/common/MimiObservable;",
        "Lio/mimi/sdk/core/common/AsyncState;",
        "Lio/mimi/sdk/core/model/tests/MimiTestResults;",
        "getLatestTestResults",
        "()Lio/mimi/sdk/core/common/MimiObservable;",
        "mimiConnectedHeadphone",
        "Lio/mimi/sdk/core/controller/tests/MimiConnectedHeadphone;",
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


# virtual methods
.method public abstract getLatestTestResults()Lio/mimi/sdk/core/common/MimiObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Lio/mimi/sdk/core/model/tests/MimiTestResults;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getMimiConnectedHeadphone()Lio/mimi/sdk/core/controller/tests/MimiConnectedHeadphone;
.end method

.method public abstract setMimiConnectedHeadphone(Lio/mimi/sdk/core/controller/tests/MimiConnectedHeadphone;)V
.end method
