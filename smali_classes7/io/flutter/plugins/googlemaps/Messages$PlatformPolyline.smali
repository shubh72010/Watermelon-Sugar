.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformPolyline"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline$Builder;
    }
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
.method constructor <init>()V
    .locals 0

    .line 2582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;"
        }
    .end annotation

    .line 2759
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;-><init>()V

    const/4 v1, 0x0

    .line 2760
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2761
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->setPolylineId(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2762
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2763
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->setConsumesTapEvents(Ljava/lang/Boolean;)V

    const/4 v1, 0x2

    .line 2764
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2765
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->setColor(Ljava/lang/Long;)V

    const/4 v1, 0x3

    .line 2766
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2767
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->setGeodesic(Ljava/lang/Boolean;)V

    const/4 v1, 0x4

    .line 2768
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2769
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->setJointType(Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;)V

    const/4 v1, 0x5

    .line 2770
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2771
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->setPatterns(Ljava/util/List;)V

    const/4 v1, 0x6

    .line 2772
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2773
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->setPoints(Ljava/util/List;)V

    const/4 v1, 0x7

    .line 2774
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2775
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->setStartCap(Lio/flutter/plugins/googlemaps/Messages$PlatformCap;)V

    const/16 v1, 0x8

    .line 2776
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2777
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->setEndCap(Lio/flutter/plugins/googlemaps/Messages$PlatformCap;)V

    const/16 v1, 0x9

    .line 2778
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2779
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->setVisible(Ljava/lang/Boolean;)V

    const/16 v1, 0xa

    .line 2780
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2781
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->setWidth(Ljava/lang/Long;)V

    const/16 v1, 0xb

    .line 2782
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 2783
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->setZIndex(Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2589
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    .line 2592
    :cond_1
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;

    .line 2593
    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->polylineId:Ljava/lang/String;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->polylineId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->consumesTapEvents:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->consumesTapEvents:Ljava/lang/Boolean;

    .line 2594
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->color:Ljava/lang/Long;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->color:Ljava/lang/Long;

    .line 2595
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->geodesic:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->geodesic:Ljava/lang/Boolean;

    .line 2596
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->jointType:Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->jointType:Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    .line 2597
    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->patterns:Ljava/util/List;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->patterns:Ljava/util/List;

    .line 2598
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->points:Ljava/util/List;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->points:Ljava/util/List;

    .line 2599
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->startCap:Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->startCap:Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

    .line 2600
    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->endCap:Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->endCap:Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

    .line 2601
    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->visible:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->visible:Ljava/lang/Boolean;

    .line 2602
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->width:Ljava/lang/Long;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->width:Ljava/lang/Long;

    .line 2603
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->zIndex:Ljava/lang/Long;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->zIndex:Ljava/lang/Long;

    .line 2604
    invoke-virtual {v2, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getColor()Ljava/lang/Long;
    .locals 1

    .line 2448
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->color:Ljava/lang/Long;

    return-object v0
.end method

.method public getConsumesTapEvents()Ljava/lang/Boolean;
    .locals 1

    .line 2435
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->consumesTapEvents:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEndCap()Lio/flutter/plugins/googlemaps/Messages$PlatformCap;
    .locals 1

    .line 2532
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->endCap:Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

    return-object v0
.end method

.method public getGeodesic()Ljava/lang/Boolean;
    .locals 1

    .line 2461
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->geodesic:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getJointType()Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;
    .locals 1

    .line 2475
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->jointType:Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    return-object v0
.end method

.method public getPatterns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;",
            ">;"
        }
    .end annotation

    .line 2489
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->patterns:Ljava/util/List;

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;",
            ">;"
        }
    .end annotation

    .line 2502
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->points:Ljava/util/List;

    return-object v0
.end method

.method public getPolylineId()Ljava/lang/String;
    .locals 1

    .line 2422
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->polylineId:Ljava/lang/String;

    return-object v0
.end method

.method public getStartCap()Lio/flutter/plugins/googlemaps/Messages$PlatformCap;
    .locals 1

    .line 2519
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->startCap:Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

    return-object v0
.end method

.method public getVisible()Ljava/lang/Boolean;
    .locals 1

    .line 2545
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->visible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getWidth()Ljava/lang/Long;
    .locals 1

    .line 2558
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->width:Ljava/lang/Long;

    return-object v0
.end method

.method public getZIndex()Ljava/lang/Long;
    .locals 1

    .line 2571
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->zIndex:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 12

    .line 2609
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->polylineId:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->consumesTapEvents:Ljava/lang/Boolean;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->color:Ljava/lang/Long;

    iget-object v3, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->geodesic:Ljava/lang/Boolean;

    iget-object v4, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->jointType:Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    iget-object v5, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->patterns:Ljava/util/List;

    iget-object v6, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->points:Ljava/util/List;

    iget-object v7, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->startCap:Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

    iget-object v8, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->endCap:Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

    iget-object v9, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->visible:Ljava/lang/Boolean;

    iget-object v10, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->width:Ljava/lang/Long;

    iget-object v11, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->zIndex:Ljava/lang/Long;

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setColor(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2455
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->color:Ljava/lang/Long;

    return-void

    .line 2453
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"color\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setConsumesTapEvents(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2442
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->consumesTapEvents:Ljava/lang/Boolean;

    return-void

    .line 2440
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"consumesTapEvents\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEndCap(Lio/flutter/plugins/googlemaps/Messages$PlatformCap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2539
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->endCap:Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

    return-void

    .line 2537
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"endCap\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGeodesic(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2468
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->geodesic:Ljava/lang/Boolean;

    return-void

    .line 2466
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"geodesic\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setJointType(Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2482
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->jointType:Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    return-void

    .line 2480
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"jointType\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPatterns(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2496
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->patterns:Ljava/util/List;

    return-void

    .line 2494
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"patterns\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2509
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->points:Ljava/util/List;

    return-void

    .line 2507
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"points\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPolylineId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2429
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->polylineId:Ljava/lang/String;

    return-void

    .line 2427
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"polylineId\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStartCap(Lio/flutter/plugins/googlemaps/Messages$PlatformCap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2526
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->startCap:Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

    return-void

    .line 2524
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"startCap\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVisible(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2552
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->visible:Ljava/lang/Boolean;

    return-void

    .line 2550
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"visible\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWidth(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2565
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->width:Ljava/lang/Long;

    return-void

    .line 2563
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"width\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setZIndex(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2578
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->zIndex:Ljava/lang/Long;

    return-void

    .line 2576
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"zIndex\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method toList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2742
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2743
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->polylineId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2744
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->consumesTapEvents:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2745
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->color:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2746
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->geodesic:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2747
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->jointType:Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2748
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->patterns:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2749
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->points:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2750
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->startCap:Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2751
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->endCap:Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2752
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->visible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2753
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->width:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2754
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->zIndex:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
