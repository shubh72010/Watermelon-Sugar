.class public Lcom/spotify/protocol/types/Roles;
.super Ljava/lang/Object;
.source "Roles.java"

# interfaces
.implements Lcom/spotify/protocol/types/Item;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public final broker:Lcom/spotify/protocol/types/Empty;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "broker"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "broker"
    .end annotation
.end field

.field public final caller:Lcom/spotify/protocol/types/Empty;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "caller"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "caller"
    .end annotation
.end field

.field public final dealer:Lcom/spotify/protocol/types/Empty;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "dealer"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dealer"
    .end annotation
.end field

.field public final subscriber:Lcom/spotify/protocol/types/Empty;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "subscriber"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscriber"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/spotify/protocol/types/Roles;-><init>(Lcom/spotify/protocol/types/Empty;Lcom/spotify/protocol/types/Empty;Lcom/spotify/protocol/types/Empty;Lcom/spotify/protocol/types/Empty;)V

    return-void
.end method

.method public constructor <init>(Lcom/spotify/protocol/types/Empty;Lcom/spotify/protocol/types/Empty;Lcom/spotify/protocol/types/Empty;Lcom/spotify/protocol/types/Empty;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/spotify/protocol/types/Roles;->dealer:Lcom/spotify/protocol/types/Empty;

    .line 32
    iput-object p2, p0, Lcom/spotify/protocol/types/Roles;->broker:Lcom/spotify/protocol/types/Empty;

    .line 33
    iput-object p3, p0, Lcom/spotify/protocol/types/Roles;->subscriber:Lcom/spotify/protocol/types/Empty;

    .line 34
    iput-object p4, p0, Lcom/spotify/protocol/types/Roles;->caller:Lcom/spotify/protocol/types/Empty;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 40
    :cond_0
    instance-of v1, p1, Lcom/spotify/protocol/types/Roles;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 42
    :cond_1
    check-cast p1, Lcom/spotify/protocol/types/Roles;

    .line 44
    iget-object v1, p0, Lcom/spotify/protocol/types/Roles;->dealer:Lcom/spotify/protocol/types/Empty;

    if-eqz v1, :cond_2

    iget-object v3, p1, Lcom/spotify/protocol/types/Roles;->dealer:Lcom/spotify/protocol/types/Empty;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/spotify/protocol/types/Roles;->dealer:Lcom/spotify/protocol/types/Empty;

    if-eqz v1, :cond_3

    :goto_0
    return v2

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/spotify/protocol/types/Roles;->broker:Lcom/spotify/protocol/types/Empty;

    if-eqz v1, :cond_4

    iget-object v3, p1, Lcom/spotify/protocol/types/Roles;->broker:Lcom/spotify/protocol/types/Empty;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lcom/spotify/protocol/types/Roles;->broker:Lcom/spotify/protocol/types/Empty;

    if-eqz v1, :cond_5

    :goto_1
    return v2

    .line 46
    :cond_5
    iget-object v1, p0, Lcom/spotify/protocol/types/Roles;->subscriber:Lcom/spotify/protocol/types/Empty;

    if-eqz v1, :cond_6

    iget-object v3, p1, Lcom/spotify/protocol/types/Roles;->subscriber:Lcom/spotify/protocol/types/Empty;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    iget-object v1, p1, Lcom/spotify/protocol/types/Roles;->subscriber:Lcom/spotify/protocol/types/Empty;

    if-eqz v1, :cond_7

    :goto_2
    return v2

    .line 49
    :cond_7
    iget-object v1, p0, Lcom/spotify/protocol/types/Roles;->caller:Lcom/spotify/protocol/types/Empty;

    iget-object p1, p1, Lcom/spotify/protocol/types/Roles;->caller:Lcom/spotify/protocol/types/Empty;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_8
    if-nez p1, :cond_9

    return v0

    :cond_9
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/spotify/protocol/types/Roles;->dealer:Lcom/spotify/protocol/types/Empty;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v2, p0, Lcom/spotify/protocol/types/Roles;->broker:Lcom/spotify/protocol/types/Empty;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v2, p0, Lcom/spotify/protocol/types/Roles;->subscriber:Lcom/spotify/protocol/types/Empty;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget-object v2, p0, Lcom/spotify/protocol/types/Roles;->caller:Lcom/spotify/protocol/types/Empty;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Roles{dealer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/protocol/types/Roles;->dealer:Lcom/spotify/protocol/types/Empty;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", broker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/protocol/types/Roles;->broker:Lcom/spotify/protocol/types/Empty;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subscriber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/protocol/types/Roles;->subscriber:Lcom/spotify/protocol/types/Empty;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", caller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/protocol/types/Roles;->caller:Lcom/spotify/protocol/types/Empty;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
