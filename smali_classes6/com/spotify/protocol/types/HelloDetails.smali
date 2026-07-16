.class public Lcom/spotify/protocol/types/HelloDetails;
.super Ljava/lang/Object;
.source "HelloDetails.java"

# interfaces
.implements Lcom/spotify/protocol/types/Item;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public final authid:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "authid"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authid"
    .end annotation
.end field

.field public final authmethods:[Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "authmethods"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authmethods"
    .end annotation
.end field

.field public final extras:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "extras"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extras"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final info:Lcom/spotify/protocol/types/Info;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "info"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "info"
    .end annotation
.end field

.field public final roles:Lcom/spotify/protocol/types/Roles;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "roles"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roles"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/spotify/protocol/types/HelloDetails;-><init>(Lcom/spotify/protocol/types/Roles;Lcom/spotify/protocol/types/Info;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/spotify/protocol/types/Roles;Lcom/spotify/protocol/types/Info;[Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/protocol/types/Roles;",
            "Lcom/spotify/protocol/types/Info;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/spotify/protocol/types/HelloDetails;->roles:Lcom/spotify/protocol/types/Roles;

    .line 39
    iput-object p2, p0, Lcom/spotify/protocol/types/HelloDetails;->info:Lcom/spotify/protocol/types/Info;

    .line 40
    iput-object p3, p0, Lcom/spotify/protocol/types/HelloDetails;->authmethods:[Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/spotify/protocol/types/HelloDetails;->authid:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/spotify/protocol/types/HelloDetails;->extras:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 48
    :cond_0
    instance-of v1, p1, Lcom/spotify/protocol/types/HelloDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 50
    :cond_1
    check-cast p1, Lcom/spotify/protocol/types/HelloDetails;

    .line 52
    iget-object v1, p0, Lcom/spotify/protocol/types/HelloDetails;->roles:Lcom/spotify/protocol/types/Roles;

    if-eqz v1, :cond_2

    iget-object v3, p1, Lcom/spotify/protocol/types/HelloDetails;->roles:Lcom/spotify/protocol/types/Roles;

    invoke-virtual {v1, v3}, Lcom/spotify/protocol/types/Roles;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/spotify/protocol/types/HelloDetails;->roles:Lcom/spotify/protocol/types/Roles;

    if-eqz v1, :cond_3

    :goto_0
    return v2

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/spotify/protocol/types/HelloDetails;->info:Lcom/spotify/protocol/types/Info;

    if-eqz v1, :cond_4

    iget-object v3, p1, Lcom/spotify/protocol/types/HelloDetails;->info:Lcom/spotify/protocol/types/Info;

    invoke-virtual {v1, v3}, Lcom/spotify/protocol/types/Info;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lcom/spotify/protocol/types/HelloDetails;->info:Lcom/spotify/protocol/types/Info;

    if-eqz v1, :cond_5

    :goto_1
    return v2

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/spotify/protocol/types/HelloDetails;->authmethods:[Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/protocol/types/HelloDetails;->authmethods:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/spotify/protocol/types/HelloDetails;->authid:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v3, p1, Lcom/spotify/protocol/types/HelloDetails;->authid:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    iget-object v1, p1, Lcom/spotify/protocol/types/HelloDetails;->authid:Ljava/lang/String;

    if-eqz v1, :cond_8

    :goto_2
    return v2

    .line 57
    :cond_8
    iget-object v1, p0, Lcom/spotify/protocol/types/HelloDetails;->extras:Ljava/util/Map;

    iget-object p1, p1, Lcom/spotify/protocol/types/HelloDetails;->extras:Ljava/util/Map;

    if-eqz v1, :cond_9

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    if-nez p1, :cond_a

    return v0

    :cond_a
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/spotify/protocol/types/HelloDetails;->roles:Lcom/spotify/protocol/types/Roles;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/spotify/protocol/types/Roles;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v2, p0, Lcom/spotify/protocol/types/HelloDetails;->info:Lcom/spotify/protocol/types/Info;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/spotify/protocol/types/Info;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget-object v2, p0, Lcom/spotify/protocol/types/HelloDetails;->authmethods:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget-object v2, p0, Lcom/spotify/protocol/types/HelloDetails;->authid:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/spotify/protocol/types/HelloDetails;->extras:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HelloDetails{roles="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/protocol/types/HelloDetails;->roles:Lcom/spotify/protocol/types/Roles;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/protocol/types/HelloDetails;->info:Lcom/spotify/protocol/types/Info;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", authmethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/protocol/types/HelloDetails;->authmethods:[Ljava/lang/String;

    .line 78
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", authid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/protocol/types/HelloDetails;->authid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/protocol/types/HelloDetails;->extras:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
