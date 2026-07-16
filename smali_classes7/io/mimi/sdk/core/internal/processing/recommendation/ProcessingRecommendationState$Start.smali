.class public final Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;
.super Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;
.source "ProcessingRecommendationState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Start"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J-\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;",
        "Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;",
        "hasYearOfBirthStatus",
        "Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus;",
        "hasTestResultsStatus",
        "Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus;",
        "hasActiveGroupStatus",
        "Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupStatus;",
        "(Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus;Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus;Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupStatus;)V",
        "getHasActiveGroupStatus",
        "()Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupStatus;",
        "getHasTestResultsStatus",
        "()Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus;",
        "getHasYearOfBirthStatus",
        "()Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final hasActiveGroupStatus:Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupStatus;

.field private final hasTestResultsStatus:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus;

.field private final hasYearOfBirthStatus:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;-><init>(Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus;Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus;Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus;Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus;Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupStatus;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;->hasYearOfBirthStatus:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus;

    .line 11
    iput-object p2, p0, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;->hasTestResultsStatus:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus;

    .line 12
    iput-object p3, p0, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;->hasActiveGroupStatus:Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupStatus;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus;Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus;Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;-><init>(Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus;Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus;Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupStatus;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus;Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus;Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupStatus;ILjava/lang/Object;)Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;->hasYearOfBirthStatus:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;->hasTestResultsStatus:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;->hasActiveGroupStatus:Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupStatus;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;->copy(Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus;Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus;Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupStatus;)Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;->hasYearOfBirthStatus:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus;

    return-object v0
.end method

.method public final component2()Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;->hasTestResultsStatus:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus;

    return-object v0
.end method

.method public final component3()Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupStatus;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;->hasActiveGroupStatus:Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupStatus;

    return-object v0
.end method

.method public final copy(Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus;Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus;Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupStatus;)Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;
    .locals 1

    new-instance v0, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;

    invoke-direct {v0, p1, p2, p3}, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;-><init>(Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus;Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus;Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupStatus;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;

    iget-object v1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;->hasYearOfBirthStatus:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus;

    iget-object v3, p1, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;->hasYearOfBirthStatus:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;->hasTestResultsStatus:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus;

    iget-object v3, p1, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;->hasTestResultsStatus:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;->hasActiveGroupStatus:Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupStatus;

    iget-object p1, p1, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;->hasActiveGroupStatus:Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupStatus;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHasActiveGroupStatus()Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupStatus;
    .locals 1

    .line 12
    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;->hasActiveGroupStatus:Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupStatus;

    return-object v0
.end method

.method public final getHasTestResultsStatus()Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus;
    .locals 1

    .line 11
    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;->hasTestResultsStatus:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus;

    return-object v0
.end method

.method public final getHasYearOfBirthStatus()Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus;
    .locals 1

    .line 10
    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;->hasYearOfBirthStatus:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;->hasYearOfBirthStatus:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;->hasTestResultsStatus:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;->hasActiveGroupStatus:Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupStatus;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupStatus;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start(hasYearOfBirthStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;->hasYearOfBirthStatus:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasTestResultsStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;->hasTestResultsStatus:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasActiveGroupStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;->hasActiveGroupStatus:Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
