.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap$Builder;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private assetName:Ljava/lang/String;

.field private bitmapScaling:Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

.field private height:Ljava/lang/Double;

.field private imagePixelRatio:Ljava/lang/Double;

.field private width:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5953
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;
    .locals 2

    .line 5996
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;-><init>()V

    .line 5997
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap$Builder;->assetName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->setAssetName(Ljava/lang/String;)V

    .line 5998
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap$Builder;->bitmapScaling:Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->setBitmapScaling(Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;)V

    .line 5999
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap$Builder;->imagePixelRatio:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->setImagePixelRatio(Ljava/lang/Double;)V

    .line 6000
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap$Builder;->width:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->setWidth(Ljava/lang/Double;)V

    .line 6001
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap$Builder;->height:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->setHeight(Ljava/lang/Double;)V

    return-object v0
.end method

.method public setAssetName(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap$Builder;
    .locals 0

    .line 5959
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap$Builder;->assetName:Ljava/lang/String;

    return-object p0
.end method

.method public setBitmapScaling(Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap$Builder;
    .locals 0

    .line 5967
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap$Builder;->bitmapScaling:Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    return-object p0
.end method

.method public setHeight(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap$Builder;
    .locals 0

    .line 5991
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap$Builder;->height:Ljava/lang/Double;

    return-object p0
.end method

.method public setImagePixelRatio(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap$Builder;
    .locals 0

    .line 5975
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap$Builder;->imagePixelRatio:Ljava/lang/Double;

    return-object p0
.end method

.method public setWidth(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap$Builder;
    .locals 0

    .line 5983
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap$Builder;->width:Ljava/lang/Double;

    return-object p0
.end method
