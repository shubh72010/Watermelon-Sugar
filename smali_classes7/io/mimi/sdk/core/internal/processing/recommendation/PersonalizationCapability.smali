.class public final Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;
.super Ljava/lang/Object;
.source "ProcessingRecommendationState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;",
        "",
        "hasYearOfBirth",
        "",
        "hasTestResults",
        "hasActiveGroup",
        "(ZZZ)V",
        "getHasActiveGroup",
        "()Z",
        "getHasTestResults",
        "getHasYearOfBirth",
        "canPersonalize",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final hasActiveGroup:Z

.field private final hasTestResults:Z

.field private final hasYearOfBirth:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean p1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;->hasYearOfBirth:Z

    .line 28
    iput-boolean p2, p0, Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;->hasTestResults:Z

    .line 29
    iput-boolean p3, p0, Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;->hasActiveGroup:Z

    return-void
.end method

.method public static synthetic copy$default(Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;ZZZILjava/lang/Object;)Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;->hasYearOfBirth:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;->hasTestResults:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;->hasActiveGroup:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;->copy(ZZZ)Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final canPersonalize()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;->hasYearOfBirth:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;->hasTestResults:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;->hasActiveGroup:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;->hasYearOfBirth:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;->hasTestResults:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;->hasActiveGroup:Z

    return v0
.end method

.method public final copy(ZZZ)Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;
    .locals 1

    new-instance v0, Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;

    invoke-direct {v0, p1, p2, p3}, Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;-><init>(ZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;

    iget-boolean v1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;->hasYearOfBirth:Z

    iget-boolean v3, p1, Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;->hasYearOfBirth:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;->hasTestResults:Z

    iget-boolean v3, p1, Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;->hasTestResults:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;->hasActiveGroup:Z

    iget-boolean p1, p1, Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;->hasActiveGroup:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHasActiveGroup()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;->hasActiveGroup:Z

    return v0
.end method

.method public final getHasTestResults()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;->hasTestResults:Z

    return v0
.end method

.method public final getHasYearOfBirth()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;->hasYearOfBirth:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;->hasYearOfBirth:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;->hasTestResults:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;->hasActiveGroup:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PersonalizationCapability(hasYearOfBirth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;->hasYearOfBirth:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasTestResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;->hasTestResults:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasActiveGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/PersonalizationCapability;->hasActiveGroup:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
