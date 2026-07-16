.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng$Builder;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private latLng:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;
    .locals 2

    .line 509
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;-><init>()V

    .line 510
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng$Builder;->latLng:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;->setLatLng(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V

    return-object v0
.end method

.method public setLatLng(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng$Builder;
    .locals 0

    .line 504
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng$Builder;->latLng:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-object p0
.end method
