.class public Lcom/spotify/protocol/types/PlaybackPosition;
.super Ljava/lang/Object;
.source "PlaybackPosition.java"

# interfaces
.implements Lcom/spotify/protocol/types/Item;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public final position:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "position_ms"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position_ms"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/spotify/protocol/types/PlaybackPosition;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/spotify/protocol/types/PlaybackPosition;->position:J

    return-void
.end method
