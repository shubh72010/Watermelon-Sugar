.class final Lio/flutter/plugins/googlemaps/TileProviderController$Worker;
.super Ljava/lang/Object;
.source "TileProviderController.java"

# interfaces
.implements Lio/flutter/plugins/googlemaps/Messages$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/TileProviderController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Worker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/googlemaps/Messages$Result<",
        "Lio/flutter/plugins/googlemaps/Messages$PlatformTile;",
        ">;"
    }
.end annotation


# instance fields
.field private final countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private result:Lio/flutter/plugins/googlemaps/Messages$PlatformTile;

.field final synthetic this$0:Lio/flutter/plugins/googlemaps/TileProviderController;

.field private final x:I

.field private final y:I

.field private final zoom:I


# direct methods
.method constructor <init>(Lio/flutter/plugins/googlemaps/TileProviderController;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->this$0:Lio/flutter/plugins/googlemaps/TileProviderController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 46
    iput p2, p0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->x:I

    .line 47
    iput p3, p0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->y:I

    .line 48
    iput p4, p0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->zoom:I

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .locals 3

    .line 89
    instance-of v0, p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const-string v1, "TileProviderController"

    if-eqz v0, :cond_0

    .line 90
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t get tile: errorCode = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;->code:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", errorMessage = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 96
    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", date = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;->details:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t get tile: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->result:Lio/flutter/plugins/googlemaps/Messages$PlatformTile;

    .line 103
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method getTile()Lcom/google/android/gms/maps/model/Tile;
    .locals 5

    .line 53
    const-string v0, "TileProviderController"

    new-instance v1, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint$Builder;

    invoke-direct {v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint$Builder;-><init>()V

    iget v2, p0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->x:I

    int-to-long v2, v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint$Builder;->setX(Ljava/lang/Long;)Lio/flutter/plugins/googlemaps/Messages$PlatformPoint$Builder;

    move-result-object v1

    iget v2, p0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->y:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint$Builder;->setY(Ljava/lang/Long;)Lio/flutter/plugins/googlemaps/Messages$PlatformPoint$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint$Builder;->build()Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->this$0:Lio/flutter/plugins/googlemaps/TileProviderController;

    iget-object v2, v2, Lio/flutter/plugins/googlemaps/TileProviderController;->handler:Landroid/os/Handler;

    new-instance v3, Lio/flutter/plugins/googlemaps/TileProviderController$Worker$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1}, Lio/flutter/plugins/googlemaps/TileProviderController$Worker$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/googlemaps/TileProviderController$Worker;Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    :try_start_0
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    :try_start_1
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->result:Lio/flutter/plugins/googlemaps/Messages$PlatformTile;

    if-nez v1, :cond_0

    .line 68
    const-string v1, "Did not receive tile data for tile: x = %d, y= %d, zoom = %d"

    iget v2, p0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->x:I

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->zoom:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    sget-object v0, Lcom/google/android/gms/maps/model/TileProvider;->NO_TILE:Lcom/google/android/gms/maps/model/Tile;

    return-object v0

    .line 74
    :cond_0
    invoke-static {v1}, Lio/flutter/plugins/googlemaps/Convert;->tileFromPigeon(Lio/flutter/plugins/googlemaps/Messages$PlatformTile;)Lcom/google/android/gms/maps/model/Tile;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 76
    const-string v2, "Can\'t parse tile data"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    sget-object v0, Lcom/google/android/gms/maps/model/TileProvider;->NO_TILE:Lcom/google/android/gms/maps/model/Tile;

    return-object v0

    :catch_1
    move-exception v1

    .line 60
    iget v2, p0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->x:I

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->zoom:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "countDownLatch: can\'t get tile: x = %d, y= %d, zoom = %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    sget-object v0, Lcom/google/android/gms/maps/model/TileProvider;->NO_TILE:Lcom/google/android/gms/maps/model/Tile;

    return-object v0
.end method

.method synthetic lambda$getTile$0$io-flutter-plugins-googlemaps-TileProviderController$Worker(Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;)V
    .locals 4

    .line 55
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->this$0:Lio/flutter/plugins/googlemaps/TileProviderController;

    iget-object v0, v0, Lio/flutter/plugins/googlemaps/TileProviderController;->flutterApi:Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->this$0:Lio/flutter/plugins/googlemaps/TileProviderController;

    iget-object v1, v1, Lio/flutter/plugins/googlemaps/TileProviderController;->tileOverlayId:Ljava/lang/String;

    iget v2, p0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->zoom:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, p0}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->getTileOverlayTile(Ljava/lang/String;Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;Ljava/lang/Long;Lio/flutter/plugins/googlemaps/Messages$Result;)V

    return-void
.end method

.method public success(Lio/flutter/plugins/googlemaps/Messages$PlatformTile;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->result:Lio/flutter/plugins/googlemaps/Messages$PlatformTile;

    .line 84
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 37
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->success(Lio/flutter/plugins/googlemaps/Messages$PlatformTile;)V

    return-void
.end method
