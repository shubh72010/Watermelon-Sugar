.class public Lcom/spotify/protocol/types/WelcomeDetails;
.super Ljava/lang/Object;
.source "WelcomeDetails.java"

# interfaces
.implements Lcom/spotify/protocol/types/Item;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
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
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/spotify/protocol/types/WelcomeDetails;-><init>(Lcom/spotify/protocol/types/Roles;)V

    return-void
.end method

.method public constructor <init>(Lcom/spotify/protocol/types/Roles;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/spotify/protocol/types/WelcomeDetails;->roles:Lcom/spotify/protocol/types/Roles;

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
    instance-of v1, p1, Lcom/spotify/protocol/types/WelcomeDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 27
    :cond_1
    check-cast p1, Lcom/spotify/protocol/types/WelcomeDetails;

    .line 29
    iget-object v1, p0, Lcom/spotify/protocol/types/WelcomeDetails;->roles:Lcom/spotify/protocol/types/Roles;

    iget-object p1, p1, Lcom/spotify/protocol/types/WelcomeDetails;->roles:Lcom/spotify/protocol/types/Roles;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/spotify/protocol/types/Roles;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-nez p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/spotify/protocol/types/WelcomeDetails;->roles:Lcom/spotify/protocol/types/Roles;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/spotify/protocol/types/Roles;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WelcomeDetails{roles="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/protocol/types/WelcomeDetails;->roles:Lcom/spotify/protocol/types/Roles;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
