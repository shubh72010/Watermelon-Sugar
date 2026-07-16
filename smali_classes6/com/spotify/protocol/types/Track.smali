.class public Lcom/spotify/protocol/types/Track;
.super Ljava/lang/Object;
.source "Track.java"

# interfaces
.implements Lcom/spotify/protocol/types/Item;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public final album:Lcom/spotify/protocol/types/Album;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "album"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "album"
    .end annotation
.end field

.field public final artist:Lcom/spotify/protocol/types/Artist;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "artist"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artist"
    .end annotation
.end field

.field public final artists:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "artists"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/protocol/types/Artist;",
            ">;"
        }
    .end annotation
.end field

.field public final duration:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "duration_ms"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration_ms"
    .end annotation
.end field

.field public final imageUri:Lcom/spotify/protocol/types/ImageUri;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "image_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_id"
    .end annotation
.end field

.field public final isEpisode:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_episode"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_episode"
    .end annotation
.end field

.field public final isPodcast:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_podcast"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_podcast"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public final uri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uri"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uri"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 63
    invoke-direct/range {v0 .. v10}, Lcom/spotify/protocol/types/Track;-><init>(Lcom/spotify/protocol/types/Artist;Ljava/util/List;Lcom/spotify/protocol/types/Album;JLjava/lang/String;Ljava/lang/String;Lcom/spotify/protocol/types/ImageUri;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/spotify/protocol/types/Artist;Ljava/util/List;Lcom/spotify/protocol/types/Album;JLjava/lang/String;Ljava/lang/String;Lcom/spotify/protocol/types/ImageUri;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/protocol/types/Artist;",
            "Ljava/util/List<",
            "Lcom/spotify/protocol/types/Artist;",
            ">;",
            "Lcom/spotify/protocol/types/Album;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/protocol/types/ImageUri;",
            "ZZ)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/spotify/protocol/types/Track;->artist:Lcom/spotify/protocol/types/Artist;

    .line 77
    iput-object p2, p0, Lcom/spotify/protocol/types/Track;->artists:Ljava/util/List;

    .line 78
    iput-object p3, p0, Lcom/spotify/protocol/types/Track;->album:Lcom/spotify/protocol/types/Album;

    .line 79
    iput-wide p4, p0, Lcom/spotify/protocol/types/Track;->duration:J

    .line 80
    iput-object p6, p0, Lcom/spotify/protocol/types/Track;->name:Ljava/lang/String;

    .line 81
    iput-object p7, p0, Lcom/spotify/protocol/types/Track;->uri:Ljava/lang/String;

    .line 82
    iput-object p8, p0, Lcom/spotify/protocol/types/Track;->imageUri:Lcom/spotify/protocol/types/ImageUri;

    .line 83
    iput-boolean p9, p0, Lcom/spotify/protocol/types/Track;->isEpisode:Z

    .line 84
    iput-boolean p10, p0, Lcom/spotify/protocol/types/Track;->isPodcast:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 90
    :cond_0
    instance-of v1, p1, Lcom/spotify/protocol/types/Track;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 92
    :cond_1
    check-cast p1, Lcom/spotify/protocol/types/Track;

    .line 94
    iget-wide v3, p0, Lcom/spotify/protocol/types/Track;->duration:J

    iget-wide v5, p1, Lcom/spotify/protocol/types/Track;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/spotify/protocol/types/Track;->artist:Lcom/spotify/protocol/types/Artist;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lcom/spotify/protocol/types/Track;->artist:Lcom/spotify/protocol/types/Artist;

    invoke-virtual {v1, v3}, Lcom/spotify/protocol/types/Artist;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/spotify/protocol/types/Track;->artist:Lcom/spotify/protocol/types/Artist;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 96
    :cond_4
    iget-object v1, p0, Lcom/spotify/protocol/types/Track;->artists:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lcom/spotify/protocol/types/Track;->artists:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lcom/spotify/protocol/types/Track;->artists:Ljava/util/List;

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 97
    :cond_6
    iget-object v1, p0, Lcom/spotify/protocol/types/Track;->album:Lcom/spotify/protocol/types/Album;

    if-eqz v1, :cond_7

    iget-object v3, p1, Lcom/spotify/protocol/types/Track;->album:Lcom/spotify/protocol/types/Album;

    invoke-virtual {v1, v3}, Lcom/spotify/protocol/types/Album;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    iget-object v1, p1, Lcom/spotify/protocol/types/Track;->album:Lcom/spotify/protocol/types/Album;

    if-eqz v1, :cond_8

    :goto_2
    return v2

    .line 98
    :cond_8
    iget-object v1, p0, Lcom/spotify/protocol/types/Track;->name:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v3, p1, Lcom/spotify/protocol/types/Track;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_9
    iget-object v1, p1, Lcom/spotify/protocol/types/Track;->name:Ljava/lang/String;

    if-eqz v1, :cond_a

    :goto_3
    return v2

    .line 99
    :cond_a
    iget-object v1, p0, Lcom/spotify/protocol/types/Track;->uri:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v3, p1, Lcom/spotify/protocol/types/Track;->uri:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_b
    iget-object v1, p1, Lcom/spotify/protocol/types/Track;->uri:Ljava/lang/String;

    if-eqz v1, :cond_c

    :goto_4
    return v2

    .line 100
    :cond_c
    iget-object v1, p0, Lcom/spotify/protocol/types/Track;->imageUri:Lcom/spotify/protocol/types/ImageUri;

    if-eqz v1, :cond_d

    iget-object v3, p1, Lcom/spotify/protocol/types/Track;->imageUri:Lcom/spotify/protocol/types/ImageUri;

    invoke-virtual {v1, v3}, Lcom/spotify/protocol/types/ImageUri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_d
    iget-object v1, p1, Lcom/spotify/protocol/types/Track;->imageUri:Lcom/spotify/protocol/types/ImageUri;

    if-eqz v1, :cond_e

    :goto_5
    return v2

    .line 101
    :cond_e
    iget-boolean v1, p0, Lcom/spotify/protocol/types/Track;->isEpisode:Z

    iget-boolean v3, p1, Lcom/spotify/protocol/types/Track;->isEpisode:Z

    if-eq v1, v3, :cond_f

    return v2

    .line 102
    :cond_f
    iget-boolean v1, p0, Lcom/spotify/protocol/types/Track;->isPodcast:Z

    iget-boolean p1, p1, Lcom/spotify/protocol/types/Track;->isPodcast:Z

    if-ne v1, p1, :cond_10

    return v0

    :cond_10
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 107
    iget-object v0, p0, Lcom/spotify/protocol/types/Track;->artist:Lcom/spotify/protocol/types/Artist;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/spotify/protocol/types/Artist;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    iget-object v2, p0, Lcom/spotify/protocol/types/Track;->artists:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 109
    iget-object v2, p0, Lcom/spotify/protocol/types/Track;->album:Lcom/spotify/protocol/types/Album;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/spotify/protocol/types/Album;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 110
    iget-wide v2, p0, Lcom/spotify/protocol/types/Track;->duration:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 111
    iget-object v2, p0, Lcom/spotify/protocol/types/Track;->name:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 112
    iget-object v2, p0, Lcom/spotify/protocol/types/Track;->uri:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 113
    iget-object v2, p0, Lcom/spotify/protocol/types/Track;->imageUri:Lcom/spotify/protocol/types/ImageUri;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/spotify/protocol/types/ImageUri;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget-boolean v1, p0, Lcom/spotify/protocol/types/Track;->isEpisode:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 115
    iget-boolean v1, p0, Lcom/spotify/protocol/types/Track;->isPodcast:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Track{artist="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/protocol/types/Track;->artist:Lcom/spotify/protocol/types/Artist;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", artists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/protocol/types/Track;->artists:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", album="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/protocol/types/Track;->album:Lcom/spotify/protocol/types/Album;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/spotify/protocol/types/Track;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/protocol/types/Track;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', uri=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/protocol/types/Track;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', imageId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/protocol/types/Track;->imageUri:Lcom/spotify/protocol/types/ImageUri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', isEpisode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/protocol/types/Track;->isEpisode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPodcast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/protocol/types/Track;->isPodcast:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
