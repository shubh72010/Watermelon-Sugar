.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewCameraPosition$Builder;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewCameraPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cameraPosition:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewCameraPosition;
    .locals 2

    .line 435
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewCameraPosition;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewCameraPosition;-><init>()V

    .line 437
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewCameraPosition$Builder;->cameraPosition:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewCameraPosition;->setCameraPosition(Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;)V

    return-object v0
.end method

.method public setCameraPosition(Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewCameraPosition$Builder;
    .locals 0

    .line 430
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewCameraPosition$Builder;->cameraPosition:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;

    return-object p0
.end method
