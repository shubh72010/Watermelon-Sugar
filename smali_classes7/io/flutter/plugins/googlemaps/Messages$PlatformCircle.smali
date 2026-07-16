.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformCircle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;
    }
.end annotation


# instance fields
.field private center:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

.field private circleId:Ljava/lang/String;

.field private consumeTapEvents:Ljava/lang/Boolean;

.field private fillColor:Ljava/lang/Long;

.field private radius:Ljava/lang/Double;

.field private strokeColor:Ljava/lang/Long;

.field private strokeWidth:Ljava/lang/Long;

.field private visible:Ljava/lang/Boolean;

.field private zIndex:Ljava/lang/Double;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;"
        }
    .end annotation

    .line 1323
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;-><init>()V

    const/4 v1, 0x0

    .line 1324
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1325
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->setConsumeTapEvents(Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    .line 1326
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1327
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->setFillColor(Ljava/lang/Long;)V

    const/4 v1, 0x2

    .line 1328
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1329
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->setStrokeColor(Ljava/lang/Long;)V

    const/4 v1, 0x3

    .line 1330
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1331
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->setVisible(Ljava/lang/Boolean;)V

    const/4 v1, 0x4

    .line 1332
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1333
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->setStrokeWidth(Ljava/lang/Long;)V

    const/4 v1, 0x5

    .line 1334
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1335
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->setZIndex(Ljava/lang/Double;)V

    const/4 v1, 0x6

    .line 1336
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1337
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->setCenter(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V

    const/4 v1, 0x7

    .line 1338
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1339
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->setRadius(Ljava/lang/Double;)V

    const/16 v1, 0x8

    .line 1340
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 1341
    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->setCircleId(Ljava/lang/String;)V

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

    .line 1189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1192
    :cond_1
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;

    .line 1193
    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->consumeTapEvents:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->consumeTapEvents:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->fillColor:Ljava/lang/Long;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->fillColor:Ljava/lang/Long;

    .line 1194
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->strokeColor:Ljava/lang/Long;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->strokeColor:Ljava/lang/Long;

    .line 1195
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->visible:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->visible:Ljava/lang/Boolean;

    .line 1196
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->strokeWidth:Ljava/lang/Long;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->strokeWidth:Ljava/lang/Long;

    .line 1197
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->zIndex:Ljava/lang/Double;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->zIndex:Ljava/lang/Double;

    .line 1198
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->center:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->center:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    .line 1199
    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->radius:Ljava/lang/Double;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->radius:Ljava/lang/Double;

    .line 1200
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->circleId:Ljava/lang/String;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->circleId:Ljava/lang/String;

    .line 1201
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getCenter()Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;
    .locals 1

    .line 1145
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->center:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-object v0
.end method

.method public getCircleId()Ljava/lang/String;
    .locals 1

    .line 1171
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->circleId:Ljava/lang/String;

    return-object v0
.end method

.method public getConsumeTapEvents()Ljava/lang/Boolean;
    .locals 1

    .line 1067
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->consumeTapEvents:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getFillColor()Ljava/lang/Long;
    .locals 1

    .line 1080
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->fillColor:Ljava/lang/Long;

    return-object v0
.end method

.method public getRadius()Ljava/lang/Double;
    .locals 1

    .line 1158
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->radius:Ljava/lang/Double;

    return-object v0
.end method

.method public getStrokeColor()Ljava/lang/Long;
    .locals 1

    .line 1093
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->strokeColor:Ljava/lang/Long;

    return-object v0
.end method

.method public getStrokeWidth()Ljava/lang/Long;
    .locals 1

    .line 1119
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->strokeWidth:Ljava/lang/Long;

    return-object v0
.end method

.method public getVisible()Ljava/lang/Boolean;
    .locals 1

    .line 1106
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->visible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getZIndex()Ljava/lang/Double;
    .locals 1

    .line 1132
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->zIndex:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 1206
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->consumeTapEvents:Ljava/lang/Boolean;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->fillColor:Ljava/lang/Long;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->strokeColor:Ljava/lang/Long;

    iget-object v3, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->visible:Ljava/lang/Boolean;

    iget-object v4, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->strokeWidth:Ljava/lang/Long;

    iget-object v5, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->zIndex:Ljava/lang/Double;

    iget-object v6, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->center:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    iget-object v7, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->radius:Ljava/lang/Double;

    iget-object v8, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->circleId:Ljava/lang/String;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setCenter(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1152
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->center:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-void

    .line 1150
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"center\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCircleId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1178
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->circleId:Ljava/lang/String;

    return-void

    .line 1176
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"circleId\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setConsumeTapEvents(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1074
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->consumeTapEvents:Ljava/lang/Boolean;

    return-void

    .line 1072
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"consumeTapEvents\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFillColor(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1087
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->fillColor:Ljava/lang/Long;

    return-void

    .line 1085
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"fillColor\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRadius(Ljava/lang/Double;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1165
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->radius:Ljava/lang/Double;

    return-void

    .line 1163
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"radius\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStrokeColor(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1100
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->strokeColor:Ljava/lang/Long;

    return-void

    .line 1098
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"strokeColor\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStrokeWidth(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1126
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->strokeWidth:Ljava/lang/Long;

    return-void

    .line 1124
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"strokeWidth\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVisible(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1113
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->visible:Ljava/lang/Boolean;

    return-void

    .line 1111
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"visible\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setZIndex(Ljava/lang/Double;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1139
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->zIndex:Ljava/lang/Double;

    return-void

    .line 1137
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

    .line 1309
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1310
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->consumeTapEvents:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1311
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->fillColor:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1312
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->strokeColor:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1313
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->visible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1314
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->strokeWidth:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1315
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->zIndex:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1316
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->center:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1317
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->radius:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1318
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->circleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
