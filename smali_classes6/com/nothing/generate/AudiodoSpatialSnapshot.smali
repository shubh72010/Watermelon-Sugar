.class public final Lcom/nothing/generate/AudiodoSpatialSnapshot;
.super Ljava/lang/Object;
.source "NtAudiodoPigeon.g.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/generate/AudiodoSpatialSnapshot$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB+\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0011J\u0013\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ2\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001aJ\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000f\u0010\n\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/nothing/generate/AudiodoSpatialSnapshot;",
        "",
        "spatializerActive",
        "",
        "spatializerMode",
        "",
        "headTrackEnabled",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V",
        "getSpatializerActive",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getSpatializerMode",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getHeadTrackEnabled",
        "toList",
        "",
        "equals",
        "other",
        "hashCode",
        "",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/nothing/generate/AudiodoSpatialSnapshot;",
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
.field public static final Companion:Lcom/nothing/generate/AudiodoSpatialSnapshot$Companion;


# instance fields
.field private final headTrackEnabled:Ljava/lang/Boolean;

.field private final spatializerActive:Ljava/lang/Boolean;

.field private final spatializerMode:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/generate/AudiodoSpatialSnapshot$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/generate/AudiodoSpatialSnapshot$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/generate/AudiodoSpatialSnapshot;->Companion:Lcom/nothing/generate/AudiodoSpatialSnapshot$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nothing/generate/AudiodoSpatialSnapshot;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object p1, p0, Lcom/nothing/generate/AudiodoSpatialSnapshot;->spatializerActive:Ljava/lang/Boolean;

    .line 285
    iput-object p2, p0, Lcom/nothing/generate/AudiodoSpatialSnapshot;->spatializerMode:Ljava/lang/Long;

    .line 286
    iput-object p3, p0, Lcom/nothing/generate/AudiodoSpatialSnapshot;->headTrackEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 283
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/generate/AudiodoSpatialSnapshot;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/generate/AudiodoSpatialSnapshot;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/nothing/generate/AudiodoSpatialSnapshot;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/nothing/generate/AudiodoSpatialSnapshot;->spatializerActive:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/nothing/generate/AudiodoSpatialSnapshot;->spatializerMode:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/nothing/generate/AudiodoSpatialSnapshot;->headTrackEnabled:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/generate/AudiodoSpatialSnapshot;->copy(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/nothing/generate/AudiodoSpatialSnapshot;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/AudiodoSpatialSnapshot;->spatializerActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/AudiodoSpatialSnapshot;->spatializerMode:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/AudiodoSpatialSnapshot;->headTrackEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/nothing/generate/AudiodoSpatialSnapshot;
    .locals 1

    new-instance v0, Lcom/nothing/generate/AudiodoSpatialSnapshot;

    invoke-direct {v0, p1, p2, p3}, Lcom/nothing/generate/AudiodoSpatialSnapshot;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 305
    instance-of v0, p1, Lcom/nothing/generate/AudiodoSpatialSnapshot;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 311
    :cond_1
    sget-object v0, Lcom/nothing/generate/NtAudiodoPigeonPigeonUtils;->INSTANCE:Lcom/nothing/generate/NtAudiodoPigeonPigeonUtils;

    invoke-virtual {p0}, Lcom/nothing/generate/AudiodoSpatialSnapshot;->toList()Ljava/util/List;

    move-result-object v1

    check-cast p1, Lcom/nothing/generate/AudiodoSpatialSnapshot;

    invoke-virtual {p1}, Lcom/nothing/generate/AudiodoSpatialSnapshot;->toList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/nothing/generate/NtAudiodoPigeonPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getHeadTrackEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/nothing/generate/AudiodoSpatialSnapshot;->headTrackEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSpatializerActive()Ljava/lang/Boolean;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/nothing/generate/AudiodoSpatialSnapshot;->spatializerActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSpatializerMode()Ljava/lang/Long;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/nothing/generate/AudiodoSpatialSnapshot;->spatializerMode:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 313
    invoke-virtual {p0}, Lcom/nothing/generate/AudiodoSpatialSnapshot;->toList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/nothing/generate/AudiodoSpatialSnapshot;->spatializerActive:Ljava/lang/Boolean;

    .line 300
    iget-object v1, p0, Lcom/nothing/generate/AudiodoSpatialSnapshot;->spatializerMode:Ljava/lang/Long;

    .line 301
    iget-object v2, p0, Lcom/nothing/generate/AudiodoSpatialSnapshot;->headTrackEnabled:Ljava/lang/Boolean;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 298
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/nothing/generate/AudiodoSpatialSnapshot;->spatializerActive:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/nothing/generate/AudiodoSpatialSnapshot;->spatializerMode:Ljava/lang/Long;

    iget-object v2, p0, Lcom/nothing/generate/AudiodoSpatialSnapshot;->headTrackEnabled:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AudiodoSpatialSnapshot(spatializerActive="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", spatializerMode="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headTrackEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
