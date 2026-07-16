.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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
.method public constructor <init>()V
    .locals 0

    .line 1218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;
    .locals 2

    .line 1293
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;-><init>()V

    .line 1294
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;->consumeTapEvents:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->setConsumeTapEvents(Ljava/lang/Boolean;)V

    .line 1295
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;->fillColor:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->setFillColor(Ljava/lang/Long;)V

    .line 1296
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;->strokeColor:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->setStrokeColor(Ljava/lang/Long;)V

    .line 1297
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;->visible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->setVisible(Ljava/lang/Boolean;)V

    .line 1298
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;->strokeWidth:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->setStrokeWidth(Ljava/lang/Long;)V

    .line 1299
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;->zIndex:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->setZIndex(Ljava/lang/Double;)V

    .line 1300
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;->center:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->setCenter(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V

    .line 1301
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;->radius:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->setRadius(Ljava/lang/Double;)V

    .line 1302
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;->circleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->setCircleId(Ljava/lang/String;)V

    return-object v0
.end method

.method public setCenter(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;
    .locals 0

    .line 1272
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;->center:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-object p0
.end method

.method public setCircleId(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;
    .locals 0

    .line 1288
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;->circleId:Ljava/lang/String;

    return-object p0
.end method

.method public setConsumeTapEvents(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;
    .locals 0

    .line 1224
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;->consumeTapEvents:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setFillColor(Ljava/lang/Long;)Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;
    .locals 0

    .line 1232
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;->fillColor:Ljava/lang/Long;

    return-object p0
.end method

.method public setRadius(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;
    .locals 0

    .line 1280
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;->radius:Ljava/lang/Double;

    return-object p0
.end method

.method public setStrokeColor(Ljava/lang/Long;)Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;
    .locals 0

    .line 1240
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;->strokeColor:Ljava/lang/Long;

    return-object p0
.end method

.method public setStrokeWidth(Ljava/lang/Long;)Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;
    .locals 0

    .line 1256
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;->strokeWidth:Ljava/lang/Long;

    return-object p0
.end method

.method public setVisible(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;
    .locals 0

    .line 1248
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;->visible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setZIndex(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;
    .locals 0

    .line 1264
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle$Builder;->zIndex:Ljava/lang/Double;

    return-object p0
.end method
