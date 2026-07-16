.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds$Builder;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;
    .locals 2

    .line 4213
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;-><init>()V

    .line 4214
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds$Builder;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;->setBounds(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;)V

    return-object v0
.end method

.method public setBounds(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds$Builder;
    .locals 0

    .line 4208
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds$Builder;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    return-object p0
.end method
