.class Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PigeonCodec"
.end annotation


# static fields
.field public static final INSTANCE:Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6206
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;-><init>()V

    sput-object v0, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->INSTANCE:Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6208
    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    return-void
.end method


# virtual methods
.method protected readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 6330
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6328
    :pswitch_0
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;

    move-result-object p1

    return-object p1

    .line 6326
    :pswitch_1
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;

    move-result-object p1

    return-object p1

    .line 6324
    :pswitch_2
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;

    move-result-object p1

    return-object p1

    .line 6322
    :pswitch_3
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;

    move-result-object p1

    return-object p1

    .line 6320
    :pswitch_4
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;

    move-result-object p1

    return-object p1

    .line 6318
    :pswitch_5
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapDefaultMarker;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapDefaultMarker;

    move-result-object p1

    return-object p1

    .line 6316
    :pswitch_6
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    move-result-object p1

    return-object p1

    .line 6314
    :pswitch_7
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;

    move-result-object p1

    return-object p1

    .line 6312
    :pswitch_8
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;

    move-result-object p1

    return-object p1

    .line 6310
    :pswitch_9
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;

    move-result-object p1

    return-object p1

    .line 6308
    :pswitch_a
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;

    move-result-object p1

    return-object p1

    .line 6306
    :pswitch_b
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;

    move-result-object p1

    return-object p1

    .line 6304
    :pswitch_c
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;

    move-result-object p1

    return-object p1

    .line 6302
    :pswitch_d
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;

    move-result-object p1

    return-object p1

    .line 6300
    :pswitch_e
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;

    move-result-object p1

    return-object p1

    .line 6298
    :pswitch_f
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    move-result-object p1

    return-object p1

    .line 6296
    :pswitch_10
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    move-result-object p1

    return-object p1

    .line 6294
    :pswitch_11
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;

    move-result-object p1

    return-object p1

    .line 6292
    :pswitch_12
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;

    move-result-object p1

    return-object p1

    .line 6290
    :pswitch_13
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformTile;

    move-result-object p1

    return-object p1

    .line 6288
    :pswitch_14
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;

    move-result-object p1

    return-object p1

    .line 6286
    :pswitch_15
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

    move-result-object p1

    return-object p1

    .line 6284
    :pswitch_16
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;

    move-result-object p1

    return-object p1

    .line 6282
    :pswitch_17
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;

    move-result-object p1

    return-object p1

    .line 6280
    :pswitch_18
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;

    move-result-object p1

    return-object p1

    .line 6278
    :pswitch_19
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;

    move-result-object p1

    return-object p1

    .line 6276
    :pswitch_1a
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    move-result-object p1

    return-object p1

    .line 6274
    :pswitch_1b
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;

    move-result-object p1

    return-object p1

    .line 6272
    :pswitch_1c
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;

    move-result-object p1

    return-object p1

    .line 6270
    :pswitch_1d
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;

    move-result-object p1

    return-object p1

    .line 6268
    :pswitch_1e
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomTo;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomTo;

    move-result-object p1

    return-object p1

    .line 6266
    :pswitch_1f
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoom;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoom;

    move-result-object p1

    return-object p1

    .line 6264
    :pswitch_20
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy;

    move-result-object p1

    return-object p1

    .line 6262
    :pswitch_21
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;

    move-result-object p1

    return-object p1

    .line 6260
    :pswitch_22
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom;

    move-result-object p1

    return-object p1

    .line 6258
    :pswitch_23
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 6257
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds;

    move-result-object p1

    return-object p1

    .line 6255
    :pswitch_24
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;

    move-result-object p1

    return-object p1

    .line 6253
    :pswitch_25
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 6252
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewCameraPosition;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewCameraPosition;

    move-result-object p1

    return-object p1

    .line 6250
    :pswitch_26
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate;

    move-result-object p1

    return-object p1

    .line 6248
    :pswitch_27
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;

    move-result-object p1

    return-object p1

    .line 6242
    :pswitch_28
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 6245
    :cond_0
    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;->values()[Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    move-result-object p2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    aget-object p1, p2, p1

    return-object p1

    .line 6235
    :pswitch_29
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 6238
    :cond_1
    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;->values()[Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    move-result-object p2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    aget-object p1, p2, p1

    return-object p1

    .line 6230
    :pswitch_2a
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 6231
    :cond_2
    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;->values()[Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    move-result-object p2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    aget-object p1, p2, p1

    return-object p1

    .line 6225
    :pswitch_2b
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    .line 6226
    :cond_3
    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;->values()[Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    move-result-object p2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    aget-object p1, p2, p1

    return-object p1

    .line 6220
    :pswitch_2c
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v0

    .line 6221
    :cond_4
    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;->values()[Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;

    move-result-object p2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    aget-object p1, p2, p1

    return-object p1

    .line 6215
    :pswitch_2d
    invoke-virtual {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v0

    .line 6216
    :cond_5
    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;->values()[Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    move-result-object p2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    aget-object p1, p2, p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x7f
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 2

    .line 6336
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x81

    .line 6337
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 6338
    :cond_0
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    iget p2, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;->index:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, p1, v1}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6339
    :cond_1
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;

    if-eqz v0, :cond_3

    const/16 v0, 0x82

    .line 6340
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-nez p2, :cond_2

    goto :goto_1

    .line 6341
    :cond_2
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;

    iget p2, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;->index:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, p1, v1}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6342
    :cond_3
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    if-eqz v0, :cond_5

    const/16 v0, 0x83

    .line 6343
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-nez p2, :cond_4

    goto :goto_2

    .line 6344
    :cond_4
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;

    iget p2, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformJointType;->index:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-virtual {p0, p1, v1}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6345
    :cond_5
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    if-eqz v0, :cond_7

    const/16 v0, 0x84

    .line 6346
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-nez p2, :cond_6

    goto :goto_3

    .line 6347
    :cond_6
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    iget p2, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;->index:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-virtual {p0, p1, v1}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6348
    :cond_7
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    if-eqz v0, :cond_9

    const/16 v0, 0x85

    .line 6349
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-nez p2, :cond_8

    goto :goto_4

    .line 6350
    :cond_8
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    iget p2, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;->index:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    invoke-virtual {p0, p1, v1}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6351
    :cond_9
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    if-eqz v0, :cond_b

    const/16 v0, 0x86

    .line 6352
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-nez p2, :cond_a

    goto :goto_5

    .line 6353
    :cond_a
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;

    iget p2, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformMapBitmapScaling;->index:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    invoke-virtual {p0, p1, v1}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6354
    :cond_b
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;

    if-eqz v0, :cond_c

    const/16 v0, 0x87

    .line 6355
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6356
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6357
    :cond_c
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate;

    if-eqz v0, :cond_d

    const/16 v0, 0x88

    .line 6358
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6359
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6360
    :cond_d
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewCameraPosition;

    if-eqz v0, :cond_e

    const/16 v0, 0x89

    .line 6361
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6362
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewCameraPosition;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewCameraPosition;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6363
    :cond_e
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;

    if-eqz v0, :cond_f

    const/16 v0, 0x8a

    .line 6364
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6365
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6366
    :cond_f
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds;

    if-eqz v0, :cond_10

    const/16 v0, 0x8b

    .line 6367
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6368
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngBounds;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6369
    :cond_10
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom;

    if-eqz v0, :cond_11

    const/16 v0, 0x8c

    .line 6370
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6371
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6372
    :cond_11
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;

    if-eqz v0, :cond_12

    const/16 v0, 0x8d

    .line 6373
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6374
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6375
    :cond_12
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy;

    if-eqz v0, :cond_13

    const/16 v0, 0x8e

    .line 6376
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6377
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomBy;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6378
    :cond_13
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoom;

    if-eqz v0, :cond_14

    const/16 v0, 0x8f

    .line 6379
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6380
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoom;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoom;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6381
    :cond_14
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomTo;

    if-eqz v0, :cond_15

    const/16 v0, 0x90

    .line 6382
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6383
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomTo;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateZoomTo;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6384
    :cond_15
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;

    if-eqz v0, :cond_16

    const/16 v0, 0x91

    .line 6385
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6386
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6387
    :cond_16
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;

    if-eqz v0, :cond_17

    const/16 v0, 0x92

    .line 6388
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6389
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6390
    :cond_17
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;

    if-eqz v0, :cond_18

    const/16 v0, 0x93

    .line 6391
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6392
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6393
    :cond_18
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    if-eqz v0, :cond_19

    const/16 v0, 0x94

    .line 6394
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6395
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6396
    :cond_19
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;

    if-eqz v0, :cond_1a

    const/16 v0, 0x95

    .line 6397
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6398
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6399
    :cond_1a
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;

    if-eqz v0, :cond_1b

    const/16 v0, 0x96

    .line 6400
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6401
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6402
    :cond_1b
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;

    if-eqz v0, :cond_1c

    const/16 v0, 0x97

    .line 6403
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6404
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6405
    :cond_1c
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;

    if-eqz v0, :cond_1d

    const/16 v0, 0x98

    .line 6406
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6407
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6408
    :cond_1d
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

    if-eqz v0, :cond_1e

    const/16 v0, 0x99

    .line 6409
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6410
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6411
    :cond_1e
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;

    if-eqz v0, :cond_1f

    const/16 v0, 0x9a

    .line 6412
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6413
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6414
    :cond_1f
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;

    if-eqz v0, :cond_20

    const/16 v0, 0x9b

    .line 6415
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6416
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6417
    :cond_20
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;

    if-eqz v0, :cond_21

    const/16 v0, 0x9c

    .line 6418
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6419
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6420
    :cond_21
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;

    if-eqz v0, :cond_22

    const/16 v0, 0x9d

    .line 6421
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6422
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6423
    :cond_22
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    if-eqz v0, :cond_23

    const/16 v0, 0x9e

    .line 6424
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6425
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6426
    :cond_23
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    if-eqz v0, :cond_24

    const/16 v0, 0x9f

    .line 6427
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6428
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6429
    :cond_24
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;

    if-eqz v0, :cond_25

    const/16 v0, 0xa0

    .line 6430
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6431
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6432
    :cond_25
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;

    if-eqz v0, :cond_26

    const/16 v0, 0xa1

    .line 6433
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6434
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6435
    :cond_26
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;

    if-eqz v0, :cond_27

    const/16 v0, 0xa2

    .line 6436
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6437
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6438
    :cond_27
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;

    if-eqz v0, :cond_28

    const/16 v0, 0xa3

    .line 6439
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6440
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6441
    :cond_28
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;

    if-eqz v0, :cond_29

    const/16 v0, 0xa4

    .line 6442
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6443
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6444
    :cond_29
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;

    if-eqz v0, :cond_2a

    const/16 v0, 0xa5

    .line 6445
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6446
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6447
    :cond_2a
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;

    if-eqz v0, :cond_2b

    const/16 v0, 0xa6

    .line 6448
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6449
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6450
    :cond_2b
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;

    if-eqz v0, :cond_2c

    const/16 v0, 0xa7

    .line 6451
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6452
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6453
    :cond_2c
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    if-eqz v0, :cond_2d

    const/16 v0, 0xa8

    .line 6454
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6455
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6456
    :cond_2d
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapDefaultMarker;

    if-eqz v0, :cond_2e

    const/16 v0, 0xa9

    .line 6457
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6458
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapDefaultMarker;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapDefaultMarker;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6459
    :cond_2e
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;

    if-eqz v0, :cond_2f

    const/16 v0, 0xaa

    .line 6460
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6461
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6462
    :cond_2f
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;

    if-eqz v0, :cond_30

    const/16 v0, 0xab

    .line 6463
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6464
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6465
    :cond_30
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;

    if-eqz v0, :cond_31

    const/16 v0, 0xac

    .line 6466
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6467
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetImage;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6468
    :cond_31
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;

    if-eqz v0, :cond_32

    const/16 v0, 0xad

    .line 6469
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6470
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAssetMap;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6471
    :cond_32
    instance-of v0, p2, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;

    if-eqz v0, :cond_33

    const/16 v0, 0xae

    .line 6472
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6473
    check-cast p2, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytesMap;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 6475
    :cond_33
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method
