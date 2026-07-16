.class public final Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;
.super Ljava/lang/Object;
.source "TestFlowFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;",
        "",
        "loudnessLimit",
        "Lio/mimi/hte/AmbientLoudnessRating;",
        "loudnessEventCount",
        "",
        "(Lio/mimi/hte/AmbientLoudnessRating;I)V",
        "getLoudnessEventCount",
        "()I",
        "setLoudnessEventCount",
        "(I)V",
        "getLoudnessLimit",
        "()Lio/mimi/hte/AmbientLoudnessRating;",
        "setLoudnessLimit",
        "(Lio/mimi/hte/AmbientLoudnessRating;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "libtestflow_release"
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
.field private loudnessEventCount:I

.field private loudnessLimit:Lio/mimi/hte/AmbientLoudnessRating;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;-><init>(Lio/mimi/hte/AmbientLoudnessRating;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/mimi/hte/AmbientLoudnessRating;I)V
    .locals 1

    const-string v0, "loudnessLimit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-object p1, p0, Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;->loudnessLimit:Lio/mimi/hte/AmbientLoudnessRating;

    .line 274
    iput p2, p0, Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;->loudnessEventCount:I

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/hte/AmbientLoudnessRating;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 273
    sget-object p1, Lio/mimi/hte/AmbientLoudnessRating;->LOUD:Lio/mimi/hte/AmbientLoudnessRating;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 272
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;-><init>(Lio/mimi/hte/AmbientLoudnessRating;I)V

    return-void
.end method

.method public static synthetic copy$default(Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;Lio/mimi/hte/AmbientLoudnessRating;IILjava/lang/Object;)Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;->loudnessLimit:Lio/mimi/hte/AmbientLoudnessRating;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;->loudnessEventCount:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;->copy(Lio/mimi/hte/AmbientLoudnessRating;I)Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/mimi/hte/AmbientLoudnessRating;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;->loudnessLimit:Lio/mimi/hte/AmbientLoudnessRating;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;->loudnessEventCount:I

    return v0
.end method

.method public final copy(Lio/mimi/hte/AmbientLoudnessRating;I)Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;
    .locals 1

    const-string v0, "loudnessLimit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;

    invoke-direct {v0, p1, p2}, Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;-><init>(Lio/mimi/hte/AmbientLoudnessRating;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;

    iget-object v1, p0, Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;->loudnessLimit:Lio/mimi/hte/AmbientLoudnessRating;

    iget-object v3, p1, Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;->loudnessLimit:Lio/mimi/hte/AmbientLoudnessRating;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;->loudnessEventCount:I

    iget p1, p1, Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;->loudnessEventCount:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLoudnessEventCount()I
    .locals 1

    .line 274
    iget v0, p0, Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;->loudnessEventCount:I

    return v0
.end method

.method public final getLoudnessLimit()Lio/mimi/hte/AmbientLoudnessRating;
    .locals 1

    .line 273
    iget-object v0, p0, Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;->loudnessLimit:Lio/mimi/hte/AmbientLoudnessRating;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;->loudnessLimit:Lio/mimi/hte/AmbientLoudnessRating;

    invoke-virtual {v0}, Lio/mimi/hte/AmbientLoudnessRating;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;->loudnessEventCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setLoudnessEventCount(I)V
    .locals 0

    .line 274
    iput p1, p0, Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;->loudnessEventCount:I

    return-void
.end method

.method public final setLoudnessLimit(Lio/mimi/hte/AmbientLoudnessRating;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    iput-object p1, p0, Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;->loudnessLimit:Lio/mimi/hte/AmbientLoudnessRating;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MutableInterruptionData(loudnessLimit="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;->loudnessLimit:Lio/mimi/hte/AmbientLoudnessRating;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loudnessEventCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;->loudnessEventCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
