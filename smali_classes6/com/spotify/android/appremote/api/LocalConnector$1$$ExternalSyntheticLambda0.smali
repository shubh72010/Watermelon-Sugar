.class public final synthetic Lcom/spotify/android/appremote/api/LocalConnector$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/spotify/protocol/client/OnConnectionTerminatedListener;


# instance fields
.field public final synthetic f$0:Lcom/spotify/android/appremote/api/SpotifyAppRemote;

.field public final synthetic f$1:Lcom/spotify/android/appremote/api/Connector$ConnectionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/android/appremote/api/SpotifyAppRemote;Lcom/spotify/android/appremote/api/Connector$ConnectionListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/android/appremote/api/LocalConnector$1$$ExternalSyntheticLambda0;->f$0:Lcom/spotify/android/appremote/api/SpotifyAppRemote;

    iput-object p2, p0, Lcom/spotify/android/appremote/api/LocalConnector$1$$ExternalSyntheticLambda0;->f$1:Lcom/spotify/android/appremote/api/Connector$ConnectionListener;

    return-void
.end method


# virtual methods
.method public final onConnectionTerminated()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/spotify/android/appremote/api/LocalConnector$1$$ExternalSyntheticLambda0;->f$0:Lcom/spotify/android/appremote/api/SpotifyAppRemote;

    iget-object v1, p0, Lcom/spotify/android/appremote/api/LocalConnector$1$$ExternalSyntheticLambda0;->f$1:Lcom/spotify/android/appremote/api/Connector$ConnectionListener;

    invoke-static {v0, v1}, Lcom/spotify/android/appremote/api/LocalConnector$1;->lambda$onConnected$0(Lcom/spotify/android/appremote/api/SpotifyAppRemote;Lcom/spotify/android/appremote/api/Connector$ConnectionListener;)V

    return-void
.end method
