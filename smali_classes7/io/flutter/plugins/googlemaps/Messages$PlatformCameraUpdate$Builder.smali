.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate$Builder;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cameraUpdate:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate;
    .locals 2

    .line 364
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate;-><init>()V

    .line 365
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate$Builder;->cameraUpdate:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate;->setCameraUpdate(Ljava/lang/Object;)V

    return-object v0
.end method

.method public setCameraUpdate(Ljava/lang/Object;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate$Builder;
    .locals 0

    .line 359
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate$Builder;->cameraUpdate:Ljava/lang/Object;

    return-object p0
.end method
