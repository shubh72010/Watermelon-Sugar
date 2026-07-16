.class Lio/flutter/plugins/googlemaps/TileProviderController;
.super Ljava/lang/Object;
.source "TileProviderController.java"

# interfaces
.implements Lcom/google/android/gms/maps/model/TileProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/TileProviderController$Worker;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TileProviderController"


# instance fields
.field protected final flutterApi:Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;

.field protected final handler:Landroid/os/Handler;

.field protected final tileOverlayId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;Ljava/lang/String;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/TileProviderController;->handler:Landroid/os/Handler;

    .line 27
    iput-object p2, p0, Lio/flutter/plugins/googlemaps/TileProviderController;->tileOverlayId:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/TileProviderController;->flutterApi:Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;

    return-void
.end method


# virtual methods
.method public getTile(III)Lcom/google/android/gms/maps/model/Tile;
    .locals 1

    .line 33
    new-instance v0, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;-><init>(Lio/flutter/plugins/googlemaps/TileProviderController;III)V

    .line 34
    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/TileProviderController$Worker;->getTile()Lcom/google/android/gms/maps/model/Tile;

    move-result-object p1

    return-object p1
.end method
