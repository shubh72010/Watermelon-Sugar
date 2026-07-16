.class public interface abstract Lio/mimi/sdk/core/model/tests/response/MimiTestResultResponse;
.super Ljava/lang/Object;
.source "MimiTestResultResponses.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/mimi/sdk/core/model/tests/response/MimiTestResultResponse;",
        "",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "metadata",
        "Lio/mimi/sdk/core/model/tests/HearingTest$Metadata;",
        "getMetadata",
        "()Lio/mimi/sdk/core/model/tests/HearingTest$Metadata;",
        "results",
        "Lio/mimi/sdk/core/model/tests/response/MimiTestResultResultsResponse;",
        "getResults",
        "()Lio/mimi/sdk/core/model/tests/response/MimiTestResultResultsResponse;",
        "timestamp",
        "",
        "getTimestamp",
        "()J",
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
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getMetadata()Lio/mimi/sdk/core/model/tests/HearingTest$Metadata;
.end method

.method public abstract getResults()Lio/mimi/sdk/core/model/tests/response/MimiTestResultResultsResponse;
.end method

.method public abstract getTimestamp()J
.end method
