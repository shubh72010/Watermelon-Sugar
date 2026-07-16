.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds$Builder;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

.field private padding:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds;
    .locals 2

    .line 602
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds;-><init>()V

    .line 604
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds$Builder;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds;->setBounds(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;)V

    .line 605
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds$Builder;->padding:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds;->setPadding(Ljava/lang/Double;)V

    return-object v0
.end method

.method public setBounds(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds$Builder;
    .locals 0

    .line 589
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds$Builder;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    return-object p0
.end method

.method public setPadding(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds$Builder;
    .locals 0

    .line 597
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds$Builder;->padding:Ljava/lang/Double;

    return-object p0
.end method
