.class public final Lcom/nothing/caseble/CaseBleConnectGuard$Decision;
.super Ljava/lang/Object;
.source "CaseBleConnectGuard.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/caseble/CaseBleConnectGuard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Decision"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/nothing/caseble/CaseBleConnectGuard$Decision;",
        "",
        "shouldSkipDuplicateConnect",
        "",
        "isStaleConnecting",
        "elapsedMs",
        "",
        "reason",
        "",
        "<init>",
        "(ZZJLjava/lang/String;)V",
        "getShouldSkipDuplicateConnect",
        "()Z",
        "getElapsedMs",
        "()J",
        "getReason",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final elapsedMs:J

.field private final isStaleConnecting:Z

.field private final reason:Ljava/lang/String;

.field private final shouldSkipDuplicateConnect:Z


# direct methods
.method public constructor <init>(ZZJLjava/lang/String;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/nothing/caseble/CaseBleConnectGuard$Decision;->shouldSkipDuplicateConnect:Z

    .line 8
    iput-boolean p2, p0, Lcom/nothing/caseble/CaseBleConnectGuard$Decision;->isStaleConnecting:Z

    .line 9
    iput-wide p3, p0, Lcom/nothing/caseble/CaseBleConnectGuard$Decision;->elapsedMs:J

    .line 10
    iput-object p5, p0, Lcom/nothing/caseble/CaseBleConnectGuard$Decision;->reason:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/caseble/CaseBleConnectGuard$Decision;ZZJLjava/lang/String;ILjava/lang/Object;)Lcom/nothing/caseble/CaseBleConnectGuard$Decision;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/nothing/caseble/CaseBleConnectGuard$Decision;->shouldSkipDuplicateConnect:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/nothing/caseble/CaseBleConnectGuard$Decision;->isStaleConnecting:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-wide p3, p0, Lcom/nothing/caseble/CaseBleConnectGuard$Decision;->elapsedMs:J

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-object p5, p0, Lcom/nothing/caseble/CaseBleConnectGuard$Decision;->reason:Ljava/lang/String;

    :cond_3
    move-object p7, p5

    move-wide p5, p3

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p7}, Lcom/nothing/caseble/CaseBleConnectGuard$Decision;->copy(ZZJLjava/lang/String;)Lcom/nothing/caseble/CaseBleConnectGuard$Decision;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nothing/caseble/CaseBleConnectGuard$Decision;->shouldSkipDuplicateConnect:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nothing/caseble/CaseBleConnectGuard$Decision;->isStaleConnecting:Z

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/nothing/caseble/CaseBleConnectGuard$Decision;->elapsedMs:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/caseble/CaseBleConnectGuard$Decision;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZZJLjava/lang/String;)Lcom/nothing/caseble/CaseBleConnectGuard$Decision;
    .locals 7

    const-string v0, "reason"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/nothing/caseble/CaseBleConnectGuard$Decision;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/nothing/caseble/CaseBleConnectGuard$Decision;-><init>(ZZJLjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nothing/caseble/CaseBleConnectGuard$Decision;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nothing/caseble/CaseBleConnectGuard$Decision;

    iget-boolean v1, p0, Lcom/nothing/caseble/CaseBleConnectGuard$Decision;->shouldSkipDuplicateConnect:Z

    iget-boolean v3, p1, Lcom/nothing/caseble/CaseBleConnectGuard$Decision;->shouldSkipDuplicateConnect:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/nothing/caseble/CaseBleConnectGuard$Decision;->isStaleConnecting:Z

    iget-boolean v3, p1, Lcom/nothing/caseble/CaseBleConnectGuard$Decision;->isStaleConnecting:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/nothing/caseble/CaseBleConnectGuard$Decision;->elapsedMs:J

    iget-wide v5, p1, Lcom/nothing/caseble/CaseBleConnectGuard$Decision;->elapsedMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nothing/caseble/CaseBleConnectGuard$Decision;->reason:Ljava/lang/String;

    iget-object p1, p1, Lcom/nothing/caseble/CaseBleConnectGuard$Decision;->reason:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getElapsedMs()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/nothing/caseble/CaseBleConnectGuard$Decision;->elapsedMs:J

    return-wide v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/nothing/caseble/CaseBleConnectGuard$Decision;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldSkipDuplicateConnect()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/nothing/caseble/CaseBleConnectGuard$Decision;->shouldSkipDuplicateConnect:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/nothing/caseble/CaseBleConnectGuard$Decision;->shouldSkipDuplicateConnect:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nothing/caseble/CaseBleConnectGuard$Decision;->isStaleConnecting:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nothing/caseble/CaseBleConnectGuard$Decision;->elapsedMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/caseble/CaseBleConnectGuard$Decision;->reason:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isStaleConnecting()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/nothing/caseble/CaseBleConnectGuard$Decision;->isStaleConnecting:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/nothing/caseble/CaseBleConnectGuard$Decision;->shouldSkipDuplicateConnect:Z

    iget-boolean v1, p0, Lcom/nothing/caseble/CaseBleConnectGuard$Decision;->isStaleConnecting:Z

    iget-wide v2, p0, Lcom/nothing/caseble/CaseBleConnectGuard$Decision;->elapsedMs:J

    iget-object v4, p0, Lcom/nothing/caseble/CaseBleConnectGuard$Decision;->reason:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Decision(shouldSkipDuplicateConnect="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", isStaleConnecting="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", elapsedMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
