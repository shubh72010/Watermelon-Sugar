.class public Lcom/spotify/protocol/types/PlayerOptions;
.super Ljava/lang/Object;
.source "PlayerOptions.java"

# interfaces
.implements Lcom/spotify/protocol/types/Item;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final DEFAULT:Lcom/spotify/protocol/types/PlayerOptions;


# instance fields
.field public final isShuffling:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "shuffle"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shuffle"
    .end annotation
.end field

.field public final repeatMode:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "repeat"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repeat"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/spotify/protocol/types/PlayerOptions;

    invoke-direct {v0}, Lcom/spotify/protocol/types/PlayerOptions;-><init>()V

    sput-object v0, Lcom/spotify/protocol/types/PlayerOptions;->DEFAULT:Lcom/spotify/protocol/types/PlayerOptions;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0, v0}, Lcom/spotify/protocol/types/PlayerOptions;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean p1, p0, Lcom/spotify/protocol/types/PlayerOptions;->isShuffling:Z

    .line 26
    iput p2, p0, Lcom/spotify/protocol/types/PlayerOptions;->repeatMode:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 32
    :cond_0
    instance-of v1, p1, Lcom/spotify/protocol/types/PlayerOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 34
    :cond_1
    check-cast p1, Lcom/spotify/protocol/types/PlayerOptions;

    .line 36
    iget-boolean v1, p0, Lcom/spotify/protocol/types/PlayerOptions;->isShuffling:Z

    iget-boolean v3, p1, Lcom/spotify/protocol/types/PlayerOptions;->isShuffling:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 37
    :cond_2
    iget v1, p0, Lcom/spotify/protocol/types/PlayerOptions;->repeatMode:I

    iget p1, p1, Lcom/spotify/protocol/types/PlayerOptions;->repeatMode:I

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 42
    iget-boolean v0, p0, Lcom/spotify/protocol/types/PlayerOptions;->isShuffling:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 43
    iget v1, p0, Lcom/spotify/protocol/types/PlayerOptions;->repeatMode:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlayerOptions{isShuffling="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/spotify/protocol/types/PlayerOptions;->isShuffling:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", repeatMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/spotify/protocol/types/PlayerOptions;->repeatMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
