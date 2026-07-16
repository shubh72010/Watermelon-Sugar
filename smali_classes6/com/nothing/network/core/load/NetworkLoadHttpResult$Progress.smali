.class public final Lcom/nothing/network/core/load/NetworkLoadHttpResult$Progress;
.super Ljava/lang/Object;
.source "NetworkLoadHttpResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/network/core/load/NetworkLoadHttpResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Progress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nothing/network/core/load/NetworkLoadHttpResult$Progress;",
        "",
        "currentLength",
        "",
        "length",
        "process",
        "",
        "(JJI)V",
        "getCurrentLength",
        "()J",
        "getLength",
        "getProcess",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "nothinglink-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final currentLength:J

.field private final length:J

.field private final process:I


# direct methods
.method public constructor <init>(JJI)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Progress;->currentLength:J

    iput-wide p3, p0, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Progress;->length:J

    iput p5, p0, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Progress;->process:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/network/core/load/NetworkLoadHttpResult$Progress;JJIILjava/lang/Object;)Lcom/nothing/network/core/load/NetworkLoadHttpResult$Progress;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Progress;->currentLength:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Progress;->length:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget p5, p0, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Progress;->process:I

    :cond_2
    move-object v0, p0

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Progress;->copy(JJI)Lcom/nothing/network/core/load/NetworkLoadHttpResult$Progress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Progress;->currentLength:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Progress;->length:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Progress;->process:I

    return v0
.end method

.method public final copy(JJI)Lcom/nothing/network/core/load/NetworkLoadHttpResult$Progress;
    .locals 6

    new-instance v0, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Progress;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Progress;-><init>(JJI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Progress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Progress;

    iget-wide v3, p0, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Progress;->currentLength:J

    iget-wide v5, p1, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Progress;->currentLength:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Progress;->length:J

    iget-wide v5, p1, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Progress;->length:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Progress;->process:I

    iget p1, p1, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Progress;->process:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCurrentLength()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Progress;->currentLength:J

    return-wide v0
.end method

.method public final getLength()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Progress;->length:J

    return-wide v0
.end method

.method public final getProcess()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Progress;->process:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Progress;->currentLength:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Progress;->length:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Progress;->process:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Progress;->currentLength:J

    iget-wide v2, p0, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Progress;->length:J

    iget v4, p0, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Progress;->process:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Progress(currentLength="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", process="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
