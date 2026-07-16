.class public interface abstract Lio/mimi/sdk/profile/usecase/GetLatestTestResultsTypeFlowUseCase;
.super Ljava/lang/Object;
.source "GetLatestTestResultsTypeFlowUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00e0\u0080\u0001\u0018\u00002\u00020\u0001J\u0011\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u00a6\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/mimi/sdk/profile/usecase/GetLatestTestResultsTypeFlowUseCase;",
        "",
        "invoke",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lio/mimi/sdk/testflow/activity/TestType;",
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


# virtual methods
.method public abstract invoke()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/mimi/sdk/testflow/activity/TestType;",
            ">;"
        }
    .end annotation
.end method
