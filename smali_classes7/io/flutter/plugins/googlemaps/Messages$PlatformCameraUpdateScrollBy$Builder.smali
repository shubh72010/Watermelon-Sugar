.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy$Builder;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private dx:Ljava/lang/Double;

.field private dy:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;
    .locals 2

    .line 797
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;-><init>()V

    .line 798
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy$Builder;->dx:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;->setDx(Ljava/lang/Double;)V

    .line 799
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy$Builder;->dy:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;->setDy(Ljava/lang/Double;)V

    return-object v0
.end method

.method public setDx(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy$Builder;
    .locals 0

    .line 784
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy$Builder;->dx:Ljava/lang/Double;

    return-object p0
.end method

.method public setDy(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy$Builder;
    .locals 0

    .line 792
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy$Builder;->dy:Ljava/lang/Double;

    return-object p0
.end method
