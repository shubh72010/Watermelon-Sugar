.class public Lcom/spotify/protocol/types/Info;
.super Ljava/lang/Object;
.source "Info.java"

# interfaces
.implements Lcom/spotify/protocol/types/Item;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public final category:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "category"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category"
    .end annotation
.end field

.field public final defaultImageHeight:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "default_image_height"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_image_height"
    .end annotation
.end field

.field public final defaultImageWidth:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "default_image_width"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_image_width"
    .end annotation
.end field

.field public final defaultThumbnailImageHeight:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "default_thumbnail_image_height"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_thumbnail_image_height"
    .end annotation
.end field

.field public final defaultThumbnailImageWidth:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "default_thumbnail_image_width"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_thumbnail_image_width"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final imageType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "image_type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_type"
    .end annotation
.end field

.field public final model:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "model"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "model"
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

.field public final protocolVersion:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "protocol_version"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "protocol_version"
    .end annotation
.end field

.field public final requiredFeatures:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "required_features"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "required_features"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final version:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "version"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 60
    invoke-direct/range {v0 .. v12}, Lcom/spotify/protocol/types/Info;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput p1, p0, Lcom/spotify/protocol/types/Info;->protocolVersion:I

    .line 77
    iput-object p3, p0, Lcom/spotify/protocol/types/Info;->id:Ljava/lang/String;

    .line 78
    iput-object p4, p0, Lcom/spotify/protocol/types/Info;->name:Ljava/lang/String;

    .line 79
    iput-object p5, p0, Lcom/spotify/protocol/types/Info;->model:Ljava/lang/String;

    .line 80
    iput-object p6, p0, Lcom/spotify/protocol/types/Info;->category:Ljava/lang/String;

    .line 81
    iput-object p7, p0, Lcom/spotify/protocol/types/Info;->version:Ljava/lang/String;

    .line 82
    iput-object p8, p0, Lcom/spotify/protocol/types/Info;->imageType:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lcom/spotify/protocol/types/Info;->requiredFeatures:Ljava/util/List;

    .line 84
    iput p10, p0, Lcom/spotify/protocol/types/Info;->defaultImageHeight:I

    .line 85
    iput p9, p0, Lcom/spotify/protocol/types/Info;->defaultImageWidth:I

    .line 86
    iput p12, p0, Lcom/spotify/protocol/types/Info;->defaultThumbnailImageHeight:I

    .line 87
    iput p11, p0, Lcom/spotify/protocol/types/Info;->defaultThumbnailImageWidth:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 95
    :cond_0
    instance-of v1, p1, Lcom/spotify/protocol/types/Info;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 99
    :cond_1
    check-cast p1, Lcom/spotify/protocol/types/Info;

    .line 101
    iget v1, p0, Lcom/spotify/protocol/types/Info;->protocolVersion:I

    iget v3, p1, Lcom/spotify/protocol/types/Info;->protocolVersion:I

    if-eq v1, v3, :cond_2

    return v2

    .line 104
    :cond_2
    iget v1, p0, Lcom/spotify/protocol/types/Info;->defaultImageHeight:I

    iget v3, p1, Lcom/spotify/protocol/types/Info;->defaultImageHeight:I

    if-eq v1, v3, :cond_3

    return v2

    .line 107
    :cond_3
    iget v1, p0, Lcom/spotify/protocol/types/Info;->defaultImageWidth:I

    iget v3, p1, Lcom/spotify/protocol/types/Info;->defaultImageWidth:I

    if-eq v1, v3, :cond_4

    return v2

    .line 110
    :cond_4
    iget v1, p0, Lcom/spotify/protocol/types/Info;->defaultThumbnailImageHeight:I

    iget v3, p1, Lcom/spotify/protocol/types/Info;->defaultThumbnailImageHeight:I

    if-eq v1, v3, :cond_5

    return v2

    .line 113
    :cond_5
    iget v1, p0, Lcom/spotify/protocol/types/Info;->defaultThumbnailImageWidth:I

    iget v3, p1, Lcom/spotify/protocol/types/Info;->defaultThumbnailImageWidth:I

    if-eq v1, v3, :cond_6

    return v2

    .line 116
    :cond_6
    iget-object v1, p0, Lcom/spotify/protocol/types/Info;->id:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v3, p1, Lcom/spotify/protocol/types/Info;->id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_7
    iget-object v1, p1, Lcom/spotify/protocol/types/Info;->id:Ljava/lang/String;

    if-eqz v1, :cond_8

    :goto_0
    return v2

    .line 119
    :cond_8
    iget-object v1, p0, Lcom/spotify/protocol/types/Info;->name:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v3, p1, Lcom/spotify/protocol/types/Info;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_9
    iget-object v1, p1, Lcom/spotify/protocol/types/Info;->name:Ljava/lang/String;

    if-eqz v1, :cond_a

    :goto_1
    return v2

    .line 122
    :cond_a
    iget-object v1, p0, Lcom/spotify/protocol/types/Info;->model:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v3, p1, Lcom/spotify/protocol/types/Info;->model:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_b
    iget-object v1, p1, Lcom/spotify/protocol/types/Info;->model:Ljava/lang/String;

    if-eqz v1, :cond_c

    :goto_2
    return v2

    .line 125
    :cond_c
    iget-object v1, p0, Lcom/spotify/protocol/types/Info;->category:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v3, p1, Lcom/spotify/protocol/types/Info;->category:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_3

    :cond_d
    iget-object v1, p1, Lcom/spotify/protocol/types/Info;->category:Ljava/lang/String;

    if-eqz v1, :cond_e

    :goto_3
    return v2

    .line 128
    :cond_e
    iget-object v1, p0, Lcom/spotify/protocol/types/Info;->version:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v3, p1, Lcom/spotify/protocol/types/Info;->version:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_4

    :cond_f
    iget-object v1, p1, Lcom/spotify/protocol/types/Info;->version:Ljava/lang/String;

    if-eqz v1, :cond_10

    :goto_4
    return v2

    .line 131
    :cond_10
    iget-object v1, p0, Lcom/spotify/protocol/types/Info;->imageType:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v3, p1, Lcom/spotify/protocol/types/Info;->imageType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_5

    :cond_11
    iget-object v1, p1, Lcom/spotify/protocol/types/Info;->imageType:Ljava/lang/String;

    if-eqz v1, :cond_12

    :goto_5
    return v2

    .line 134
    :cond_12
    iget-object v1, p0, Lcom/spotify/protocol/types/Info;->requiredFeatures:Ljava/util/List;

    if-eqz v1, :cond_13

    iget-object p1, p1, Lcom/spotify/protocol/types/Info;->requiredFeatures:Ljava/util/List;

    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_6

    :cond_13
    iget-object p1, p1, Lcom/spotify/protocol/types/Info;->requiredFeatures:Ljava/util/List;

    if-eqz p1, :cond_14

    :goto_6
    return v2

    :cond_14
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 145
    iget v0, p0, Lcom/spotify/protocol/types/Info;->protocolVersion:I

    mul-int/lit8 v0, v0, 0x1f

    .line 146
    iget-object v1, p0, Lcom/spotify/protocol/types/Info;->id:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 147
    iget-object v1, p0, Lcom/spotify/protocol/types/Info;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 148
    iget-object v1, p0, Lcom/spotify/protocol/types/Info;->model:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 149
    iget-object v1, p0, Lcom/spotify/protocol/types/Info;->category:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 150
    iget-object v1, p0, Lcom/spotify/protocol/types/Info;->version:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 151
    iget-object v1, p0, Lcom/spotify/protocol/types/Info;->imageType:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 152
    iget-object v1, p0, Lcom/spotify/protocol/types/Info;->requiredFeatures:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 153
    iget v1, p0, Lcom/spotify/protocol/types/Info;->defaultImageHeight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 154
    iget v1, p0, Lcom/spotify/protocol/types/Info;->defaultImageWidth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 155
    iget v1, p0, Lcom/spotify/protocol/types/Info;->defaultThumbnailImageHeight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 156
    iget v1, p0, Lcom/spotify/protocol/types/Info;->defaultThumbnailImageWidth:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Info{protocolVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/spotify/protocol/types/Info;->protocolVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/protocol/types/Info;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/protocol/types/Info;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', model=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/protocol/types/Info;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', category=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/protocol/types/Info;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', version=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/protocol/types/Info;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', imageType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/protocol/types/Info;->imageType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', requiredFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/protocol/types/Info;->requiredFeatures:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultImageHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/spotify/protocol/types/Info;->defaultImageHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultImageWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/spotify/protocol/types/Info;->defaultImageWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultThumbnailImageHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/spotify/protocol/types/Info;->defaultThumbnailImageHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultThumbnailImageWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/spotify/protocol/types/Info;->defaultThumbnailImageWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
