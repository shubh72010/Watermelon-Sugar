.class public final Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;
.super Ljava/lang/Object;
.source "EarphoneStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Status"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;",
        "",
        "type",
        "",
        "inCase",
        "",
        "inEar",
        "isConnect",
        "caseIsOpen",
        "<init>",
        "(IZZZZ)V",
        "getType",
        "()I",
        "getInCase",
        "()Z",
        "getInEar",
        "getCaseIsOpen",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final caseIsOpen:Z

.field private final inCase:Z

.field private final inEar:Z

.field private final isConnect:Z

.field private final type:I


# direct methods
.method public constructor <init>(IZZZZ)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p1, p0, Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;->type:I

    .line 61
    iput-boolean p2, p0, Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;->inCase:Z

    .line 62
    iput-boolean p3, p0, Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;->inEar:Z

    .line 63
    iput-boolean p4, p0, Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;->isConnect:Z

    .line 64
    iput-boolean p5, p0, Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;->caseIsOpen:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;IZZZZILjava/lang/Object;)Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;->type:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;->inCase:Z

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;->inEar:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;->isConnect:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;->caseIsOpen:Z

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;->copy(IZZZZ)Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;->type:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;->inCase:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;->inEar:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;->isConnect:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;->caseIsOpen:Z

    return v0
.end method

.method public final copy(IZZZZ)Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;
    .locals 6

    new-instance v0, Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;-><init>(IZZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;

    iget v1, p0, Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;->type:I

    iget v3, p1, Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;->type:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;->inCase:Z

    iget-boolean v3, p1, Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;->inCase:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;->inEar:Z

    iget-boolean v3, p1, Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;->inEar:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;->isConnect:Z

    iget-boolean v3, p1, Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;->isConnect:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;->caseIsOpen:Z

    iget-boolean p1, p1, Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;->caseIsOpen:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCaseIsOpen()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;->caseIsOpen:Z

    return v0
.end method

.method public final getInCase()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;->inCase:Z

    return v0
.end method

.method public final getInEar()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;->inEar:Z

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;->inCase:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;->inEar:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;->isConnect:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;->caseIsOpen:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isConnect()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;->isConnect:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;->type:I

    iget-boolean v1, p0, Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;->inCase:Z

    iget-boolean v2, p0, Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;->inEar:Z

    iget-boolean v3, p0, Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;->isConnect:Z

    iget-boolean v4, p0, Lcom/nothing/ear/flaffy/core/protocol/entity/EarphoneStatus$Status;->caseIsOpen:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Status(type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", inCase="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inEar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isConnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", caseIsOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
