.class final Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep$onPauseMenuItemSelected$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TestHteStep.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;->onPauseMenuItemSelected(Lio/mimi/sdk/testflow/shared/MenuOption;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/mimi/sdk/core/model/tests/HearingTest$TestRun;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/mimi/sdk/core/model/tests/HearingTest$TestRun;",
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
.field final synthetic this$0:Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;


# direct methods
.method constructor <init>(Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep$onPauseMenuItemSelected$2;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/mimi/sdk/core/model/tests/HearingTest$TestRun;
    .locals 2

    .line 266
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep$onPauseMenuItemSelected$2;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;

    invoke-static {v0}, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;->access$getTestFlowData$p(Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;)Lio/mimi/sdk/testflow/flowfactory/TestFlowData;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/flowfactory/TestFlowData;->getHearingTestResults()Ljava/util/Map;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep$onPauseMenuItemSelected$2;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;

    invoke-static {v1}, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;->access$getEarSide$p(Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep;)Lio/mimi/hte/EarSideType;

    move-result-object v1

    .line 266
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/model/tests/HearingTest$TestRun;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 265
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/test/TestHteStep$onPauseMenuItemSelected$2;->invoke()Lio/mimi/sdk/core/model/tests/HearingTest$TestRun;

    move-result-object v0

    return-object v0
.end method
