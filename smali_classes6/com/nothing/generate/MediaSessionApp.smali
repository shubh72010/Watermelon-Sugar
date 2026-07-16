.class public final Lcom/nothing/generate/MediaSessionApp;
.super Ljava/lang/Object;
.source "NtMediaSessionPigeon.g.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/generate/MediaSessionApp$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u0000 ,2\u00020\u0001:\u0001,BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001dJ\u0013\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010 \u001a\u00020!H\u0016J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010%\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u000b\u0010&\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\'\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\rH\u00c6\u0003J^\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0002\u0010*J\t\u0010+\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0006\u0010\u0014R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006-"
    }
    d2 = {
        "Lcom/nothing/generate/MediaSessionApp;",
        "",
        "packageName",
        "",
        "iconPath",
        "appName",
        "isActive",
        "",
        "state",
        "Lcom/nothing/generate/PlayState;",
        "addedTime",
        "",
        "metaData",
        "Lcom/nothing/generate/MediaMetaData;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/nothing/generate/PlayState;JLcom/nothing/generate/MediaMetaData;)V",
        "getPackageName",
        "()Ljava/lang/String;",
        "getIconPath",
        "getAppName",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getState",
        "()Lcom/nothing/generate/PlayState;",
        "getAddedTime",
        "()J",
        "getMetaData",
        "()Lcom/nothing/generate/MediaMetaData;",
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
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/nothing/generate/PlayState;JLcom/nothing/generate/MediaMetaData;)Lcom/nothing/generate/MediaSessionApp;",
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
.field public static final Companion:Lcom/nothing/generate/MediaSessionApp$Companion;


# instance fields
.field private final addedTime:J

.field private final appName:Ljava/lang/String;

.field private final iconPath:Ljava/lang/String;

.field private final isActive:Ljava/lang/Boolean;

.field private final metaData:Lcom/nothing/generate/MediaMetaData;

.field private final packageName:Ljava/lang/String;

.field private final state:Lcom/nothing/generate/PlayState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/generate/MediaSessionApp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/generate/MediaSessionApp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/generate/MediaSessionApp;->Companion:Lcom/nothing/generate/MediaSessionApp$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/nothing/generate/PlayState;JLcom/nothing/generate/MediaMetaData;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/nothing/generate/MediaSessionApp;->packageName:Ljava/lang/String;

    .line 123
    iput-object p2, p0, Lcom/nothing/generate/MediaSessionApp;->iconPath:Ljava/lang/String;

    .line 124
    iput-object p3, p0, Lcom/nothing/generate/MediaSessionApp;->appName:Ljava/lang/String;

    .line 125
    iput-object p4, p0, Lcom/nothing/generate/MediaSessionApp;->isActive:Ljava/lang/Boolean;

    .line 126
    iput-object p5, p0, Lcom/nothing/generate/MediaSessionApp;->state:Lcom/nothing/generate/PlayState;

    .line 127
    iput-wide p6, p0, Lcom/nothing/generate/MediaSessionApp;->addedTime:J

    .line 128
    iput-object p8, p0, Lcom/nothing/generate/MediaSessionApp;->metaData:Lcom/nothing/generate/MediaMetaData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/nothing/generate/PlayState;JLcom/nothing/generate/MediaMetaData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x2

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_4

    move-object p9, v0

    goto :goto_0

    :cond_4
    move-object p9, p8

    :goto_0
    move-wide p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 121
    invoke-direct/range {p1 .. p9}, Lcom/nothing/generate/MediaSessionApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/nothing/generate/PlayState;JLcom/nothing/generate/MediaMetaData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/generate/MediaSessionApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/nothing/generate/PlayState;JLcom/nothing/generate/MediaMetaData;ILjava/lang/Object;)Lcom/nothing/generate/MediaSessionApp;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/nothing/generate/MediaSessionApp;->packageName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/nothing/generate/MediaSessionApp;->iconPath:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/nothing/generate/MediaSessionApp;->appName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/nothing/generate/MediaSessionApp;->isActive:Ljava/lang/Boolean;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/nothing/generate/MediaSessionApp;->state:Lcom/nothing/generate/PlayState;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-wide p6, p0, Lcom/nothing/generate/MediaSessionApp;->addedTime:J

    :cond_5
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_6

    iget-object p8, p0, Lcom/nothing/generate/MediaSessionApp;->metaData:Lcom/nothing/generate/MediaMetaData;

    :cond_6
    move-object p10, p8

    move-wide p8, p6

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p10}, Lcom/nothing/generate/MediaSessionApp;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/nothing/generate/PlayState;JLcom/nothing/generate/MediaMetaData;)Lcom/nothing/generate/MediaSessionApp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/MediaSessionApp;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/MediaSessionApp;->iconPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/MediaSessionApp;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/MediaSessionApp;->isActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Lcom/nothing/generate/PlayState;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/MediaSessionApp;->state:Lcom/nothing/generate/PlayState;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/nothing/generate/MediaSessionApp;->addedTime:J

    return-wide v0
