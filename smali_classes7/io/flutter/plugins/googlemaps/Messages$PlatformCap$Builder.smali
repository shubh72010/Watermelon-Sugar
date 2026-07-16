.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformCap$Builder;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformCap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bitmapDescriptor:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

.field private refWidth:Ljava/lang/Double;

.field private type:Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/googlemaps/Messages$PlatformCap;
    .locals 2

    .line 2877
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;-><init>()V

    .line 2878
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCap$Builder;->type:Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->setType(Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;)V

    .line 2879
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCap$Builder;->bitmapDescriptor:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->setBitmapDescriptor(Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;)V

    .line 2880
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCap$Builder;->refWidth:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->setRefWidth(Ljava/lang/Double;)V

    return-object v0
.end method

.method public setBitmapDescriptor(Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;)Lio/flutter/plugins/googlemaps/Messages$PlatformCap$Builder;
    .locals 0

    .line 2864
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCap$Builder;->bitmapDescriptor:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    return-object p0
.end method

.method public setRefWidth(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformCap$Builder;
    .locals 0

    .line 2872
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCap$Builder;->refWidth:Ljava/lang/Double;

    return-object p0
.end method

.method public setType(Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;)Lio/flutter/plugins/googlemaps/Messages$PlatformCap$Builder;
    .locals 0

    .line 2856
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCap$Builder;->type:Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    return-object p0
.end method
