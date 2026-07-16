.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapDefaultMarker$Builder;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapDefaultMarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private hue:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapDefaultMarker;
    .locals 2

    .line 5532
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapDefaultMarker;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapDefaultMarker;-><init>()V

    .line 5533
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapDefaultMarker$Builder;->hue:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapDefaultMarker;->setHue(Ljava/lang/Double;)V

    return-object v0
.end method

.method public setHue(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapDefaultMarker$Builder;
    .locals 0

    .line 5527
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapDefaultMarker$Builder;->hue:Ljava/lang/Double;

    return-object p0
.end method
