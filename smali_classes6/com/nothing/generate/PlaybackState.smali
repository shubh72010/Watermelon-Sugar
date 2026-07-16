.class public final Lcom/nothing/generate/PlaybackState;
.super Ljava/lang/Object;
.source "audio_api.g.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/generate/PlaybackState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000eJ\u0013\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J3\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\t\u0010\u0018\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/nothing/generate/PlaybackState;",
        "",
        "isPlaying",
        "",
        "isCompleted",
        "isError",
        "errorMessage",
        "",
        "<init>",
        "(ZZZLjava/lang/String;)V",
        "()Z",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "toList",
        "",
        "equals",
        "other",
        "hashCode",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/nothing/generate/PlaybackState$Companion;


# instance fields
.field private final errorMessage:Ljava/lang/String;

.field private final isCompleted:Z

.field private final isError:Z

.field private final isPlaying:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/generate/PlaybackState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/generate/PlaybackState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/generate/PlaybackState;->Companion:Lcom/nothing/generate/PlaybackState$Companion;

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-boolean p1, p0, Lcom/nothing/generate/PlaybackState;->isPlaying:Z

    .line 88
    iput-boolean p2, p0, Lcom/nothing/generate/PlaybackState;->isCompleted:Z

    .line 89
    iput-boolean p3, p0, Lcom/nothing/generate/PlaybackState;->isError:Z

    .line 90
    iput-object p4, p0, Lcom/nothing/generate/PlaybackState;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 86
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/generate/PlaybackState;-><init>(ZZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/generate/PlaybackState;ZZZLjava/lang/String;ILjava/lang/Object;)Lcom/nothing/generate/PlaybackState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/nothing/generate/PlaybackState;->isPlaying:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/nothing/generate/PlaybackState;->isCompleted:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/nothing/generate/PlaybackState;->isError:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/nothing/generate/PlaybackState;->errorMessage:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nothing/generate/PlaybackState;->copy(ZZZLjava/lang/String;)Lcom/nothing/generate/PlaybackState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nothing/generate/PlaybackState;->isPlaying:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nothing/generate/PlaybackState;->isCompleted:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nothing/generate/PlaybackState;->isError:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/PlaybackState;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZZZLjava/lang/String;)Lcom/nothing/generate/PlaybackState;
    .locals 1

    new-instance v0, Lcom/nothing/generate/PlaybackState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/nothing/generate/PlaybackState;-><init>(ZZZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 111
    instance-of v0, p1, Lcom/nothing/generate/PlaybackState;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 117
    :cond_1
    sget-object v0, Lcom/nothing/generate/AudioApiPigeonUtils;->INSTANCE:Lcom/nothing/generate/AudioApiPigeonUtils;

    invoke-virtual {p0}, Lcom/nothing/generate/PlaybackState;->toList()Ljava/util/List;

    move-result-object v1

    check-cast p1, Lcom/nothing/generate/PlaybackState;

    invoke-virtual {p1}, Lcom/nothing/generate/PlaybackState;->toList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/nothing/generate/AudioApiPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/nothing/generate/PlaybackState;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/nothing/generate/PlaybackState;->toList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isCompleted()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/nothing/generate/PlaybackState;->isCompleted:Z

    return v0
.end method

.method public final isError()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/nothing/generate/PlaybackState;->isError:Z

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/nothing/generate/PlaybackState;->isPlaying:Z

    return v0
.end method

.method public final toList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 104
    iget-boolean v0, p0, Lcom/nothing/generate/PlaybackState;->isPlaying:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 105
    iget-boolean v1, p0, Lcom/nothing/generate/PlaybackState;->isCompleted:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 106
    iget-boolean v2, p0, Lcom/nothing/generate/PlaybackState;->isError:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 107
    iget-object v3, p0, Lcom/nothing/generate/PlaybackState;->errorMessage:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/nothing/generate/PlaybackState;->isPlaying:Z

    iget-boolean v1, p0, Lcom/nothing/generate/PlaybackState;->isCompleted:Z

    iget-boolean v2, p0, Lcom/nothing/generate/PlaybackState;->isError:Z

    iget-object v3, p0, Lcom/nothing/generate/PlaybackState;->errorMessage:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PlaybackState(isPlaying="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", isCompleted="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
