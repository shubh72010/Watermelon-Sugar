.class final Lcom/spotify/android/appremote/internal/SpotifyServiceBinder;
.super Ljava/lang/Object;
.source "SpotifyServiceBinder.java"


# static fields
.field private static final BIND_PROTOCOL_SERVICE:Ljava/lang/String; = "com.spotify.mobile.appprotocol.action.BIND_PROTOCOL_SERVICE"

.field private static final LEGACY_SPOTIFY_SERVICE_ACTION:Ljava/lang/String; = "com.spotify.mobile.appprotocol.action.START_APP_PROTOCOL_SERVICE"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bindLegacyService(Landroid/content/Context;Ljava/lang/String;Landroid/content/ServiceConnection;)Ljava/lang/Boolean;
    .locals 2

    .line 44
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.mobile.appprotocol.action.START_APP_PROTOCOL_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lcom/spotify/android/appremote/internal/SpotifyServiceBinder;->startServiceForBuildVersion(Landroid/content/Context;Landroid/content/Intent;)V

    .line 46
    invoke-static {p1, p0, p2}, Lcom/spotify/android/appremote/internal/SpotifyServiceBinder;->bindToService(Landroid/content/Intent;Landroid/content/Context;Landroid/content/ServiceConnection;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static bindService(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 26
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.mobile.appprotocol.action.BIND_PROTOCOL_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 26
    invoke-static {v0, p0, p1}, Lcom/spotify/android/appremote/internal/SpotifyServiceBinder;->bindToService(Landroid/content/Intent;Landroid/content/Context;Landroid/content/ServiceConnection;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 32
    :catch_0
    :cond_0
    invoke-static {p0, p2, p1}, Lcom/spotify/android/appremote/internal/SpotifyServiceBinder;->bindLegacyService(Landroid/content/Context;Ljava/lang/String;Landroid/content/ServiceConnection;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static bindToService(Landroid/content/Intent;Landroid/content/Context;Landroid/content/ServiceConnection;)Ljava/lang/Boolean;
    .locals 1

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x41

    .line 39
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static startServiceForBuildVersion(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
