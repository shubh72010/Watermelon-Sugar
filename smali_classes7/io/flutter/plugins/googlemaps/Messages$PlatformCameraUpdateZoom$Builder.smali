.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoom$Builder;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private out:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoom;
    .locals 2

    .line 966
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoom;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoom;-><init>()V

    .line 967
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoom$Builder;->out:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoom;->setOut(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public setOut(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoom$Builder;
    .locals 0

    .line 961
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoom$Builder;->out:Ljava/lang/Boolean;

    return-object p0
.end method
