.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer$Builder;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private fadeIn:Ljava/lang/Boolean;

.field private transparency:Ljava/lang/Double;

.field private visible:Ljava/lang/Boolean;

.field private zIndex:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;
    .locals 2

    .line 5287
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;-><init>()V

    .line 5288
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer$Builder;->visible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->setVisible(Ljava/lang/Boolean;)V

    .line 5289
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer$Builder;->fadeIn:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->setFadeIn(Ljava/lang/Boolean;)V

    .line 5290
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer$Builder;->transparency:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->setTransparency(Ljava/lang/Double;)V

    .line 5291
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer$Builder;->zIndex:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->setZIndex(Ljava/lang/Double;)V

    return-object v0
.end method

.method public setFadeIn(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer$Builder;
    .locals 0

    .line 5266
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer$Builder;->fadeIn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setTransparency(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer$Builder;
    .locals 0

    .line 5274
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer$Builder;->transparency:Ljava/lang/Double;

    return-object p0
.end method

.method public setVisible(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer$Builder;
    .locals 0

    .line 5258
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer$Builder;->visible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setZIndex(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer$Builder;
    .locals 0

    .line 5282
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer$Builder;->zIndex:Ljava/lang/Double;

    return-object p0
.end method
