.class public final Lio/mimi/sdk/profile/personalized/visualization/TestResultsVisualizationKt;
.super Ljava/lang/Object;
.source "TestResultsVisualization.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/profile/personalized/visualization/TestResultsVisualizationKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestResultsVisualization.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestResultsVisualization.kt\nio/mimi/sdk/profile/personalized/visualization/TestResultsVisualizationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1#2:36\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "toMtVisualization",
        "Lio/mimi/sdk/profile/personalized/visualization/TestResultsVisualization;",
        "testFlowResultData",
        "Lio/mimi/sdk/profile/testflow/TestFlowResultData;",
        "toPttVisualization",
        "Lio/mimi/sdk/profile/personalized/visualization/TestResultsVisualization$PTT;",
        "toTestResultsVisualization",
        "libprofile_release"
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
.method private static final toMtVisualization(Lio/mimi/sdk/profile/testflow/TestFlowResultData;)Lio/mimi/sdk/profile/personalized/visualization/TestResultsVisualization;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lio/mimi/sdk/profile/testflow/TestFlowResultData;->getEmbeddedSubmitResponse()Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;->getPersonalizationVisualization()Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 25
    new-instance v0, Lio/mimi/sdk/profile/personalized/visualization/TestResultsVisualization$MT;

    invoke-direct {v0, p0}, Lio/mimi/sdk/profile/personalized/visualization/TestResultsVisualization$MT;-><init>(Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    check-cast v0, Lio/mimi/sdk/profile/personalized/visualization/TestResultsVisualization;

    return-object v0
.end method

.method private static final toPttVisualization(Lio/mimi/sdk/profile/testflow/TestFlowResultData;)Lio/mimi/sdk/profile/personalized/visualization/TestResultsVisualization$PTT;
    .locals 2

    .line 30
    invoke-virtual {p0}, Lio/mimi/sdk/profile/testflow/TestFlowResultData;->getEmbeddedSubmitResponse()Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 31
    invoke-virtual {p0}, Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;->getTestResult()Lio/mimi/sdk/core/model/tests/MimiTestResult;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 30
    :goto_0
    instance-of v1, p0, Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;

    if-eqz v1, :cond_1

    check-cast p0, Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    .line 33
    new-instance v0, Lio/mimi/sdk/profile/personalized/visualization/TestResultsVisualization$PTT;

    invoke-direct {v0, p0}, Lio/mimi/sdk/profile/personalized/visualization/TestResultsVisualization$PTT;-><init>(Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;)V

    :cond_2
    return-object v0
.end method

.method public static final toTestResultsVisualization(Lio/mimi/sdk/profile/testflow/TestFlowResultData;)Lio/mimi/sdk/profile/personalized/visualization/TestResultsVisualization;
    .locals 2

    const-string v0, "testFlowResultData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lio/mimi/sdk/profile/testflow/TestFlowResultData;->getSelectedTest()Lio/mimi/sdk/testflow/activity/TestType;

    move-result-object v0

    sget-object v1, Lio/mimi/sdk/profile/personalized/visualization/TestResultsVisualizationKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/activity/TestType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 17
    :cond_0
    invoke-static {p0}, Lio/mimi/sdk/profile/personalized/visualization/TestResultsVisualizationKt;->toPttVisualization(Lio/mimi/sdk/profile/testflow/TestFlowResultData;)Lio/mimi/sdk/profile/personalized/visualization/TestResultsVisualization$PTT;

    move-result-object p0

    check-cast p0, Lio/mimi/sdk/profile/personalized/visualization/TestResultsVisualization;

    return-object p0

    .line 16
    :cond_1
    invoke-static {p0}, Lio/mimi/sdk/profile/personalized/visualization/TestResultsVisualizationKt;->toMtVisualization(Lio/mimi/sdk/profile/testflow/TestFlowResultData;)Lio/mimi/sdk/profile/personalized/visualization/TestResultsVisualization;

    move-result-object p0

    return-object p0
.end method
