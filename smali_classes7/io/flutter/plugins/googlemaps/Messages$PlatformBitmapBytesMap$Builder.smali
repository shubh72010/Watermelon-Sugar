.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap$Builder;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bitmapScaling:Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

.field private byteData:[B

.field private height:Ljava/lang/Double;

.field private imagePixelRatio:Ljava/lang/Double;

.field private width:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;
    .locals 2

    .line 6168
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;-><init>()V

    .line 6169
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap$Builder;->byteData:[B

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->setByteData([B)V

    .line 6170
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap$Builder;->bitmapScaling:Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->setBitmapScaling(Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;)V

    .line 6171
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap$Builder;->imagePixelRatio:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->setImagePixelRatio(Ljava/lang/Double;)V

    .line 6172
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap$Builder;->width:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->setWidth(Ljava/lang/Double;)V

    .line 6173
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap$Builder;->height:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->setHeight(Ljava/lang/Double;)V

    return-object v0
.end method

.method public setBitmapScaling(Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap$Builder;
    .locals 0

    .line 6139
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap$Builder;->bitmapScaling:Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    return-object p0
.end method

.method public setByteData([B)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap$Builder;
    .locals 0

    .line 6131
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap$Builder;->byteData:[B

    return-object p0
.end method

.method public setHeight(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap$Builder;
    .locals 0

    .line 6163
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap$Builder;->height:Ljava/lang/Double;

    return-object p0
.end method

.method public setImagePixelRatio(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap$Builder;
    .locals 0

    .line 6147
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap$Builder;->imagePixelRatio:Ljava/lang/Double;

    return-object p0
.end method

.method public setWidth(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap$Builder;
    .locals 0

    .line 6155
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap$Builder;->width:Ljava/lang/Double;

    return-object p0
.end method
