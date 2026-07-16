.class public Lio/flutter/plugins/googlemaps/Messages;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$FlutterError;,
        Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;,
        Lio/flutter/plugins/googlemaps/Messages$MapsPlatformViewApi;,
        Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi;,
        Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;,
        Lio/flutter/plugins/googlemaps/Messages$MapsApi;,
        Lio/flutter/plugins/googlemaps/Messages$VoidResult;,
        Lio/flutter/plugins/googlemaps/Messages$NullableResult;,
        Lio/flutter/plugins/googlemaps/Messages$Result;,
        Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapDefaultMarker;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformTile;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformCap;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomTo;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoom;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewCameraPosition;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;,
        Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;,
        Lio/flutter/plugins/googlemaps/Messages$CanIgnoreReturnValue;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static createConnectionError(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$FlutterError;
    .locals 3

    .line 69
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to establish connection on channel: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    const-string v2, "channel-error"

    invoke-direct {v0, v2, p0, v1}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    instance-of v1, p0, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    if-eqz v1, :cond_0

    .line 54
    check-cast p0, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    .line 55
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$FlutterError;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {p0}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object p0, p0, Lio/flutter/plugins/googlemaps/Messages$FlutterError;->details:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 59
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cause: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Stacktrace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
