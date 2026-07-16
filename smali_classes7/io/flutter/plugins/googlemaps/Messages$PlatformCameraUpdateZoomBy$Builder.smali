.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy$Builder;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private amount:Ljava/lang/Double;

.field private focus:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy;
    .locals 2

    .line 891
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy;-><init>()V

    .line 892
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy$Builder;->amount:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy;->setAmount(Ljava/lang/Double;)V

    .line 893
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy$Builder;->focus:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy;->setFocus(Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;)V

    return-object v0
.end method

.method public setAmount(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy$Builder;
    .locals 0

    .line 878
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy$Builder;->amount:Ljava/lang/Double;

    return-object p0
.end method

.method public setFocus(Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy$Builder;
    .locals 0

    .line 886
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy$Builder;->focus:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    return-object p0
.end method
