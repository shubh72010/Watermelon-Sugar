.class public final Lio/mimi/sdk/core/api/personalization/updownpreset/PresetsDto;
.super Ljava/lang/Object;
.source "PresetsDto.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J-\u0010\u0012\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/mimi/sdk/core/api/personalization/updownpreset/PresetsDto;",
        "",
        "default",
        "Lio/mimi/sdk/core/api/personalization/updownpreset/DefaultDto;",
        "down",
        "Lio/mimi/sdk/core/api/personalization/updownpreset/DownDto;",
        "up",
        "Lio/mimi/sdk/core/api/personalization/updownpreset/UpDto;",
        "(Lio/mimi/sdk/core/api/personalization/updownpreset/DefaultDto;Lio/mimi/sdk/core/api/personalization/updownpreset/DownDto;Lio/mimi/sdk/core/api/personalization/updownpreset/UpDto;)V",
        "getDefault",
        "()Lio/mimi/sdk/core/api/personalization/updownpreset/DefaultDto;",
        "getDown",
        "()Lio/mimi/sdk/core/api/personalization/updownpreset/DownDto;",
        "getUp",
        "()Lio/mimi/sdk/core/api/personalization/updownpreset/UpDto;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
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
.field private final default:Lio/mimi/sdk/core/api/personalization/updownpreset/DefaultDto;

.field private final down:Lio/mimi/sdk/core/api/personalization/updownpreset/DownDto;

.field private final up:Lio/mimi/sdk/core/api/personalization/updownpreset/UpDto;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/mimi/sdk/core/api/personalization/updownpreset/PresetsDto;-><init>(Lio/mimi/sdk/core/api/personalization/updownpreset/DefaultDto;Lio/mimi/sdk/core/api/personalization/updownpreset/DownDto;Lio/mimi/sdk/core/api/personalization/updownpreset/UpDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/core/api/personalization/updownpreset/DefaultDto;Lio/mimi/sdk/core/api/personalization/updownpreset/DownDto;Lio/mimi/sdk/core/api/personalization/updownpreset/UpDto;)V
    .locals 0
    .param p1    # Lio/mimi/sdk/core/api/personalization/updownpreset/DefaultDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "default"
        .end annotation
    .end param
    .param p2    # Lio/mimi/sdk/core/api/personalization/updownpreset/DownDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "down"
        .end annotation
    .end param
    .param p3    # Lio/mimi/sdk/core/api/personalization/updownpreset/UpDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "up"
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/mimi/sdk/core/api/personalization/updownpreset/PresetsDto;->default:Lio/mimi/sdk/core/api/personalization/updownpreset/DefaultDto;

    .line 8
    iput-object p2, p0, Lio/mimi/sdk/core/api/personalization/updownpreset/PresetsDto;->down:Lio/mimi/sdk/core/api/personalization/updownpreset/DownDto;

    .line 10
    iput-object p3, p0, Lio/mimi/sdk/core/api/personalization/updownpreset/PresetsDto;->up:Lio/mimi/sdk/core/api/personalization/updownpreset/UpDto;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/core/api/personalization/updownpreset/DefaultDto;Lio/mimi/sdk/core/api/personalization/updownpreset/DownDto;Lio/mimi/sdk/core/api/personalization/updownpreset/UpDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/mimi/sdk/core/api/personalization/updownpreset/PresetsDto;-><init>(Lio/mimi/sdk/core/api/personalization/updownpreset/DefaultDto;Lio/mimi/sdk/core/api/personalization/updownpreset/DownDto;Lio/mimi/sdk/core/api/personalization/updownpreset/UpDto;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/mimi/sdk/core/api/personalization/updownpreset/PresetsDto;Lio/mimi/sdk/core/api/personalization/updownpreset/DefaultDto;Lio/mimi/sdk/core/api/personalization/updownpreset/DownDto;Lio/mimi/sdk/core/api/personalization/updownpreset/UpDto;ILjava/lang/Object;)Lio/mimi/sdk/core/api/personalization/updownpreset/PresetsDto;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/mimi/sdk/core/api/personalization/updownpreset/PresetsDto;->default:Lio/mimi/sdk/core/api/personalization/updownpreset/DefaultDto;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/mimi/sdk/core/api/personalization/updownpreset/PresetsDto;->down:Lio/mimi/sdk/core/api/personalization/updownpreset/DownDto;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/mimi/sdk/core/api/personalization/updownpreset/PresetsDto;->up:Lio/mimi/sdk/core/api/personalization/updownpreset/UpDto;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/mimi/sdk/core/api/personalization/updownpreset/PresetsDto;->copy(Lio/mimi/sdk/core/api/personalization/updownpreset/DefaultDto;Lio/mimi/sdk/core/api/personalization/updownpreset/DownDto;Lio/mimi/sdk/core/api/personalization/updownpreset/UpDto;)Lio/mimi/sdk/core/api/personalization/updownpreset/PresetsDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/mimi/sdk/core/api/personalization/updownpreset/DefaultDto;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/api/personalization/updownpreset/PresetsDto;->default:Lio/mimi/sdk/core/api/personalization/updownpreset/DefaultDto;

    return-object v0
.end method

