.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomTo$Builder;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomTo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zoom:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomTo;
    .locals 2

    .line 1037
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomTo;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomTo;-><init>()V

    .line 1038
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomTo$Builder;->zoom:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomTo;->setZoom(Ljava/lang/Double;)V

    return-object v0
.end method

.method public setZoom(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomTo$Builder;
    .locals 0

    .line 1032
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomTo$Builder;->zoom:Ljava/lang/Double;

    return-object p0
.end method
