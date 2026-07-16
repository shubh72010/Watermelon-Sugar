.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformBitmapAssetMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap$Builder;
    }
.end annotation


# instance fields
.field private assetName:Ljava/lang/String;

.field private bitmapScaling:Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

.field private height:Ljava/lang/Double;

.field private imagePixelRatio:Ljava/lang/Double;

.field private width:Ljava/lang/Double;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;"
        }
    .end annotation

    .line 6018
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;-><init>()V

    const/4 v1, 0x0

    .line 6019
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 6020
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->setAssetName(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 6021
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 6022
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->setBitmapScaling(Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;)V

    const/4 v1, 0x2

    .line 6023
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 6024
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->setImagePixelRatio(Ljava/lang/Double;)V

    const/4 v1, 0x3

    .line 6025
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 6026
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->setWidth(Ljava/lang/Double;)V

    const/4 v1, 0x4

    .line 6027
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 6028
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->setHeight(Ljava/lang/Double;)V

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

    .line 5937
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 5940
    :cond_1
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;

    .line 5941
    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->assetName:Ljava/lang/String;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->assetName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->bitmapScaling:Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->bitmapScaling:Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    .line 5942
    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->imagePixelRatio:Ljava/lang/Double;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->imagePixelRatio:Ljava/lang/Double;

    .line 5943
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->width:Ljava/lang/Double;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->width:Ljava/lang/Double;

    .line 5944
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->height:Ljava/lang/Double;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->height:Ljava/lang/Double;

    .line 5945
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getAssetName()Ljava/lang/String;
    .locals 1

    .line 5873
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->assetName:Ljava/lang/String;

    return-object v0
.end method

.method public getBitmapScaling()Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;
    .locals 1

    .line 5886
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->bitmapScaling:Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    return-object v0
.end method

.method public getHeight()Ljava/lang/Double;
    .locals 1

    .line 5922
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->height:Ljava/lang/Double;

    return-object v0
.end method

.method public getImagePixelRatio()Ljava/lang/Double;
    .locals 1

    .line 5899
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->imagePixelRatio:Ljava/lang/Double;

    return-object v0
.end method

.method public getWidth()Ljava/lang/Double;
    .locals 1

    .line 5912
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->width:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 5950
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->assetName:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->bitmapScaling:Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->imagePixelRatio:Ljava/lang/Double;

    iget-object v3, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->width:Ljava/lang/Double;

    iget-object v4, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->height:Ljava/lang/Double;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setAssetName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5880
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->assetName:Ljava/lang/String;

    return-void

    .line 5878
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"assetName\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBitmapScaling(Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5893
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->bitmapScaling:Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    return-void

    .line 5891
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"bitmapScaling\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHeight(Ljava/lang/Double;)V
    .locals 0

    .line 5926
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->height:Ljava/lang/Double;

    return-void
.end method

.method public setImagePixelRatio(Ljava/lang/Double;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5906
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->imagePixelRatio:Ljava/lang/Double;

    return-void

    .line 5904
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"imagePixelRatio\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWidth(Ljava/lang/Double;)V
    .locals 0

    .line 5916
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->width:Ljava/lang/Double;

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

    .line 6008
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6009
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->assetName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6010
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->bitmapScaling:Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6011
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->imagePixelRatio:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6012
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->width:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6013
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->height:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
