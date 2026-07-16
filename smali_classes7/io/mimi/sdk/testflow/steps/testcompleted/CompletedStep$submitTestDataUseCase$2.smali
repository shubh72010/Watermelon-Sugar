.class final Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitTestDataUseCase$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CompletedStep.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;-><init>(Landroid/content/Context;Lio/mimi/sdk/testflow/flowfactory/TestFlowData;Lio/mimi/sdk/core/model/tests/HearingTest;Lio/mimi/sdk/testflow/steps/usecase/GetPhoneVolumeStepCount;Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionAttemptUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionFailureUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionUseCase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/mimi/sdk/testflow/steps/testcompleted/SubmitTestDataUseCase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/mimi/sdk/testflow/steps/testcompleted/SubmitTestDataUseCase;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;


# direct methods
.method constructor <init>(Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitTestDataUseCase$2;->this$0:Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/mimi/sdk/testflow/steps/testcompleted/SubmitTestDataUseCase;
    .locals 1

    .line 97
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitTestDataUseCase$2;->this$0:Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;

    invoke-static {v0}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->access$provideSubmitTestDataUseCase(Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;)Lio/mimi/sdk/testflow/steps/testcompleted/SubmitTestDataUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 97
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$submitTestDataUseCase$2;->invoke()Lio/mimi/sdk/testflow/steps/testcompleted/SubmitTestDataUseCase;

    move-result-object v0

    return-object v0
.end method
