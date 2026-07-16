.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private color:Ljava/lang/Long;

.field private consumesTapEvents:Ljava/lang/Boolean;

.field private endCap:Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

.field private geodesic:Ljava/lang/Boolean;

.field private jointType:Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

.field private patterns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;",
            ">;"
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

.field private polylineId:Ljava/lang/String;

.field private startCap:Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

.field private visible:Ljava/lang/Boolean;

.field private width:Ljava/lang/Long;

.field private zIndex:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;
    .locals 2

    .line 2723
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;-><init>()V

    .line 2724
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;->polylineId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->setPolylineId(Ljava/lang/String;)V

    .line 2725
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;->consumesTapEvents:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->setConsumesTapEvents(Ljava/lang/Boolean;)V

    .line 2726
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;->color:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->setColor(Ljava/lang/Long;)V

    .line 2727
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;->geodesic:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->setGeodesic(Ljava/lang/Boolean;)V

    .line 2728
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;->jointType:Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->setJointType(Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;)V

    .line 2729
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;->patterns:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->setPatterns(Ljava/util/List;)V

    .line 2730
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;->points:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->setPoints(Ljava/util/List;)V

    .line 2731
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;->startCap:Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->setStartCap(Lio/flutter/plugins/googlemaps/Messages$PlatformCap;)V

    .line 2732
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;->endCap:Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->setEndCap(Lio/flutter/plugins/googlemaps/Messages$PlatformCap;)V

    .line 2733
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;->visible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->setVisible(Ljava/lang/Boolean;)V

    .line 2734
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;->width:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->setWidth(Ljava/lang/Long;)V

    .line 2735
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;->zIndex:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->setZIndex(Ljava/lang/Long;)V

    return-object v0
.end method

.method public setColor(Ljava/lang/Long;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;
    .locals 0

    .line 2646
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;->color:Ljava/lang/Long;

    return-object p0
.end method

.method public setConsumesTapEvents(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;
    .locals 0

    .line 2638
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;->consumesTapEvents:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setEndCap(Lio/flutter/plugins/googlemaps/Messages$PlatformCap;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;
    .locals 0

    .line 2694
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;->endCap:Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

    return-object p0
.end method

.method public setGeodesic(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;
    .locals 0

    .line 2654
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;->geodesic:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setJointType(Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;
    .locals 0

    .line 2662
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;->jointType:Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    return-object p0
.end method

.method public setPatterns(Ljava/util/List;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;"
        }
    .end annotation

    .line 2670
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;->patterns:Ljava/util/List;

    return-object p0
.end method

.method public setPoints(Ljava/util/List;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;"
        }
    .end annotation

    .line 2678
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;->points:Ljava/util/List;

    return-object p0
.end method

.method public setPolylineId(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;
    .locals 0

    .line 2630
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;->polylineId:Ljava/lang/String;

    return-object p0
.end method

.method public setStartCap(Lio/flutter/plugins/googlemaps/Messages$PlatformCap;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;
    .locals 0

    .line 2686
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;->startCap:Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

    return-object p0
.end method

.method public setVisible(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;
    .locals 0

    .line 2702
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;->visible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setWidth(Ljava/lang/Long;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;
    .locals 0

    .line 2710
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;->width:Ljava/lang/Long;

    return-object p0
.end method

.method public setZIndex(Ljava/lang/Long;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;
    .locals 0

    .line 2718
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;->zIndex:Ljava/lang/Long;

    return-object p0
.end method
