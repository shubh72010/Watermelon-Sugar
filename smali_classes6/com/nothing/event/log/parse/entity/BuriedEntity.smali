.class public final Lcom/nothing/event/log/parse/entity/BuriedEntity;
.super Ljava/lang/Object;
.source "BuriedEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0014\u001a\u00020\u0007H\u0016J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003JE\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Lcom/nothing/event/log/parse/entity/BuriedEntity;",
        "",
        "header",
        "",
        "timestamp",
        "eventId",
        "infoOne",
        "",
        "infoTwo",
        "infoThree",
        "<init>",
        "(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getHeader",
        "()I",
        "getTimestamp",
        "getEventId",
        "getInfoOne",
        "()Ljava/lang/String;",
        "getInfoTwo",
        "getInfoThree",
        "toString",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final eventId:I

.field private final header:I

.field private final infoOne:Ljava/lang/String;

.field private final infoThree:Ljava/lang/String;

.field private final infoTwo:Ljava/lang/String;

.field private final timestamp:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "infoOne"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoTwo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoThree"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/nothing/event/log/parse/entity/BuriedEntity;->header:I

    .line 5
    iput p2, p0, Lcom/nothing/event/log/parse/entity/BuriedEntity;->timestamp:I

    .line 6
    iput p3, p0, Lcom/nothing/event/log/parse/entity/BuriedEntity;->eventId:I

    .line 7
    iput-object p4, p0, Lcom/nothing/event/log/parse/entity/BuriedEntity;->infoOne:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/nothing/event/log/parse/entity/BuriedEntity;->infoTwo:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/nothing/event/log/parse/entity/BuriedEntity;->infoThree:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/event/log/parse/entity/BuriedEntity;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/nothing/event/log/parse/entity/BuriedEntity;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/nothing/event/log/parse/entity/BuriedEntity;->header:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/nothing/event/log/parse/entity/BuriedEntity;->timestamp:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/nothing/event/log/parse/entity/BuriedEntity;->eventId:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/nothing/event/log/parse/entity/BuriedEntity;->infoOne:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/nothing/event/log/parse/entity/BuriedEntity;->infoTwo:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/nothing/event/log/parse/entity/BuriedEntity;->infoThree:Ljava/lang/String;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/nothing/event/log/parse/entity/BuriedEntity;->copy(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nothing/event/log/parse/entity/BuriedEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/nothing/event/log/parse/entity/BuriedEntity;->header:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/nothing/event/log/parse/entity/BuriedEntity;->timestamp:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/nothing/event/log/parse/entity/BuriedEntity;->eventId:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/event/log/parse/entity/BuriedEntity;->infoOne:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/event/log/parse/entity/BuriedEntity;->infoTwo:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/event/log/parse/entity/BuriedEntity;->infoThree:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nothing/event/log/parse/entity/BuriedEntity;
    .locals 8

    const-string v0, "infoOne"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoTwo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoThree"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/nothing/event/log/parse/entity/BuriedEntity;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/nothing/event/log/parse/entity/BuriedEntity;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nothing/event/log/parse/entity/BuriedEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nothing/event/log/parse/entity/BuriedEntity;

    iget v1, p0, Lcom/nothing/event/log/parse/entity/BuriedEntity;->header:I

    iget v3, p1, Lcom/nothing/event/log/parse/entity/BuriedEntity;->header:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/nothing/event/log/parse/entity/BuriedEntity;->timestamp:I

    iget v3, p1, Lcom/nothing/event/log/parse/entity/BuriedEntity;->timestamp:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/nothing/event/log/parse/entity/BuriedEntity;->eventId:I

    iget v3, p1, Lcom/nothing/event/log/parse/entity/BuriedEntity;->eventId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nothing/event/log/parse/entity/BuriedEntity;->infoOne:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/event/log/parse/entity/BuriedEntity;->infoOne:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nothing/event/log/parse/entity/BuriedEntity;->infoTwo:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/event/log/parse/entity/BuriedEntity;->infoTwo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nothing/event/log/parse/entity/BuriedEntity;->infoThree:Ljava/lang/String;

    iget-object p1, p1, Lcom/nothing/event/log/parse/entity/BuriedEntity;->infoThree:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getEventId()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/nothing/event/log/parse/entity/BuriedEntity;->eventId:I

    return v0
.end method

.method public final getHeader()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/nothing/event/log/parse/entity/BuriedEntity;->header:I

    return v0
.end method

.method public final getInfoOne()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/nothing/event/log/parse/entity/BuriedEntity;->infoOne:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfoThree()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/nothing/event/log/parse/entity/BuriedEntity;->infoThree:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfoTwo()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/nothing/event/log/parse/entity/BuriedEntity;->infoTwo:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/nothing/event/log/parse/entity/BuriedEntity;->timestamp:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/nothing/event/log/parse/entity/BuriedEntity;->header:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nothing/event/log/parse/entity/BuriedEntity;->timestamp:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nothing/event/log/parse/entity/BuriedEntity;->eventId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/event/log/parse/entity/BuriedEntity;->infoOne:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/event/log/parse/entity/BuriedEntity;->infoTwo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/event/log/parse/entity/BuriedEntity;->infoThree:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 12
    iget v0, p0, Lcom/nothing/event/log/parse/entity/BuriedEntity;->header:I

    iget v1, p0, Lcom/nothing/event/log/parse/entity/BuriedEntity;->timestamp:I

    iget v2, p0, Lcom/nothing/event/log/parse/entity/BuriedEntity;->eventId:I

    .line 13
    iget-object v3, p0, Lcom/nothing/event/log/parse/entity/BuriedEntity;->infoOne:Ljava/lang/String;

    iget-object v4, p0, Lcom/nothing/event/log/parse/entity/BuriedEntity;->infoTwo:Ljava/lang/String;

    iget-object v5, p0, Lcom/nothing/event/log/parse/entity/BuriedEntity;->infoThree:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[header : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ",timestamp:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",eventId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",infoOne:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",infoTwo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",infoThree:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
