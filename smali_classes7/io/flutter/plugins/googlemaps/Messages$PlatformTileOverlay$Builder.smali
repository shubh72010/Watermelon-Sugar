.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay$Builder;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private fadeIn:Ljava/lang/Boolean;

.field private tileOverlayId:Ljava/lang/String;

.field private tileSize:Ljava/lang/Long;

.field private transparency:Ljava/lang/Double;

.field private visible:Ljava/lang/Boolean;

.field private zIndex:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;
    .locals 2

    .line 3281
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;-><init>()V

    .line 3282
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay$Builder;->tileOverlayId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->setTileOverlayId(Ljava/lang/String;)V

    .line 3283
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay$Builder;->fadeIn:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->setFadeIn(Ljava/lang/Boolean;)V

    .line 3284
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay$Builder;->transparency:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->setTransparency(Ljava/lang/Double;)V

    .line 3285
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay$Builder;->zIndex:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->setZIndex(Ljava/lang/Long;)V

    .line 3286
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay$Builder;->visible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->setVisible(Ljava/lang/Boolean;)V

    .line 3287
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay$Builder;->tileSize:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->setTileSize(Ljava/lang/Long;)V

    return-object v0
.end method

.method public setFadeIn(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay$Builder;
    .locals 0

    .line 3244
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay$Builder;->fadeIn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setTileOverlayId(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay$Builder;
    .locals 0

    .line 3236
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay$Builder;->tileOverlayId:Ljava/lang/String;

    return-object p0
.end method

.method public setTileSize(Ljava/lang/Long;)Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay$Builder;
    .locals 0

    .line 3276
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay$Builder;->tileSize:Ljava/lang/Long;

    return-object p0
.end method

.method public setTransparency(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay$Builder;
    .locals 0

    .line 3252
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay$Builder;->transparency:Ljava/lang/Double;

    return-object p0
.end method

.method public setVisible(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay$Builder;
    .locals 0

    .line 3268
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay$Builder;->visible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setZIndex(Ljava/lang/Long;)Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay$Builder;
    .locals 0

    .line 3260
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay$Builder;->zIndex:Ljava/lang/Long;

    return-object p0
.end method
