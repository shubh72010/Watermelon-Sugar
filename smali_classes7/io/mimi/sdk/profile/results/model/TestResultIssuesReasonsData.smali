.class public final Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;
.super Ljava/lang/Object;
.source "TestResultIssuesReasonsData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0006H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;",
        "",
        "issueReasons",
        "",
        "Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason;",
        "mostRecentTestWithIssuesTimestamp",
        "",
        "(Ljava/util/Set;J)V",
        "getIssueReasons",
        "()Ljava/util/Set;",
        "getMostRecentTestWithIssuesTimestamp",
        "()J",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final issueReasons:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason;",
            ">;"
        }
    .end annotation
.end field

.field private final mostRecentTestWithIssuesTimestamp:J


# direct methods
.method public constructor <init>(Ljava/util/Set;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "issueReasons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;->issueReasons:Ljava/util/Set;

    .line 10
    iput-wide p2, p0, Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;->mostRecentTestWithIssuesTimestamp:J

    return-void
.end method

.method public static synthetic copy$default(Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;Ljava/util/Set;JILjava/lang/Object;)Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;->issueReasons:Ljava/util/Set;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;->mostRecentTestWithIssuesTimestamp:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;->copy(Ljava/util/Set;J)Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;->issueReasons:Ljava/util/Set;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;->mostRecentTestWithIssuesTimestamp:J

    return-wide v0
.end method

.method public final copy(Ljava/util/Set;J)Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason;",
            ">;J)",
            "Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;"
        }
    .end annotation

    const-string v0, "issueReasons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;

    invoke-direct {v0, p1, p2, p3}, Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;-><init>(Ljava/util/Set;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;

    iget-object v1, p0, Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;->issueReasons:Ljava/util/Set;

    iget-object v3, p1, Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;->issueReasons:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;->mostRecentTestWithIssuesTimestamp:J

    iget-wide v5, p1, Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;->mostRecentTestWithIssuesTimestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getIssueReasons()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;->issueReasons:Ljava/util/Set;

    return-object v0
.end method

.method public final getMostRecentTestWithIssuesTimestamp()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;->mostRecentTestWithIssuesTimestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;->issueReasons:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;->mostRecentTestWithIssuesTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TestResultIssuesReasonsData(issueReasons="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;->issueReasons:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mostRecentTestWithIssuesTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;->mostRecentTestWithIssuesTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
