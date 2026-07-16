.class public final Lio/mimi/sdk/core/mapper/response/LatestTestResultsMapper;
.super Ljava/lang/Object;
.source "LatestTestResultsMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLatestTestResultsMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LatestTestResultsMapper.kt\nio/mimi/sdk/core/mapper/response/LatestTestResultsMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,13:1\n1#2:14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lio/mimi/sdk/core/mapper/response/LatestTestResultsMapper;",
        "",
        "testResultMapper",
        "Lio/mimi/sdk/core/mapper/response/TestResultMapper;",
        "(Lio/mimi/sdk/core/mapper/response/TestResultMapper;)V",
        "invoke",
        "Lio/mimi/sdk/core/model/tests/MimiTestResults;",
        "latestTestResultsV2",
        "Lio/mimi/sdk/core/model/tests/response/MimiLatestTestResultsResponse;",
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
.field private final testResultMapper:Lio/mimi/sdk/core/mapper/response/TestResultMapper;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/mapper/response/TestResultMapper;)V
    .locals 1

    const-string v0, "testResultMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/core/mapper/response/LatestTestResultsMapper;->testResultMapper:Lio/mimi/sdk/core/mapper/response/TestResultMapper;

    return-void
.end method


# virtual methods
.method public final invoke(Lio/mimi/sdk/core/model/tests/response/MimiLatestTestResultsResponse;)Lio/mimi/sdk/core/model/tests/MimiTestResults;
    .locals 3

    const-string v0, "latestTestResultsV2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/response/MimiLatestTestResultsResponse;->getMt()Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lio/mimi/sdk/core/mapper/response/LatestTestResultsMapper;->testResultMapper:Lio/mimi/sdk/core/mapper/response/TestResultMapper;

    check-cast v0, Lio/mimi/sdk/core/model/tests/response/MimiTestResultResponse;

    invoke-virtual {v2, v0}, Lio/mimi/sdk/core/mapper/response/TestResultMapper;->invoke(Lio/mimi/sdk/core/model/tests/response/MimiTestResultResponse;)Lio/mimi/sdk/core/model/tests/MimiTestResult;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiMTTestResult;

    if-eqz v2, :cond_1

    check-cast v0, Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiMTTestResult;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 10
    :goto_1
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/response/MimiLatestTestResultsResponse;->getPtt()Lio/mimi/sdk/core/model/tests/response/MimiPttTestResultResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lio/mimi/sdk/core/mapper/response/LatestTestResultsMapper;->testResultMapper:Lio/mimi/sdk/core/mapper/response/TestResultMapper;

    check-cast p1, Lio/mimi/sdk/core/model/tests/response/MimiTestResultResponse;

    invoke-virtual {v2, p1}, Lio/mimi/sdk/core/mapper/response/TestResultMapper;->invoke(Lio/mimi/sdk/core/model/tests/response/MimiTestResultResponse;)Lio/mimi/sdk/core/model/tests/MimiTestResult;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    instance-of v2, p1, Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;

    if-eqz v2, :cond_3

    move-object v1, p1

    check-cast v1, Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;

    .line 8
    :cond_3
    new-instance p1, Lio/mimi/sdk/core/model/tests/MimiTestResults;

    invoke-direct {p1, v0, v1}, Lio/mimi/sdk/core/model/tests/MimiTestResults;-><init>(Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiMTTestResult;Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;)V

    return-object p1
.end method
