.class public final synthetic Lcom/spotify/android/appremote/api/LocalConnector$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/spotify/protocol/client/Subscription$EventCallback;


# instance fields
.field public final synthetic f$0:Lcom/spotify/android/appremote/api/Connector$ConnectionListener;

.field public final synthetic f$1:Lcom/spotify/android/appremote/api/SpotifyAppRemote;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/android/appremote/api/Connector$ConnectionListener;Lcom/spotify/android/appremote/api/SpotifyAppRemote;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/android/appremote/api/LocalConnector$1$$ExternalSyntheticLambda1;->f$0:Lcom/spotify/android/appremote/api/Connector$ConnectionListener;

    iput-object p2, p0, Lcom/spotify/android/appremote/api/LocalConnector$1$$ExternalSyntheticLambda1;->f$1:Lcom/spotify/android/appremote/api/SpotifyAppRemote;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/spotify/android/appremote/api/LocalConnector$1$$ExternalSyntheticLambda1;->f$0:Lcom/spotify/android/appremote/api/Connector$ConnectionListener;

    iget-object v1, p0, Lcom/spotify/android/appremote/api/LocalConnector$1$$ExternalSyntheticLambda1;->f$1:Lcom/spotify/android/appremote/api/SpotifyAppRemote;

    check-cast p1, Lcom/spotify/protocol/types/UserStatus;

    invoke-static {v0, v1, p1}, Lcom/spotify/android/appremote/api/LocalConnector$1;->lambda$onConnected$1(Lcom/spotify/android/appremote/api/Connector$ConnectionListener;Lcom/spotify/android/appremote/api/SpotifyAppRemote;Lcom/spotify/protocol/types/UserStatus;)V

    return-void
.end method
