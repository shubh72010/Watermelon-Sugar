.class public Lcom/spotify/protocol/types/PlaybackSpeed;
.super Ljava/lang/Object;
.source "PlaybackSpeed.java"

# interfaces
.implements Lcom/spotify/protocol/types/Item;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/protocol/types/PlaybackSpeed$PodcastPlaybackSpeed;
    }
.end annotation


# instance fields
.field public final playbackSpeed:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playback_speed"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playback_speed"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/spotify/protocol/types/PlaybackSpeed;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/spotify/protocol/types/PlaybackSpeed;->playbackSpeed:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 25
    :cond_0
    instance-of v1, p1, Lcom/spotify/protocol/types/PlaybackSpeed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 27
    :cond_1
    check-cast p1, Lcom/spotify/protocol/types/PlaybackSpeed;

    .line 29
    iget v1, p0, Lcom/spotify/protocol/types/PlaybackSpeed;->playbackSpeed:I

    iget p1, p1, Lcom/spotify/protocol/types/PlaybackSpeed;->playbackSpeed:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/spotify/protocol/types/PlaybackSpeed;->playbackSpeed:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlaybackSpeed{playbackSpeed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/spotify/protocol/types/PlaybackSpeed;->playbackSpeed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
