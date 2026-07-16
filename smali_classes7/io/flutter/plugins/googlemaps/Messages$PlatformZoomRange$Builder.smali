.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange$Builder;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private max:Ljava/lang/Double;

.field private min:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;
    .locals 2

    .line 5382
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;-><init>()V

    .line 5383
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange$Builder;->min:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;->setMin(Ljava/lang/Double;)V

    .line 5384
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange$Builder;->max:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;->setMax(Ljava/lang/Double;)V

    return-object v0
.end method

.method public setMax(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange$Builder;
    .locals 0

    .line 5377
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange$Builder;->max:Ljava/lang/Double;

    return-object p0
.end method

.method public setMin(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange$Builder;
    .locals 0

    .line 5369
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange$Builder;->min:Ljava/lang/Double;

    return-object p0
.end method
