.class public final Lio/mimi/sdk/testflow/steps/testcompleted/SubmitTestDataUseCase;
.super Ljava/lang/Object;
.source "SubmitTestDataUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/testcompleted/SubmitTestDataUseCase;",
        "",
        "testsController",
        "Lio/mimi/sdk/core/controller/TestsController;",
        "(Lio/mimi/sdk/core/controller/TestsController;)V",
        "submitHearingTest",
        "Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;",
        "hearingTest",
        "Lio/mimi/sdk/core/model/tests/HearingTest;",
        "(Lio/mimi/sdk/core/model/tests/HearingTest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final testsController:Lio/mimi/sdk/core/controller/TestsController;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/controller/TestsController;)V
    .locals 1

    const-string v0, "testsController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/testcompleted/SubmitTestDataUseCase;->testsController:Lio/mimi/sdk/core/controller/TestsController;

    return-void
.end method


# virtual methods
.method public final submitHearingTest(Lio/mimi/sdk/core/model/tests/HearingTest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/model/tests/HearingTest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/testcompleted/SubmitTestDataUseCase;->testsController:Lio/mimi/sdk/core/controller/TestsController;

    invoke-interface {v0, p1, p2}, Lio/mimi/sdk/core/controller/TestsController;->submitTest(Lio/mimi/sdk/core/model/tests/HearingTest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
