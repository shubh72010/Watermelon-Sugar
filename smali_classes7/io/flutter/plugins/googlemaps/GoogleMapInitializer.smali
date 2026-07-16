.class final Lio/flutter/plugins/googlemaps/GoogleMapInitializer;
.super Ljava/lang/Object;
.source "GoogleMapInitializer.java"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapsSdkInitializedCallback;
.implements Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi;


# static fields
.field private static final TAG:Ljava/lang/String; = "GoogleMapInitializer"

.field private static initializationResult:Lio/flutter/plugins/googlemaps/Messages$Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugins/googlemaps/Messages$Result<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private rendererInitialized:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapInitializer;->rendererInitialized:Z

    .line 26
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapInitializer;->context:Landroid/content/Context;

    .line 28
    invoke-static {p2, p0}, Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/googlemaps/Messages$MapsInitializerApi;)V

    return-void
.end method


# virtual methods
.method public initializeWithPreferredRenderer(Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;Lio/flutter/plugins/googlemaps/Messages$Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;",
            "Lio/flutter/plugins/googlemaps/Messages$Result<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapInitializer;->rendererInitialized:Z

    if-nez v0, :cond_1

    sget-object v0, Lio/flutter/plugins/googlemaps/GoogleMapInitializer;->initializationResult:Lio/flutter/plugins/googlemaps/Messages$Result;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    sput-object p2, Lio/flutter/plugins/googlemaps/GoogleMapInitializer;->initializationResult:Lio/flutter/plugins/googlemaps/Messages$Result;

    .line 43
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Convert;->toMapRendererType(Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;)Lcom/google/android/gms/maps/MapsInitializer$Renderer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlemaps/GoogleMapInitializer;->initializeWithRendererRequest(Lcom/google/android/gms/maps/MapsInitializer$Renderer;)V

    return-void

    .line 36
    :cond_1
    :goto_0
    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const-string v0, "Renderer initialization called multiple times"

    const/4 v1, 0x0

    const-string v2, "Renderer already initialized"

    invoke-direct {p1, v2, v0, v1}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lio/flutter/plugins/googlemaps/Messages$Result;->error(Ljava/lang/Throwable;)V

    return-void
.end method

.method public initializeWithRendererRequest(Lcom/google/android/gms/maps/MapsInitializer$Renderer;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapInitializer;->context:Landroid/content/Context;

    invoke-static {v0, p1, p0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;Lcom/google/android/gms/maps/MapsInitializer$Renderer;Lcom/google/android/gms/maps/OnMapsSdkInitializedCallback;)I

    return-void
.end method

.method public onMapsSdkInitialized(Lcom/google/android/gms/maps/MapsInitializer$Renderer;)V
    .locals 4

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapInitializer;->rendererInitialized:Z

    .line 80
    sget-object v1, Lio/flutter/plugins/googlemaps/GoogleMapInitializer;->initializationResult:Lio/flutter/plugins/googlemaps/Messages$Result;

    if-eqz v1, :cond_2

    .line 81
    sget-object v1, Lio/flutter/plugins/googlemaps/GoogleMapInitializer$1;->$SwitchMap$com$google$android$gms$maps$MapsInitializer$Renderer:[I

    invoke-virtual {p1}, Lcom/google/android/gms/maps/MapsInitializer$Renderer;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 89
    sget-object v0, Lio/flutter/plugins/googlemaps/GoogleMapInitializer;->initializationResult:Lio/flutter/plugins/googlemaps/Messages$Result;

    new-instance v1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const-string v2, "Initialized with unknown renderer type"

    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/maps/MapsInitializer$Renderer;->name()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Unknown renderer type"

    invoke-direct {v1, v3, v2, p1}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    invoke-interface {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$Result;->error(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 86
    :cond_0
    sget-object p1, Lio/flutter/plugins/googlemaps/GoogleMapInitializer;->initializationResult:Lio/flutter/plugins/googlemaps/Messages$Result;

    sget-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;->LEGACY:Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/Messages$Result;->success(Ljava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_1
    sget-object p1, Lio/flutter/plugins/googlemaps/GoogleMapInitializer;->initializationResult:Lio/flutter/plugins/googlemaps/Messages$Result;

    sget-object v0, Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;->LATEST:Lio/flutter/plugins/googlemaps/Messages$PlatformRendererType;

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/Messages$Result;->success(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    .line 95
    sput-object p1, Lio/flutter/plugins/googlemaps/GoogleMapInitializer;->initializationResult:Lio/flutter/plugins/googlemaps/Messages$Result;

    :cond_2
    return-void
.end method

.method public warmup()V
    .locals 4

    .line 49
    const-string v0, "Google Maps warmup started."

    const-string v1, "GoogleMapInitializer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 54
    :try_start_0
    new-instance v2, Lcom/google/android/gms/maps/MapView;

    iget-object v3, p0, Lio/flutter/plugins/googlemaps/GoogleMapInitializer;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/maps/MapView;->onResume()V

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/maps/MapView;->onPause()V

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/maps/MapView;->onDestroy()V

    .line 59
    const-string v2, "Maps warmup complete."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 61
    new-instance v2, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const-string v3, "Could not warm up"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1, v0}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw v2
.end method
