.class public final Lcom/nothing/database/entity/ScoreItem;
.super Ljava/lang/Object;
.source "ScoreItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/nothing/database/entity/ScoreItem;",
        "",
        "productId",
        "",
        "score",
        "",
        "remoteShow",
        "",
        "alreadyShow",
        "<init>",
        "(Ljava/lang/String;IZZ)V",
        "getProductId",
        "()Ljava/lang/String;",
        "getScore",
        "()I",
        "setScore",
        "(I)V",
        "getRemoteShow",
        "()Z",
        "setRemoteShow",
        "(Z)V",
        "getAlreadyShow",
        "setAlreadyShow",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private alreadyShow:Z

.field private final productId:Ljava/lang/String;

.field private remoteShow:Z

.field private score:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/nothing/database/entity/ScoreItem;->productId:Ljava/lang/String;

    .line 12
    iput p2, p0, Lcom/nothing/database/entity/ScoreItem;->score:I

    .line 13
    iput-boolean p3, p0, Lcom/nothing/database/entity/ScoreItem;->remoteShow:Z

    .line 14
    iput-boolean p4, p0, Lcom/nothing/database/entity/ScoreItem;->alreadyShow:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/database/entity/ScoreItem;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/database/entity/ScoreItem;Ljava/lang/String;IZZILjava/lang/Object;)Lcom/nothing/database/entity/ScoreItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/nothing/database/entity/ScoreItem;->productId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/nothing/database/entity/ScoreItem;->score:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/nothing/database/entity/ScoreItem;->remoteShow:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/nothing/database/entity/ScoreItem;->alreadyShow:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nothing/database/entity/ScoreItem;->copy(Ljava/lang/String;IZZ)Lcom/nothing/database/entity/ScoreItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/database/entity/ScoreItem;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/nothing/database/entity/ScoreItem;->score:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nothing/database/entity/ScoreItem;->remoteShow:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nothing/database/entity/ScoreItem;->alreadyShow:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;IZZ)Lcom/nothing/database/entity/ScoreItem;
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nothing/database/entity/ScoreItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/nothing/database/entity/ScoreItem;-><init>(Ljava/lang/String;IZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nothing/database/entity/ScoreItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nothing/database/entity/ScoreItem;

    iget-object v1, p0, Lcom/nothing/database/entity/ScoreItem;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/database/entity/ScoreItem;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/nothing/database/entity/ScoreItem;->score:I

    iget v3, p1, Lcom/nothing/database/entity/ScoreItem;->score:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/nothing/database/entity/ScoreItem;->remoteShow:Z

    iget-boolean v3, p1, Lcom/nothing/database/entity/ScoreItem;->remoteShow:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/nothing/database/entity/ScoreItem;->alreadyShow:Z

    iget-boolean p1, p1, Lcom/nothing/database/entity/ScoreItem;->alreadyShow:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAlreadyShow()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/nothing/database/entity/ScoreItem;->alreadyShow:Z

    return v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/nothing/database/entity/ScoreItem;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemoteShow()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/nothing/database/entity/ScoreItem;->remoteShow:Z

    return v0
.end method

.method public final getScore()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/nothing/database/entity/ScoreItem;->score:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/nothing/database/entity/ScoreItem;->productId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nothing/database/entity/ScoreItem;->score:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nothing/database/entity/ScoreItem;->remoteShow:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nothing/database/entity/ScoreItem;->alreadyShow:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAlreadyShow(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/nothing/database/entity/ScoreItem;->alreadyShow:Z

    return-void
.end method

.method public final setRemoteShow(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/nothing/database/entity/ScoreItem;->remoteShow:Z

    return-void
.end method

.method public final setScore(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/nothing/database/entity/ScoreItem;->score:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/nothing/database/entity/ScoreItem;->productId:Ljava/lang/String;

    iget v1, p0, Lcom/nothing/database/entity/ScoreItem;->score:I

    iget-boolean v2, p0, Lcom/nothing/database/entity/ScoreItem;->remoteShow:Z

    iget-boolean v3, p0, Lcom/nothing/database/entity/ScoreItem;->alreadyShow:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ScoreItem(productId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", score="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remoteShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alreadyShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
