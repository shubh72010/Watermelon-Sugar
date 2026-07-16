.class public final Lcom/nothing/generate/PlayerState;
.super Ljava/lang/Object;
.source "NtSpotifySdkPigeon.g.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/generate/PlayerState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000  2\u00020\u0001:\u0001 B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0014J\u0013\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003J1\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Lcom/nothing/generate/PlayerState;",
        "",
        "track",
        "Lcom/nothing/generate/Track;",
        "isPaused",
        "",
        "playbackSpeed",
        "",
        "playbackPosition",
        "",
        "<init>",
        "(Lcom/nothing/generate/Track;ZDJ)V",
        "getTrack",
        "()Lcom/nothing/generate/Track;",
        "()Z",
        "getPlaybackSpeed",
        "()D",
        "getPlaybackPosition",
        "()J",
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
        "",
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
.field public static final Companion:Lcom/nothing/generate/PlayerState$Companion;


# instance fields
.field private final isPaused:Z

.field private final playbackPosition:J

.field private final playbackSpeed:D

.field private final track:Lcom/nothing/generate/Track;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/generate/PlayerState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/generate/PlayerState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/generate/PlayerState;->Companion:Lcom/nothing/generate/PlayerState$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/nothing/generate/Track;ZDJ)V
    .locals 1

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lcom/nothing/generate/PlayerState;->track:Lcom/nothing/generate/Track;

    .line 255
    iput-boolean p2, p0, Lcom/nothing/generate/PlayerState;->isPaused:Z

    .line 256
    iput-wide p3, p0, Lcom/nothing/generate/PlayerState;->playbackSpeed:D

    .line 257
    iput-wide p5, p0, Lcom/nothing/generate/PlayerState;->playbackPosition:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/generate/PlayerState;Lcom/nothing/generate/Track;ZDJILjava/lang/Object;)Lcom/nothing/generate/PlayerState;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/nothing/generate/PlayerState;->track:Lcom/nothing/generate/Track;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/nothing/generate/PlayerState;->isPaused:Z

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-wide p3, p0, Lcom/nothing/generate/PlayerState;->playbackSpeed:D

    :cond_2
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_3

    iget-wide p5, p0, Lcom/nothing/generate/PlayerState;->playbackPosition:J

    :cond_3
    move-wide p7, p5

    move-wide p5, p3

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/nothing/generate/PlayerState;->copy(Lcom/nothing/generate/Track;ZDJ)Lcom/nothing/generate/PlayerState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/nothing/generate/Track;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/PlayerState;->track:Lcom/nothing/generate/Track;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nothing/generate/PlayerState;->isPaused:Z

    return v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/nothing/generate/PlayerState;->playbackSpeed:D

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/nothing/generate/PlayerState;->playbackPosition:J

    return-wide v0
.end method

.method public final copy(Lcom/nothing/generate/Track;ZDJ)Lcom/nothing/generate/PlayerState;
    .locals 8

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/nothing/generate/PlayerState;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/nothing/generate/PlayerState;-><init>(Lcom/nothing/generate/Track;ZDJ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 278
    instance-of v0, p1, Lcom/nothing/generate/PlayerState;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 284
    :cond_1
    sget-object v0, Lcom/nothing/generate/NtSpotifySdkPigeonPigeonUtils;->INSTANCE:Lcom/nothing/generate/NtSpotifySdkPigeonPigeonUtils;

    invoke-virtual {p0}, Lcom/nothing/generate/PlayerState;->toList()Ljava/util/List;

    move-result-object v1

    check-cast p1, Lcom/nothing/generate/PlayerState;

    invoke-virtual {p1}, Lcom/nothing/generate/PlayerState;->toList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/nothing/generate/NtSpotifySdkPigeonPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getPlaybackPosition()J
    .locals 2

    .line 257
    iget-wide v0, p0, Lcom/nothing/generate/PlayerState;->playbackPosition:J

    return-wide v0
.end method

.method public final getPlaybackSpeed()D
    .locals 2

    .line 256
    iget-wide v0, p0, Lcom/nothing/generate/PlayerState;->playbackSpeed:D

    return-wide v0
.end method

.method public final getTrack()Lcom/nothing/generate/Track;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/nothing/generate/PlayerState;->track:Lcom/nothing/generate/Track;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 286
    invoke-virtual {p0}, Lcom/nothing/generate/PlayerState;->toList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isPaused()Z
    .locals 1

    .line 255
    iget-boolean v0, p0, Lcom/nothing/generate/PlayerState;->isPaused:Z

    return v0
.end method

.method public final toList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/nothing/generate/PlayerState;->track:Lcom/nothing/generate/Track;

    .line 272
    iget-boolean v1, p0, Lcom/nothing/generate/PlayerState;->isPaused:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 273
    iget-wide v2, p0, Lcom/nothing/generate/PlayerState;->playbackSpeed:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 274
    iget-wide v3, p0, Lcom/nothing/generate/PlayerState;->playbackPosition:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 270
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/nothing/generate/PlayerState;->track:Lcom/nothing/generate/Track;

    iget-boolean v1, p0, Lcom/nothing/generate/PlayerState;->isPaused:Z

    iget-wide v2, p0, Lcom/nothing/generate/PlayerState;->playbackSpeed:D

    iget-wide v4, p0, Lcom/nothing/generate/PlayerState;->playbackPosition:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "PlayerState(track="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", isPaused="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playbackSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playbackPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
