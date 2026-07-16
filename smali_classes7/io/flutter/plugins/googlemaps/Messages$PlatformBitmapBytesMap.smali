.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformBitmapBytesMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap$Builder;
    }
.end annotation


# instance fields
.field private bitmapScaling:Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

.field private byteData:[B

.field private height:Ljava/lang/Double;

.field private imagePixelRatio:Ljava/lang/Double;

.field private width:Ljava/lang/Double;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 6100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;"
        }
    .end annotation

    .line 6190
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;-><init>()V

    const/4 v1, 0x0

    .line 6191
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 6192
    check-cast v1, [B

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->setByteData([B)V

    const/4 v1, 0x1

    .line 6193
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 6194
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->setBitmapScaling(Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;)V

    const/4 v1, 0x2

    .line 6195
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 6196
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->setImagePixelRatio(Ljava/lang/Double;)V

    const/4 v1, 0x3

    .line 6197
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 6198
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->setWidth(Ljava/lang/Double;)V

    const/4 v1, 0x4

    .line 6199
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 6200
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->setHeight(Ljava/lang/Double;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 6107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 6110
    :cond_1
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;

    .line 6111
    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->byteData:[B

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->byteData:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->bitmapScaling:Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->bitmapScaling:Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    .line 6112
    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->imagePixelRatio:Ljava/lang/Double;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->imagePixelRatio:Ljava/lang/Double;

    .line 6113
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->width:Ljava/lang/Double;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->width:Ljava/lang/Double;

    .line 6114
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->height:Ljava/lang/Double;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->height:Ljava/lang/Double;

    .line 6115
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getBitmapScaling()Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;
    .locals 1

    .line 6056
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->bitmapScaling:Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    return-object v0
.end method

.method public getByteData()[B
    .locals 1

    .line 6043
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->byteData:[B

    return-object v0
.end method

.method public getHeight()Ljava/lang/Double;
    .locals 1

    .line 6092
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->height:Ljava/lang/Double;

    return-object v0
.end method

.method public getImagePixelRatio()Ljava/lang/Double;
    .locals 1

    .line 6069
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->imagePixelRatio:Ljava/lang/Double;

    return-object v0
.end method

.method public getWidth()Ljava/lang/Double;
    .locals 1

    .line 6082
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->width:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 6120
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->bitmapScaling:Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->imagePixelRatio:Ljava/lang/Double;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->width:Ljava/lang/Double;

    iget-object v3, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->height:Ljava/lang/Double;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 6121
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->byteData:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setBitmapScaling(Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6063
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->bitmapScaling:Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    return-void

    .line 6061
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"bitmapScaling\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setByteData([B)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6050
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->byteData:[B

    return-void

    .line 6048
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"byteData\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHeight(Ljava/lang/Double;)V
    .locals 0

    .line 6096
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->height:Ljava/lang/Double;

    return-void
.end method

.method public setImagePixelRatio(Ljava/lang/Double;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6076
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->imagePixelRatio:Ljava/lang/Double;

    return-void

    .line 6074
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"imagePixelRatio\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWidth(Ljava/lang/Double;)V
    .locals 0

    .line 6086
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->width:Ljava/lang/Double;

    return-void
.end method

.method toList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 6180
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6181
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->byteData:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6182
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->bitmapScaling:Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6183
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->imagePixelRatio:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6184
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->width:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6185
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->height:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
