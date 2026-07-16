.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private consumesTapEvents:Ljava/lang/Boolean;

.field private fillColor:Ljava/lang/Long;

.field private geodesic:Ljava/lang/Boolean;

.field private holes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private polygonId:Ljava/lang/String;

.field private strokeColor:Ljava/lang/Long;

.field private strokeWidth:Ljava/lang/Long;

.field private visible:Ljava/lang/Boolean;

.field private zIndex:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;
    .locals 2

    .line 2356
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;-><init>()V

    .line 2357
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;->polygonId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->setPolygonId(Ljava/lang/String;)V

    .line 2358
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;->consumesTapEvents:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->setConsumesTapEvents(Ljava/lang/Boolean;)V

    .line 2359
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;->fillColor:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->setFillColor(Ljava/lang/Long;)V

    .line 2360
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;->geodesic:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->setGeodesic(Ljava/lang/Boolean;)V

    .line 2361
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;->points:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->setPoints(Ljava/util/List;)V

    .line 2362
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;->holes:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->setHoles(Ljava/util/List;)V

    .line 2363
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;->visible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->setVisible(Ljava/lang/Boolean;)V

    .line 2364
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;->strokeColor:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->setStrokeColor(Ljava/lang/Long;)V

    .line 2365
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;->strokeWidth:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->setStrokeWidth(Ljava/lang/Long;)V

    .line 2366
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;->zIndex:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->setZIndex(Ljava/lang/Long;)V

    return-object v0
.end method

.method public setConsumesTapEvents(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;
    .locals 0

    .line 2287
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;->consumesTapEvents:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setFillColor(Ljava/lang/Long;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;
    .locals 0

    .line 2295
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;->fillColor:Ljava/lang/Long;

    return-object p0
.end method

.method public setGeodesic(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;
    .locals 0

    .line 2303
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;->geodesic:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setHoles(Ljava/util/List;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;",
            ">;>;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;"
        }
    .end annotation

    .line 2319
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;->holes:Ljava/util/List;

    return-object p0
.end method

.method public setPoints(Ljava/util/List;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;"
        }
    .end annotation

    .line 2311
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;->points:Ljava/util/List;

    return-object p0
.end method

.method public setPolygonId(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;
    .locals 0

    .line 2279
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;->polygonId:Ljava/lang/String;

    return-object p0
.end method

.method public setStrokeColor(Ljava/lang/Long;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;
    .locals 0

    .line 2335
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;->strokeColor:Ljava/lang/Long;

    return-object p0
.end method

.method public setStrokeWidth(Ljava/lang/Long;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;
    .locals 0

    .line 2343
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;->strokeWidth:Ljava/lang/Long;

    return-object p0
.end method

.method public setVisible(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;
    .locals 0

    .line 2327
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;->visible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setZIndex(Ljava/lang/Long;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;
    .locals 0

    .line 2351
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;->zIndex:Ljava/lang/Long;

    return-object p0
.end method
