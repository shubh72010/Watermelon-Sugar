.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage$Builder;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private scale:Ljava/lang/Double;

.field private size:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;
    .locals 2

    .line 5834
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;-><init>()V

    .line 5835
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage$Builder;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;->setName(Ljava/lang/String;)V

    .line 5836
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage$Builder;->scale:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;->setScale(Ljava/lang/Double;)V

    .line 5837
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage$Builder;->size:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;->setSize(Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;)V

    return-object v0
.end method

.method public setName(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage$Builder;
    .locals 0

    .line 5813
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setScale(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage$Builder;
    .locals 0

    .line 5821
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage$Builder;->scale:Ljava/lang/Double;

    return-object p0
.end method

.method public setSize(Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage$Builder;
    .locals 0

    .line 5829
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage$Builder;->size:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    return-object p0
.end method
