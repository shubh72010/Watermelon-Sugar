.class public interface abstract Lio/mimi/sdk/core/model/tests/MimiTestResultData;
.super Ljava/lang/Object;
.source "MimiTestResults.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/mimi/sdk/core/model/tests/MimiTestResultData;",
        "",
        "ear",
        "Lio/mimi/sdk/core/model/tests/MimiTestResults$EarType;",
        "getEar",
        "()Lio/mimi/sdk/core/model/tests/MimiTestResults$EarType;",
        "error",
        "Lio/mimi/sdk/core/model/tests/MimiTestResultIssue;",
        "getError",
        "()Lio/mimi/sdk/core/model/tests/MimiTestResultIssue;",
        "hearingGrade",
        "Lio/mimi/sdk/core/model/tests/HearingGrade;",
        "getHearingGrade",
        "()Lio/mimi/sdk/core/model/tests/HearingGrade;",
        "warnings",
        "",
        "getWarnings",
        "()Ljava/util/List;",
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
.method public abstract getEar()Lio/mimi/sdk/core/model/tests/MimiTestResults$EarType;
.end method

.method public abstract getError()Lio/mimi/sdk/core/model/tests/MimiTestResultIssue;
.end method

.method public abstract getHearingGrade()Lio/mimi/sdk/core/model/tests/HearingGrade;
.end method

.method public abstract getWarnings()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/model/tests/MimiTestResultIssue;",
            ">;"
        }
    .end annotation
.end method
