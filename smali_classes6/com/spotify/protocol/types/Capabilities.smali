.class public Lcom/spotify/protocol/types/Capabilities;
.super Ljava/lang/Object;
.source "Capabilities.java"

# interfaces
.implements Lcom/spotify/protocol/types/Item;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public final canPlayOnDemand:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_play_on_demand"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_play_on_demand"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/spotify/protocol/types/Capabilities;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean p1, p0, Lcom/spotify/protocol/types/Capabilities;->canPlayOnDemand:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 26
    :cond_0
    instance-of v1, p1, Lcom/spotify/protocol/types/Capabilities;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 28
    :cond_1
    check-cast p1, Lcom/spotify/protocol/types/Capabilities;

    .line 30
    iget-boolean v1, p0, Lcom/spotify/protocol/types/Capabilities;->canPlayOnDemand:Z

    iget-boolean p1, p1, Lcom/spotify/protocol/types/Capabilities;->canPlayOnDemand:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/spotify/protocol/types/Capabilities;->canPlayOnDemand:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Capabilities{canPlayOnDemand="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/spotify/protocol/types/Capabilities;->canPlayOnDemand:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
