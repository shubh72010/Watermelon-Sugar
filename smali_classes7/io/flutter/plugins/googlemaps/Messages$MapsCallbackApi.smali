.class public Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MapsCallbackApi"
.end annotation


# instance fields
.field private final binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

.field private final messageChannelSuffix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 1

    .line 7225
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V
    .locals 1

    .line 7229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7230
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 7231
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->messageChannelSuffix:Ljava/lang/String;

    return-void
.end method

.method static getCodec()Lio/flutter/plugin/common/MessageCodec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/MessageCodec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 7236
    sget-object v0, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->INSTANCE:Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;

    return-object v0
.end method

.method static synthetic lambda$getTileOverlayTile$15(Lio/flutter/plugins/googlemaps/Messages$Result;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 7622
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 7623
    check-cast p2, Ljava/util/List;

    .line 7624
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    .line 7625
    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    .line 7627
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7625
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$Result;->error(Ljava/lang/Throwable;)V

    return-void

    .line 7628
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7629
    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const-string p2, "Flutter api returned null value for non-null return value."

    const-string v0, ""

    const-string v1, "null-error"

    invoke-direct {p1, v1, p2, v0}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$Result;->error(Ljava/lang/Throwable;)V

    return-void

    .line 7636
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;

    .line 7637
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 7640
    :cond_2
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages;->createConnectionError(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$Result;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$onCameraIdle$2(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 7297
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7298
    check-cast p2, Ljava/util/List;

    .line 7299
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 7300
    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const/4 v1, 0x0

    .line 7302
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7300
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void

    .line 7304
    :cond_0
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->success()V

    return-void

    .line 7307
    :cond_1
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages;->createConnectionError(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$onCameraMove$1(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 7273
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7274
    check-cast p2, Ljava/util/List;

    .line 7275
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 7276
    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const/4 v1, 0x0

    .line 7278
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7276
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void

    .line 7280
    :cond_0
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->success()V

    return-void

    .line 7283
    :cond_1
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages;->createConnectionError(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$onCameraMoveStarted$0(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 7248
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7249
    check-cast p2, Ljava/util/List;

    .line 7250
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 7251
    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const/4 v1, 0x0

    .line 7253
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7251
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void

    .line 7255
    :cond_0
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->success()V

    return-void

    .line 7258
    :cond_1
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages;->createConnectionError(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$onCircleTap$10(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 7498
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7499
    check-cast p2, Ljava/util/List;

    .line 7500
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 7501
    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const/4 v1, 0x0

    .line 7503
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7501
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void

    .line 7505
    :cond_0
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->success()V

    return-void

    .line 7508
    :cond_1
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages;->createConnectionError(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$onClusterTap$11(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 7522
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7523
    check-cast p2, Ljava/util/List;

    .line 7524
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 7525
    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const/4 v1, 0x0

    .line 7527
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7525
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void

    .line 7529
    :cond_0
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->success()V

    return-void

    .line 7532
    :cond_1
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages;->createConnectionError(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$onGroundOverlayTap$14(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 7594
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7595
    check-cast p2, Ljava/util/List;

    .line 7596
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 7597
    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const/4 v1, 0x0

    .line 7599
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7597
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void

    .line 7601
    :cond_0
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->success()V

    return-void

    .line 7604
    :cond_1
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages;->createConnectionError(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$onInfoWindowTap$9(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 7474
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7475
    check-cast p2, Ljava/util/List;

    .line 7476
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 7477
    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const/4 v1, 0x0

    .line 7479
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7477
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void

    .line 7481
    :cond_0
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->success()V

    return-void

    .line 7484
    :cond_1
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages;->createConnectionError(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$onLongPress$4(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 7345
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7346
    check-cast p2, Ljava/util/List;

    .line 7347
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 7348
    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const/4 v1, 0x0

    .line 7350
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7348
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void

    .line 7352
    :cond_0
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->success()V

    return-void

    .line 7355
    :cond_1
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages;->createConnectionError(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$onMarkerDrag$7(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 7423
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7424
    check-cast p2, Ljava/util/List;

    .line 7425
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 7426
    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const/4 v1, 0x0

    .line 7428
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7426
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void

    .line 7430
    :cond_0
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->success()V

    return-void

    .line 7433
    :cond_1
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages;->createConnectionError(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$onMarkerDragEnd$8(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 7450
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7451
    check-cast p2, Ljava/util/List;

    .line 7452
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 7453
    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const/4 v1, 0x0

    .line 7455
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7453
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void

    .line 7457
    :cond_0
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->success()V

    return-void

    .line 7460
    :cond_1
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages;->createConnectionError(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$onMarkerDragStart$6(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 7396
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7397
    check-cast p2, Ljava/util/List;

    .line 7398
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 7399
    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const/4 v1, 0x0

    .line 7401
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7399
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void

    .line 7403
    :cond_0
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->success()V

    return-void

    .line 7406
    :cond_1
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages;->createConnectionError(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$onMarkerTap$5(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 7369
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7370
    check-cast p2, Ljava/util/List;

    .line 7371
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 7372
    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const/4 v1, 0x0

    .line 7374
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7372
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void

    .line 7376
    :cond_0
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->success()V

    return-void

    .line 7379
    :cond_1
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages;->createConnectionError(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$onPolygonTap$12(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 7546
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7547
    check-cast p2, Ljava/util/List;

    .line 7548
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 7549
    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const/4 v1, 0x0

    .line 7551
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7549
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void

    .line 7553
    :cond_0
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->success()V

    return-void

    .line 7556
    :cond_1
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages;->createConnectionError(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$onPolylineTap$13(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 7570
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7571
    check-cast p2, Ljava/util/List;

    .line 7572
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 7573
    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const/4 v1, 0x0

    .line 7575
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7573
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void

    .line 7577
    :cond_0
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->success()V

    return-void

    .line 7580
    :cond_1
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages;->createConnectionError(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$onTap$3(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 7321
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7322
    check-cast p2, Ljava/util/List;

    .line 7323
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 7324
    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const/4 v1, 0x0

    .line 7326
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7324
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void

    .line 7328
    :cond_0
    invoke-interface {p0}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->success()V

    return-void

    .line 7331
    :cond_1
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Messages;->createConnectionError(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->error(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getTileOverlayTile(Ljava/lang/String;Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;Ljava/lang/Long;Lio/flutter/plugins/googlemaps/Messages$Result;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;",
            "Ljava/lang/Long;",
            "Lio/flutter/plugins/googlemaps/Messages$Result<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformTile;",
            ">;)V"
        }
    .end annotation

    .line 7614
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.getTileOverlayTile"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->messageChannelSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7617
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 7618
    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 7619
    new-instance v2, Ljava/util/ArrayList;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 7620
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda15;

    invoke-direct {p1, p4, v0}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda15;-><init>(Lio/flutter/plugins/googlemaps/Messages$Result;Ljava/lang/String;)V

    .line 7619
    invoke-virtual {v1, v2, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public onCameraIdle(Lio/flutter/plugins/googlemaps/Messages$VoidResult;)V
    .locals 4

    .line 7289
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onCameraIdle"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->messageChannelSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7292
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 7293
    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 7294
    new-instance v2, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1, v0}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda3;-><init>(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public onCameraMove(Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;Lio/flutter/plugins/googlemaps/Messages$VoidResult;)V
    .locals 4

    .line 7265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onCameraMove"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->messageChannelSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7268
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 7269
    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 7270
    new-instance v2, Ljava/util/ArrayList;

    .line 7271
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda9;

    invoke-direct {p1, p2, v0}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda9;-><init>(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;)V

    .line 7270
    invoke-virtual {v1, v2, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public onCameraMoveStarted(Lio/flutter/plugins/googlemaps/Messages$VoidResult;)V
    .locals 4

    .line 7240
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onCameraMoveStarted"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->messageChannelSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7243
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 7244
    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 7245
    new-instance v2, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda12;

    invoke-direct {v2, p1, v0}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda12;-><init>(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public onCircleTap(Ljava/lang/String;Lio/flutter/plugins/googlemaps/Messages$VoidResult;)V
    .locals 4

    .line 7490
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onCircleTap"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->messageChannelSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7493
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 7494
    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 7495
    new-instance v2, Ljava/util/ArrayList;

    .line 7496
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda4;

    invoke-direct {p1, p2, v0}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda4;-><init>(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;)V

    .line 7495
    invoke-virtual {v1, v2, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public onClusterTap(Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;Lio/flutter/plugins/googlemaps/Messages$VoidResult;)V
    .locals 4

    .line 7514
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onClusterTap"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->messageChannelSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7517
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 7518
    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 7519
    new-instance v2, Ljava/util/ArrayList;

    .line 7520
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda11;

    invoke-direct {p1, p2, v0}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda11;-><init>(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;)V

    .line 7519
    invoke-virtual {v1, v2, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public onGroundOverlayTap(Ljava/lang/String;Lio/flutter/plugins/googlemaps/Messages$VoidResult;)V
    .locals 4

    .line 7586
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onGroundOverlayTap"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->messageChannelSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7589
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 7590
    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 7591
    new-instance v2, Ljava/util/ArrayList;

    .line 7592
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda6;

    invoke-direct {p1, p2, v0}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda6;-><init>(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;)V

    .line 7591
    invoke-virtual {v1, v2, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public onInfoWindowTap(Ljava/lang/String;Lio/flutter/plugins/googlemaps/Messages$VoidResult;)V
    .locals 4

    .line 7466
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onInfoWindowTap"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->messageChannelSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7469
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 7470
    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 7471
    new-instance v2, Ljava/util/ArrayList;

    .line 7472
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda5;

    invoke-direct {p1, p2, v0}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda5;-><init>(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;)V

    .line 7471
    invoke-virtual {v1, v2, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public onLongPress(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;Lio/flutter/plugins/googlemaps/Messages$VoidResult;)V
    .locals 4

    .line 7337
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onLongPress"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->messageChannelSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7340
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 7341
    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 7342
    new-instance v2, Ljava/util/ArrayList;

    .line 7343
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda7;

    invoke-direct {p1, p2, v0}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda7;-><init>(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;)V

    .line 7342
    invoke-virtual {v1, v2, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public onMarkerDrag(Ljava/lang/String;Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;Lio/flutter/plugins/googlemaps/Messages$VoidResult;)V
    .locals 4

    .line 7415
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onMarkerDrag"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->messageChannelSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7418
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 7419
    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 7420
    new-instance v2, Ljava/util/ArrayList;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 7421
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda1;

    invoke-direct {p1, p3, v0}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;)V

    .line 7420
    invoke-virtual {v1, v2, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public onMarkerDragEnd(Ljava/lang/String;Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;Lio/flutter/plugins/googlemaps/Messages$VoidResult;)V
    .locals 4

    .line 7442
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onMarkerDragEnd"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->messageChannelSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7445
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 7446
    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 7447
    new-instance v2, Ljava/util/ArrayList;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 7448
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda0;

    invoke-direct {p1, p3, v0}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;)V

    .line 7447
    invoke-virtual {v1, v2, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public onMarkerDragStart(Ljava/lang/String;Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;Lio/flutter/plugins/googlemaps/Messages$VoidResult;)V
    .locals 4

    .line 7388
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onMarkerDragStart"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->messageChannelSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7391
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 7392
    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 7393
    new-instance v2, Ljava/util/ArrayList;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 7394
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda10;

    invoke-direct {p1, p3, v0}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda10;-><init>(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;)V

    .line 7393
    invoke-virtual {v1, v2, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public onMarkerTap(Ljava/lang/String;Lio/flutter/plugins/googlemaps/Messages$VoidResult;)V
    .locals 4

    .line 7361
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onMarkerTap"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->messageChannelSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7364
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 7365
    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 7366
    new-instance v2, Ljava/util/ArrayList;

    .line 7367
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda14;

    invoke-direct {p1, p2, v0}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda14;-><init>(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;)V

    .line 7366
    invoke-virtual {v1, v2, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public onPolygonTap(Ljava/lang/String;Lio/flutter/plugins/googlemaps/Messages$VoidResult;)V
    .locals 4

    .line 7538
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onPolygonTap"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->messageChannelSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7541
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 7542
    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 7543
    new-instance v2, Ljava/util/ArrayList;

    .line 7544
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda2;

    invoke-direct {p1, p2, v0}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda2;-><init>(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;)V

    .line 7543
    invoke-virtual {v1, v2, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public onPolylineTap(Ljava/lang/String;Lio/flutter/plugins/googlemaps/Messages$VoidResult;)V
    .locals 4

    .line 7562
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onPolylineTap"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->messageChannelSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7565
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 7566
    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 7567
    new-instance v2, Ljava/util/ArrayList;

    .line 7568
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda8;

    invoke-direct {p1, p2, v0}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda8;-><init>(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;)V

    .line 7567
    invoke-virtual {v1, v2, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public onTap(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;Lio/flutter/plugins/googlemaps/Messages$VoidResult;)V
    .locals 4

    .line 7313
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dev.flutter.pigeon.google_maps_flutter_android.MapsCallbackApi.onTap"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->messageChannelSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7316
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 7317
    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    .line 7318
    new-instance v2, Ljava/util/ArrayList;

    .line 7319
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda13;

    invoke-direct {p1, p2, v0}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda13;-><init>(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;)V

    .line 7318
    invoke-virtual {v1, v2, p1}, Lio/flutter/plugin/common/BasicMessageChannel;->send(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method