.end method

.method public final component7()Lcom/nothing/generate/MediaMetaData;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/MediaSessionApp;->metaData:Lcom/nothing/generate/MediaMetaData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/nothing/generate/PlayState;JLcom/nothing/generate/MediaMetaData;)Lcom/nothing/generate/MediaSessionApp;
    .locals 10

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/nothing/generate/MediaSessionApp;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/nothing/generate/MediaSessionApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/nothing/generate/PlayState;JLcom/nothing/generate/MediaMetaData;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 155
    instance-of v0, p1, Lcom/nothing/generate/MediaSessionApp;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 161
    :cond_1
    sget-object v0, Lcom/nothing/generate/NtMediaSessionPigeonPigeonUtils;->INSTANCE:Lcom/nothing/generate/NtMediaSessionPigeonPigeonUtils;

    invoke-virtual {p0}, Lcom/nothing/generate/MediaSessionApp;->toList()Ljava/util/List;

    move-result-object v1

    check-cast p1, Lcom/nothing/generate/MediaSessionApp;

    invoke-virtual {p1}, Lcom/nothing/generate/MediaSessionApp;->toList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/nothing/generate/NtMediaSessionPigeonPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAddedTime()J
    .locals 2

    .line 127
    iget-wide v0, p0, Lcom/nothing/generate/MediaSessionApp;->addedTime:J

    return-wide v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/nothing/generate/MediaSessionApp;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconPath()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/nothing/generate/MediaSessionApp;->iconPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetaData()Lcom/nothing/generate/MediaMetaData;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/nothing/generate/MediaSessionApp;->metaData:Lcom/nothing/generate/MediaMetaData;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/nothing/generate/MediaSessionApp;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Lcom/nothing/generate/PlayState;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/nothing/generate/MediaSessionApp;->state:Lcom/nothing/generate/PlayState;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcom/nothing/generate/MediaSessionApp;->toList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isActive()Ljava/lang/Boolean;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/nothing/generate/MediaSessionApp;->isActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/nothing/generate/MediaSessionApp;->packageName:Ljava/lang/String;

    .line 146
    iget-object v1, p0, Lcom/nothing/generate/MediaSessionApp;->iconPath:Ljava/lang/String;

    .line 147
    iget-object v2, p0, Lcom/nothing/generate/MediaSessionApp;->appName:Ljava/lang/String;

    .line 148
    iget-object v3, p0, Lcom/nothing/generate/MediaSessionApp;->isActive:Ljava/lang/Boolean;

    .line 149
    iget-object v4, p0, Lcom/nothing/generate/MediaSessionApp;->state:Lcom/nothing/generate/PlayState;

    .line 150
    iget-wide v5, p0, Lcom/nothing/generate/MediaSessionApp;->addedTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 151
    iget-object v6, p0, Lcom/nothing/generate/MediaSessionApp;->metaData:Lcom/nothing/generate/MediaMetaData;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/nothing/generate/MediaSessionApp;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/nothing/generate/MediaSessionApp;->iconPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/nothing/generate/MediaSessionApp;->appName:Ljava/lang/String;

    iget-object v3, p0, Lcom/nothing/generate/MediaSessionApp;->isActive:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/nothing/generate/MediaSessionApp;->state:Lcom/nothing/generate/PlayState;

    iget-wide v5, p0, Lcom/nothing/generate/MediaSessionApp;->addedTime:J

    iget-object v7, p0, Lcom/nothing/generate/MediaSessionApp;->metaData:Lcom/nothing/generate/MediaMetaData;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "MediaSessionApp(packageName="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", iconPath="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", addedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