.method public final component2()Lio/mimi/sdk/core/api/personalization/updownpreset/DownDto;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/api/personalization/updownpreset/PresetsDto;->down:Lio/mimi/sdk/core/api/personalization/updownpreset/DownDto;

    return-object v0
.end method

.method public final component3()Lio/mimi/sdk/core/api/personalization/updownpreset/UpDto;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/api/personalization/updownpreset/PresetsDto;->up:Lio/mimi/sdk/core/api/personalization/updownpreset/UpDto;

    return-object v0
.end method

.method public final copy(Lio/mimi/sdk/core/api/personalization/updownpreset/DefaultDto;Lio/mimi/sdk/core/api/personalization/updownpreset/DownDto;Lio/mimi/sdk/core/api/personalization/updownpreset/UpDto;)Lio/mimi/sdk/core/api/personalization/updownpreset/PresetsDto;
    .locals 1
    .param p1    # Lio/mimi/sdk/core/api/personalization/updownpreset/DefaultDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "default"
        .end annotation
    .end param
    .param p2    # Lio/mimi/sdk/core/api/personalization/updownpreset/DownDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "down"
        .end annotation
    .end param
    .param p3    # Lio/mimi/sdk/core/api/personalization/updownpreset/UpDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "up"
        .end annotation
    .end param

    new-instance v0, Lio/mimi/sdk/core/api/personalization/updownpreset/PresetsDto;

    invoke-direct {v0, p1, p2, p3}, Lio/mimi/sdk/core/api/personalization/updownpreset/PresetsDto;-><init>(Lio/mimi/sdk/core/api/personalization/updownpreset/DefaultDto;Lio/mimi/sdk/core/api/personalization/updownpreset/DownDto;Lio/mimi/sdk/core/api/personalization/updownpreset/UpDto;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/mimi/sdk/core/api/personalization/updownpreset/PresetsDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/mimi/sdk/core/api/personalization/updownpreset/PresetsDto;

    iget-object v1, p0, Lio/mimi/sdk/core/api/personalization/updownpreset/PresetsDto;->default:Lio/mimi/sdk/core/api/personalization/updownpreset/DefaultDto;

    iget-object v3, p1, Lio/mimi/sdk/core/api/personalization/updownpreset/PresetsDto;->default:Lio/mimi/sdk/core/api/personalization/updownpreset/DefaultDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/mimi/sdk/core/api/personalization/updownpreset/PresetsDto;->down:Lio/mimi/sdk/core/api/personalization/updownpreset/DownDto;

    iget-object v3, p1, Lio/mimi/sdk/core/api/personalization/updownpreset/PresetsDto;->down:Lio/mimi/sdk/core/api/personalization/updownpreset/DownDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/mimi/sdk/core/api/personalization/updownpreset/PresetsDto;->up:Lio/mimi/sdk/core/api/personalization/updownpreset/UpDto;

    iget-object p1, p1, Lio/mimi/sdk/core/api/personalization/updownpreset/PresetsDto;->up:Lio/mimi/sdk/core/api/personalization/updownpreset/UpDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDefault()Lio/mimi/sdk/core/api/personalization/updownpreset/DefaultDto;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/mimi/sdk/core/api/personalization/updownpreset/PresetsDto;->default:Lio/mimi/sdk/core/api/personalization/updownpreset/DefaultDto;

    return-object v0
.end method

.method public final getDown()Lio/mimi/sdk/core/api/personalization/updownpreset/DownDto;
    .locals 1

    .line 9
    iget-object v0, p0, Lio/mimi/sdk/core/api/personalization/updownpreset/PresetsDto;->down:Lio/mimi/sdk/core/api/personalization/updownpreset/DownDto;

    return-object v0
.end method

.method public final getUp()Lio/mimi/sdk/core/api/personalization/updownpreset/UpDto;
    .locals 1

    .line 11
    iget-object v0, p0, Lio/mimi/sdk/core/api/personalization/updownpreset/PresetsDto;->up:Lio/mimi/sdk/core/api/personalization/updownpreset/UpDto;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/mimi/sdk/core/api/personalization/updownpreset/PresetsDto;->default:Lio/mimi/sdk/core/api/personalization/updownpreset/DefaultDto;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/mimi/sdk/core/api/personalization/updownpreset/DefaultDto;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/mimi/sdk/core/api/personalization/updownpreset/PresetsDto;->down:Lio/mimi/sdk/core/api/personalization/updownpreset/DownDto;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lio/mimi/sdk/core/api/personalization/updownpreset/DownDto;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/mimi/sdk/core/api/personalization/updownpreset/PresetsDto;->up:Lio/mimi/sdk/core/api/personalization/updownpreset/UpDto;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lio/mimi/sdk/core/api/personalization/updownpreset/UpDto;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PresetsDto(default="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/mimi/sdk/core/api/personalization/updownpreset/PresetsDto;->default:Lio/mimi/sdk/core/api/personalization/updownpreset/DefaultDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", down="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/core/api/personalization/updownpreset/PresetsDto;->down:Lio/mimi/sdk/core/api/personalization/updownpreset/DownDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", up="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/core/api/personalization/updownpreset/PresetsDto;->up:Lio/mimi/sdk/core/api/personalization/updownpreset/UpDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
