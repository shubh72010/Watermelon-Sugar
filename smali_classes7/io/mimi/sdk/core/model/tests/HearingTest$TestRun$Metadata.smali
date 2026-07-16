.class public final Lio/mimi/sdk/core/model/tests/HearingTest$TestRun$Metadata;
.super Ljava/lang/Object;
.source "HearingTest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/core/model/tests/HearingTest$TestRun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Metadata"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/core/model/tests/HearingTest$TestRun$Metadata$HeadphoneInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0017B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ&\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/mimi/sdk/core/model/tests/HearingTest$TestRun$Metadata;",
        "",
        "headphone",
        "Lio/mimi/sdk/core/model/tests/HearingTest$TestRun$Metadata$HeadphoneInfo;",
        "sampleRate",
        "",
        "(Lio/mimi/sdk/core/model/tests/HearingTest$TestRun$Metadata$HeadphoneInfo;Ljava/lang/Double;)V",
        "getHeadphone",
        "()Lio/mimi/sdk/core/model/tests/HearingTest$TestRun$Metadata$HeadphoneInfo;",
        "getSampleRate",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "component1",
        "component2",
        "copy",
        "(Lio/mimi/sdk/core/model/tests/HearingTest$TestRun$Metadata$HeadphoneInfo;Ljava/lang/Double;)Lio/mimi/sdk/core/model/tests/HearingTest$TestRun$Metadata;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "HeadphoneInfo",
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
.field private final headphone:Lio/mimi/sdk/core/model/tests/HearingTest$TestRun$Metadata$HeadphoneInfo;

.field private final sampleRate:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/model/tests/HearingTest$TestRun$Metadata$HeadphoneInfo;Ljava/lang/Double;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lio/mimi/sdk/core/model/tests/HearingTest$TestRun$Metadata;->headphone:Lio/mimi/sdk/core/model/tests/HearingTest$TestRun$Metadata$HeadphoneInfo;

    .line 90
    iput-object p2, p0, Lio/mimi/sdk/core/model/tests/HearingTest$TestRun$Metadata;->sampleRate:Ljava/lang/Double;

    return-void
.end method

.method public static synthetic copy$default(Lio/mimi/sdk/core/model/tests/HearingTest$TestRun$Metadata;Lio/mimi/sdk/core/model/tests/HearingTest$TestRun$Metadata$HeadphoneInfo;Ljava/lang/Double;ILjava/lang/Object;)Lio/mimi/sdk/core/model/tests/HearingTest$TestRun$Metadata;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/mimi/sdk/core/model/tests/HearingTest$TestRun$Metadata;->headphone:Lio/mimi/sdk/core/model/tests/HearingTest$TestRun$Metadata$HeadphoneInfo;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/mimi/sdk/core/model/tests/HearingTest$TestRun$Metadata;->sampleRate:Ljava/lang/Double;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/core/model/tests/HearingTest$TestRun$Metadata;->copy(Lio/mimi/sdk/core/model/tests/HearingTest$TestRun$Metadata$HeadphoneInfo;Ljava/lang/Double;)Lio/mimi/sdk/core/model/tests/HearingTest$TestRun$Metadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/mimi/sdk/core/model/tests/HearingTest$TestRun$Metadata$HeadphoneInfo;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/model/tests/HearingTest$TestRun$Metadata;->headphone:Lio/mimi/sdk/core/model/tests/HearingTest$TestRun$Metadata$HeadphoneInfo;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/model/tests/HearingTest$TestRun$Metadata;->sampleRate:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(Lio/mimi/sdk/core/model/tests/HearingTest$TestRun$Metadata$HeadphoneInfo;Ljava/lang/Double;)Lio/mimi/sdk/core/model/tests/HearingTest$TestRun$Metadata;
    .locals 1

    new-instance v0, Lio/mimi/sdk/core/model/tests/HearingTest$TestRun$Metadata;

    invoke-direct {v0, p1, p2}, Lio/mimi/sdk/core/model/tests/HearingTest$TestRun$Metadata;-><init>(Lio/mimi/sdk/core/model/tests/HearingTest$TestRun$Metadata$HeadphoneInfo;Ljava/lang/Double;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/mimi/sdk/core/model/tests/HearingTest$TestRun$Metadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/mimi/sdk/core/model/tests/HearingTest$TestRun$Metadata;

    iget-object v1, p0, Lio/mimi/sdk/core/model/tests/HearingTest$TestRun$Metadata;->headphone:Lio/mimi/sdk/core/model/tests/HearingTest$TestRun$Metadata$HeadphoneInfo;

    iget-object v3, p1, Lio/mimi/sdk/core/model/tests/HearingTest$TestRun$Metadata;->headphone:Lio/mimi/sdk/core/model/tests/HearingTest$TestRun$Metadata$HeadphoneInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/mimi/sdk/core/model/tests/HearingTest$TestRun$Metadata;->sampleRate:Ljava/lang/Double;

    iget-object p1, p1, Lio/mimi/sdk/core/model/tests/HearingTest$TestRun$Metadata;->sampleRate:Ljava/lang/Double;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHeadphone()Lio/mimi/sdk/core/model/tests/HearingTest$TestRun$Metadata$HeadphoneInfo;
    .locals 1

    .line 89
    iget-object v0, p0, Lio/mimi/sdk/core/model/tests/HearingTest$TestRun$Metadata;->headphone:Lio/mimi/sdk/core/model/tests/HearingTest$TestRun$Metadata$HeadphoneInfo;

    return-object v0
.end method

.method public final getSampleRate()Ljava/lang/Double;
    .locals 1

    .line 90
    iget-object v0, p0, Lio/mimi/sdk/core/model/tests/HearingTest$TestRun$Metadata;->sampleRate:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/mimi/sdk/core/model/tests/HearingTest$TestRun$Metadata;->headphone:Lio/mimi/sdk/core/model/tests/HearingTest$TestRun$Metadata$HeadphoneInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/mimi/sdk/core/model/tests/HearingTest$TestRun$Metadata$HeadphoneInfo;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/mimi/sdk/core/model/tests/HearingTest$TestRun$Metadata;->sampleRate:Ljava/lang/Double;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metadata(headphone="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/mimi/sdk/core/model/tests/HearingTest$TestRun$Metadata;->headphone:Lio/mimi/sdk/core/model/tests/HearingTest$TestRun$Metadata$HeadphoneInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/core/model/tests/HearingTest$TestRun$Metadata;->sampleRate:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
