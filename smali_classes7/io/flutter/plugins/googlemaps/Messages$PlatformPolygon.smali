.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformPolygon"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon$Builder;
    }
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
.method constructor <init>()V
    .locals 0

    .line 2235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;"
        }
    .end annotation

    .line 2388
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;-><init>()V

    const/4 v1, 0x0

    .line 2389
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2390
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->setPolygonId(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2391
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2392
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->setConsumesTapEvents(Ljava/lang/Boolean;)V

    const/4 v1, 0x2

    .line 2393
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2394
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->setFillColor(Ljava/lang/Long;)V

    const/4 v1, 0x3

    .line 2395
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2396
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->setGeodesic(Ljava/lang/Boolean;)V

    const/4 v1, 0x4

    .line 2397
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2398
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->setPoints(Ljava/util/List;)V

    const/4 v1, 0x5

    .line 2399
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2400
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->setHoles(Ljava/util/List;)V

    const/4 v1, 0x6

    .line 2401
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2402
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->setVisible(Ljava/lang/Boolean;)V

    const/4 v1, 0x7

    .line 2403
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2404
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->setStrokeColor(Ljava/lang/Long;)V

    const/16 v1, 0x8

    .line 2405
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2406
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->setStrokeWidth(Ljava/lang/Long;)V

    const/16 v1, 0x9

    .line 2407
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 2408
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->setZIndex(Ljava/lang/Long;)V

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

    .line 2242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2245
    :cond_1
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;

    .line 2246
    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->polygonId:Ljava/lang/String;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->polygonId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->consumesTapEvents:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->consumesTapEvents:Ljava/lang/Boolean;

    .line 2247
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->fillColor:Ljava/lang/Long;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->fillColor:Ljava/lang/Long;

    .line 2248
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->geodesic:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->geodesic:Ljava/lang/Boolean;

    .line 2249
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->points:Ljava/util/List;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->points:Ljava/util/List;

    .line 2250
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->holes:Ljava/util/List;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->holes:Ljava/util/List;

    .line 2251
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->visible:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->visible:Ljava/lang/Boolean;

    .line 2252
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->strokeColor:Ljava/lang/Long;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->strokeColor:Ljava/lang/Long;

    .line 2253
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->strokeWidth:Ljava/lang/Long;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->strokeWidth:Ljava/lang/Long;

    .line 2254
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->zIndex:Ljava/lang/Long;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->zIndex:Ljava/lang/Long;

    .line 2255
    invoke-virtual {v2, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getConsumesTapEvents()Ljava/lang/Boolean;
    .locals 1

    .line 2120
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->consumesTapEvents:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getFillColor()Ljava/lang/Long;
    .locals 1

    .line 2133
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->fillColor:Ljava/lang/Long;

    return-object v0
.end method

.method public getGeodesic()Ljava/lang/Boolean;
    .locals 1

    .line 2146
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->geodesic:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getHoles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;",
            ">;>;"
        }
    .end annotation

    .line 2172
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->holes:Ljava/util/List;

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

    .line 2159
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->points:Ljava/util/List;

    return-object v0
.end method

.method public getPolygonId()Ljava/lang/String;
    .locals 1

    .line 2107
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->polygonId:Ljava/lang/String;

    return-object v0
.end method

.method public getStrokeColor()Ljava/lang/Long;
    .locals 1

    .line 2198
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->strokeColor:Ljava/lang/Long;

    return-object v0
.end method

.method public getStrokeWidth()Ljava/lang/Long;
    .locals 1

    .line 2211
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->strokeWidth:Ljava/lang/Long;

    return-object v0
.end method

.method public getVisible()Ljava/lang/Boolean;
    .locals 1

    .line 2185
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->visible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getZIndex()Ljava/lang/Long;
    .locals 1

    .line 2224
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->zIndex:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 10

    .line 2260
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->polygonId:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->consumesTapEvents:Ljava/lang/Boolean;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->fillColor:Ljava/lang/Long;

    iget-object v3, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->geodesic:Ljava/lang/Boolean;

    iget-object v4, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->points:Ljava/util/List;

    iget-object v5, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->holes:Ljava/util/List;

    iget-object v6, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->visible:Ljava/lang/Boolean;

    iget-object v7, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->strokeColor:Ljava/lang/Long;

    iget-object v8, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->strokeWidth:Ljava/lang/Long;

    iget-object v9, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->zIndex:Ljava/lang/Long;

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setConsumesTapEvents(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2127
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->consumesTapEvents:Ljava/lang/Boolean;

    return-void

    .line 2125
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"consumesTapEvents\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFillColor(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2140
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->fillColor:Ljava/lang/Long;

    return-void

    .line 2138
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"fillColor\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGeodesic(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2153
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->geodesic:Ljava/lang/Boolean;

    return-void

    .line 2151
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"geodesic\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHoles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2179
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->holes:Ljava/util/List;

    return-void

    .line 2177
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"holes\" is null."

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

    .line 2166
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->points:Ljava/util/List;

    return-void

    .line 2164
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"points\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPolygonId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2114
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->polygonId:Ljava/lang/String;

    return-void

    .line 2112
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"polygonId\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStrokeColor(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2205
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->strokeColor:Ljava/lang/Long;

    return-void

    .line 2203
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"strokeColor\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStrokeWidth(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2218
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->strokeWidth:Ljava/lang/Long;

    return-void

    .line 2216
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"strokeWidth\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVisible(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2192
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->visible:Ljava/lang/Boolean;

    return-void

    .line 2190
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"visible\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setZIndex(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2231
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->zIndex:Ljava/lang/Long;

    return-void

    .line 2229
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

    .line 2373
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2374
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->polygonId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2375
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->consumesTapEvents:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2376
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->fillColor:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2377
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->geodesic:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2378
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->points:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2379
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->holes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2380
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->visible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2381
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->strokeColor:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2382
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->strokeWidth:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2383
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->zIndex:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
