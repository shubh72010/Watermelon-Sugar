.class public Lcom/spotify/protocol/types/PlayerState;
.super Ljava/lang/Object;
.source "PlayerState.java"

# interfaces
.implements Lcom/spotify/protocol/types/Item;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public final isPaused:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_paused"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_paused"
    .end annotation
.end field

.field public final playbackOptions:Lcom/spotify/protocol/types/PlayerOptions;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playback_options"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playback_options"
    .end annotation
.end field

.field public final playbackPosition:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playback_position"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playback_position"
    .end annotation
.end field

.field public final playbackRestrictions:Lcom/spotify/protocol/types/PlayerRestrictions;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playback_restrictions"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playback_restrictions"
    .end annotation
.end field

.field public final playbackSpeed:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playback_speed"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playback_speed"
    .end annotation
.end field

.field public final track:Lcom/spotify/protocol/types/Track;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "track"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    .line 46
    invoke-direct/range {v0 .. v7}, Lcom/spotify/protocol/types/PlayerState;-><init>(Lcom/spotify/protocol/types/Track;ZFJLcom/spotify/protocol/types/PlayerOptions;Lcom/spotify/protocol/types/PlayerRestrictions;)V

    return-void
.end method

.method public constructor <init>(Lcom/spotify/protocol/types/Track;ZFJLcom/spotify/protocol/types/PlayerOptions;Lcom/spotify/protocol/types/PlayerRestrictions;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/spotify/protocol/types/PlayerState;->track:Lcom/spotify/protocol/types/Track;

    .line 57
    iput-boolean p2, p0, Lcom/spotify/protocol/types/PlayerState;->isPaused:Z

    .line 58
    iput p3, p0, Lcom/spotify/protocol/types/PlayerState;->playbackSpeed:F

    .line 59
    iput-wide p4, p0, Lcom/spotify/protocol/types/PlayerState;->playbackPosition:J

    if-nez p6, :cond_0

    .line 60
    sget-object p6, Lcom/spotify/protocol/types/PlayerOptions;->DEFAULT:Lcom/spotify/protocol/types/PlayerOptions;

    :cond_0
    iput-object p6, p0, Lcom/spotify/protocol/types/PlayerState;->playbackOptions:Lcom/spotify/protocol/types/PlayerOptions;

    if-nez p7, :cond_1

    .line 62
    sget-object p7, Lcom/spotify/protocol/types/PlayerRestrictions;->DEFAULT:Lcom/spotify/protocol/types/PlayerRestrictions;

    :cond_1
    iput-object p7, p0, Lcom/spotify/protocol/types/PlayerState;->playbackRestrictions:Lcom/spotify/protocol/types/PlayerRestrictions;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 68
    :cond_0
    instance-of v1, p1, Lcom/spotify/protocol/types/PlayerState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 70
    :cond_1
    check-cast p1, Lcom/spotify/protocol/types/PlayerState;

    .line 72
    iget-boolean v1, p0, Lcom/spotify/protocol/types/PlayerState;->isPaused:Z

    iget-boolean v3, p1, Lcom/spotify/protocol/types/PlayerState;->isPaused:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 73
    :cond_2
    iget v1, p1, Lcom/spotify/protocol/types/PlayerState;->playbackSpeed:F

    iget v3, p0, Lcom/spotify/protocol/types/PlayerState;->playbackSpeed:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    .line 74
    :cond_3
    iget-wide v3, p0, Lcom/spotify/protocol/types/PlayerState;->playbackPosition:J

    iget-wide v5, p1, Lcom/spotify/protocol/types/PlayerState;->playbackPosition:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 75
    :cond_4
    iget-object v1, p0, Lcom/spotify/protocol/types/PlayerState;->track:Lcom/spotify/protocol/types/Track;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lcom/spotify/protocol/types/PlayerState;->track:Lcom/spotify/protocol/types/Track;

    invoke-virtual {v1, v3}, Lcom/spotify/protocol/types/Track;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_5
    iget-object v1, p1, Lcom/spotify/protocol/types/PlayerState;->track:Lcom/spotify/protocol/types/Track;

    if-eqz v1, :cond_6

    :goto_0
    return v2

    .line 76
    :cond_6
    iget-object v1, p0, Lcom/spotify/protocol/types/PlayerState;->playbackOptions:Lcom/spotify/protocol/types/PlayerOptions;

    if-eqz v1, :cond_7

    iget-object v3, p1, Lcom/spotify/protocol/types/PlayerState;->playbackOptions:Lcom/spotify/protocol/types/PlayerOptions;

    .line 77
    invoke-virtual {v1, v3}, Lcom/spotify/protocol/types/PlayerOptions;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_7
    iget-object v1, p1, Lcom/spotify/protocol/types/PlayerState;->playbackOptions:Lcom/spotify/protocol/types/PlayerOptions;

    if-eqz v1, :cond_8

    :goto_1
    return v2

    .line 80
    :cond_8
    iget-object v1, p0, Lcom/spotify/protocol/types/PlayerState;->playbackRestrictions:Lcom/spotify/protocol/types/PlayerRestrictions;

    if-eqz v1, :cond_9

    .line 81
    iget-object p1, p1, Lcom/spotify/protocol/types/PlayerState;->playbackRestrictions:Lcom/spotify/protocol/types/PlayerRestrictions;

    invoke-virtual {v1, p1}, Lcom/spotify/protocol/types/PlayerRestrictions;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 82
    :cond_9
    iget-object p1, p1, Lcom/spotify/protocol/types/PlayerState;->playbackRestrictions:Lcom/spotify/protocol/types/PlayerRestrictions;

    if-nez p1, :cond_a

    return v0

    :cond_a
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 87
    iget-object v0, p0, Lcom/spotify/protocol/types/PlayerState;->track:Lcom/spotify/protocol/types/Track;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/spotify/protocol/types/Track;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-boolean v2, p0, Lcom/spotify/protocol/types/PlayerState;->isPaused:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 89
    iget v2, p0, Lcom/spotify/protocol/types/PlayerState;->playbackSpeed:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 90
    iget-wide v2, p0, Lcom/spotify/protocol/types/PlayerState;->playbackPosition:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 91
    iget-object v2, p0, Lcom/spotify/protocol/types/PlayerState;->playbackOptions:Lcom/spotify/protocol/types/PlayerOptions;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/spotify/protocol/types/PlayerOptions;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lcom/spotify/protocol/types/PlayerState;->playbackRestrictions:Lcom/spotify/protocol/types/PlayerRestrictions;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/spotify/protocol/types/PlayerRestrictions;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayerState{track="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/protocol/types/PlayerState;->track:Lcom/spotify/protocol/types/Track;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/spotify/protocol/types/PlayerState;->isPaused:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playbackSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/spotify/protocol/types/PlayerState;->playbackSpeed:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playbackPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/spotify/protocol/types/PlayerState;->playbackPosition:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playbackOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/protocol/types/PlayerState;->playbackOptions:Lcom/spotify/protocol/types/PlayerOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playbackRestrictions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/protocol/types/PlayerState;->playbackRestrictions:Lcom/spotify/protocol/types/PlayerRestrictions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
