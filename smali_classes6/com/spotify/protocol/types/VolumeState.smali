.class public Lcom/spotify/protocol/types/VolumeState;
.super Ljava/lang/Object;
.source "VolumeState.java"

# interfaces
.implements Lcom/spotify/protocol/types/Item;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public final mControllable:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "controllable"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "controllable"
    .end annotation
.end field

.field public final mVolume:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "volume"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "volume"
    .end annotation
.end field


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/spotify/protocol/types/VolumeState;->mVolume:F

    .line 21
    iput-boolean p2, p0, Lcom/spotify/protocol/types/VolumeState;->mControllable:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 30
    :cond_0
    instance-of v1, p1, Lcom/spotify/protocol/types/VolumeState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 34
    :cond_1
    check-cast p1, Lcom/spotify/protocol/types/VolumeState;

    .line 36
    iget v1, p1, Lcom/spotify/protocol/types/VolumeState;->mVolume:F

    iget v3, p0, Lcom/spotify/protocol/types/VolumeState;->mVolume:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 39
    :cond_2
    iget-boolean v1, p0, Lcom/spotify/protocol/types/VolumeState;->mControllable:Z

    iget-boolean p1, p1, Lcom/spotify/protocol/types/VolumeState;->mControllable:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 48
    iget v0, p0, Lcom/spotify/protocol/types/VolumeState;->mVolume:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-boolean v1, p0, Lcom/spotify/protocol/types/VolumeState;->mControllable:Z

    add-int/2addr v0, v1

    return v0
.end method
