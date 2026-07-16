.class public final Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;
.super Ljava/lang/Object;
.source "MimiTestResultResponses.kt"

# interfaces
.implements Lio/mimi/sdk/core/model/tests/response/MimiTestResultResponse;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;",
        "Lio/mimi/sdk/core/model/tests/response/MimiTestResultResponse;",
        "id",
        "",
        "timestamp",
        "",
        "metadata",
        "Lio/mimi/sdk/core/model/tests/HearingTest$Metadata;",
        "results",
        "Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResultsResponse;",
        "(Ljava/lang/String;JLio/mimi/sdk/core/model/tests/HearingTest$Metadata;Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResultsResponse;)V",
        "getId",
        "()Ljava/lang/String;",
        "getMetadata",
        "()Lio/mimi/sdk/core/model/tests/HearingTest$Metadata;",
        "getResults",
        "()Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResultsResponse;",
        "getTimestamp",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final id:Ljava/lang/String;

.field private final metadata:Lio/mimi/sdk/core/model/tests/HearingTest$Metadata;

.field private final results:Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResultsResponse;

.field private final timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLio/mimi/sdk/core/model/tests/HearingTest$Metadata;Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResultsResponse;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;->id:Ljava/lang/String;

    .line 85
    iput-wide p2, p0, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;->timestamp:J

    .line 86
    iput-object p4, p0, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;->metadata:Lio/mimi/sdk/core/model/tests/HearingTest$Metadata;

    .line 87
    iput-object p5, p0, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;->results:Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResultsResponse;

    return-void
.end method

.method public static synthetic copy$default(Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;Ljava/lang/String;JLio/mimi/sdk/core/model/tests/HearingTest$Metadata;Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResultsResponse;ILjava/lang/Object;)Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;->timestamp:J

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p4, p0, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;->metadata:Lio/mimi/sdk/core/model/tests/HearingTest$Metadata;

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-object p5, p0, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;->results:Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResultsResponse;

    :cond_3
    move-object p6, p4

    move-object p7, p5

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;->copy(Ljava/lang/String;JLio/mimi/sdk/core/model/tests/HearingTest$Metadata;Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResultsResponse;)Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;->timestamp:J

    return-wide v0
.end method

.method public final component3()Lio/mimi/sdk/core/model/tests/HearingTest$Metadata;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;->metadata:Lio/mimi/sdk/core/model/tests/HearingTest$Metadata;

    return-object v0
.end method

.method public final component4()Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResultsResponse;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;->results:Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResultsResponse;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLio/mimi/sdk/core/model/tests/HearingTest$Metadata;Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResultsResponse;)Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;-><init>(Ljava/lang/String;JLio/mimi/sdk/core/model/tests/HearingTest$Metadata;Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResultsResponse;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;

    iget-object v1, p0, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;->id:Ljava/lang/String;

    iget-object v3, p1, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;->timestamp:J

    iget-wide v5, p1, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;->metadata:Lio/mimi/sdk/core/model/tests/HearingTest$Metadata;

    iget-object v3, p1, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;->metadata:Lio/mimi/sdk/core/model/tests/HearingTest$Metadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;->results:Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResultsResponse;

    iget-object p1, p1, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;->results:Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResultsResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Lio/mimi/sdk/core/model/tests/HearingTest$Metadata;
    .locals 1

    .line 86
    iget-object v0, p0, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;->metadata:Lio/mimi/sdk/core/model/tests/HearingTest$Metadata;

    return-object v0
.end method

.method public getResults()Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResultsResponse;
    .locals 1

    .line 87
    iget-object v0, p0, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;->results:Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResultsResponse;

    return-object v0
.end method

.method public bridge synthetic getResults()Lio/mimi/sdk/core/model/tests/response/MimiTestResultResultsResponse;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;->getResults()Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResultsResponse;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/model/tests/response/MimiTestResultResultsResponse;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;->metadata:Lio/mimi/sdk/core/model/tests/HearingTest$Metadata;

    invoke-virtual {v1}, Lio/mimi/sdk/core/model/tests/HearingTest$Metadata;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;->results:Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResultsResponse;

    invoke-virtual {v1}, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResultsResponse;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MimiMtTestResultResponse(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;->metadata:Lio/mimi/sdk/core/model/tests/HearingTest$Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", results="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;->results:Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResultsResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
