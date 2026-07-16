.class public Lcom/spotify/android/appremote/internal/RemoteServiceIo;
.super Ljava/lang/Object;
.source "RemoteServiceIo.java"

# interfaces
.implements Lcom/spotify/android/appremote/internal/RemoteService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/android/appremote/internal/RemoteServiceIo$IncomingHandler;,
        Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;
    }
.end annotation


# static fields
.field private static final HANDSHAKE:I = 0x1

.field private static final MESSAGE:I = 0x2

.field private static final MESSAGE_BODY_KEY:Ljava/lang/String; = "MESSAGE_BODY"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDataInput:Lcom/spotify/protocol/client/AppProtocolIo$DataInput;

.field private final mIncomingMessenger:Landroid/os/Messenger;

.field private mOnConnectionTerminatedListener:Lcom/spotify/protocol/client/OnConnectionTerminatedListener;

.field private mOutgoingMessenger:Landroid/os/Messenger;

.field private mPendingServiceConnectionResult:Lcom/spotify/android/appremote/internal/PendingServiceConnectionResult;

.field private final mSpotifyPackageName:Ljava/lang/String;

.field private mState:Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/spotify/android/appremote/internal/RemoteServiceIo$IncomingHandler;

    invoke-direct {v1, p0}, Lcom/spotify/android/appremote/internal/RemoteServiceIo$IncomingHandler;-><init>(Lcom/spotify/android/appremote/internal/RemoteServiceIo;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/spotify/android/appremote/internal/RemoteServiceIo;->mIncomingMessenger:Landroid/os/Messenger;

    .line 65
    sget-object v0, Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;->DISCONNECTED:Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;

    iput-object v0, p0, Lcom/spotify/android/appremote/internal/RemoteServiceIo;->mState:Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;

    .line 117
    iput-object p1, p0, Lcom/spotify/android/appremote/internal/RemoteServiceIo;->mSpotifyPackageName:Ljava/lang/String;

    .line 118
    iput-object p2, p0, Lcom/spotify/android/appremote/internal/RemoteServiceIo;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/spotify/android/appremote/internal/RemoteServiceIo;Landroid/os/Message;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/spotify/android/appremote/internal/RemoteServiceIo;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method private handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 92
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 112
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unknown message: %d"

    invoke-static {v0, p1}, Lcom/spotify/protocol/client/Debug;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 104
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 105
    const-string v0, "MESSAGE_BODY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 107
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Message from Spotify: %s"

    invoke-static {v1, v0}, Lcom/spotify/protocol/client/Debug;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/RemoteServiceIo;->mDataInput:Lcom/spotify/protocol/client/AppProtocolIo$DataInput;

    array-length v1, p1

    invoke-interface {v0, p1, v1}, Lcom/spotify/protocol/client/AppProtocolIo$DataInput;->onData([BI)V

    return-void

    .line 94
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-eqz v0, :cond_2

    .line 95
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object p1, p0, Lcom/spotify/android/appremote/internal/RemoteServiceIo;->mOutgoingMessenger:Landroid/os/Messenger;

    .line 96
    iget-object p1, p0, Lcom/spotify/android/appremote/internal/RemoteServiceIo;->mPendingServiceConnectionResult:Lcom/spotify/android/appremote/internal/PendingServiceConnectionResult;

    invoke-virtual {p1}, Lcom/spotify/android/appremote/internal/PendingServiceConnectionResult;->deliverSuccess()V

    return-void

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/spotify/android/appremote/internal/RemoteServiceIo;->mPendingServiceConnectionResult:Lcom/spotify/android/appremote/internal/PendingServiceConnectionResult;

    new-instance v0, Lcom/spotify/protocol/error/SpotifyAppRemoteException;

    const-string v1, "Can\'t connect to Spotify service"

    invoke-direct {v0, v1}, Lcom/spotify/protocol/error/SpotifyAppRemoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/spotify/android/appremote/internal/PendingServiceConnectionResult;->deliverFailure(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public connect()Lcom/spotify/protocol/client/PendingResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/spotify/protocol/client/PendingResult<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Can\'t connect to Spotify service with package "

    const/4 v1, 0x0

    .line 128
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Start remote client"

    invoke-static {v3, v2}, Lcom/spotify/protocol/client/Debug;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    new-instance v2, Lcom/spotify/android/appremote/internal/PendingServiceConnectionResult;

    invoke-direct {v2}, Lcom/spotify/android/appremote/internal/PendingServiceConnectionResult;-><init>()V

    iput-object v2, p0, Lcom/spotify/android/appremote/internal/RemoteServiceIo;->mPendingServiceConnectionResult:Lcom/spotify/android/appremote/internal/PendingServiceConnectionResult;

    .line 132
    :try_start_0
    iget-object v2, p0, Lcom/spotify/android/appremote/internal/RemoteServiceIo;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/spotify/android/appremote/internal/RemoteServiceIo;->mSpotifyPackageName:Ljava/lang/String;

    invoke-static {v2, p0, v3}, Lcom/spotify/android/appremote/internal/SpotifyServiceBinder;->bindService(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    const-string v0, "Connecting to Spotify service"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/protocol/client/Debug;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    sget-object v0, Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;->CONNECTING:Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;

    iput-object v0, p0, Lcom/spotify/android/appremote/internal/RemoteServiceIo;->mState:Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;

    .line 140
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/RemoteServiceIo;->mPendingServiceConnectionResult:Lcom/spotify/android/appremote/internal/PendingServiceConnectionResult;

    return-object v0

    .line 136
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/spotify/android/appremote/internal/RemoteServiceIo;->mSpotifyPackageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 142
    const-string v2, "Can\'t connect to Spotify service"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/spotify/protocol/client/Debug;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v1, p0, Lcom/spotify/android/appremote/internal/RemoteServiceIo;->mPendingServiceConnectionResult:Lcom/spotify/android/appremote/internal/PendingServiceConnectionResult;

    new-instance v2, Lcom/spotify/android/appremote/api/error/SpotifyRemoteServiceException;

    const-string v3, "Unable to connect to Spotify service"

    invoke-direct {v2, v3, v0}, Lcom/spotify/android/appremote/api/error/SpotifyRemoteServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/spotify/android/appremote/internal/PendingServiceConnectionResult;->deliverFailure(Ljava/lang/Throwable;)V

    .line 145
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/RemoteServiceIo;->mPendingServiceConnectionResult:Lcom/spotify/android/appremote/internal/PendingServiceConnectionResult;

    return-object v0
.end method

.method public disconnect()V
    .locals 2

    const/4 v0, 0x0

    .line 151
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Stop remote client"

    invoke-static {v1, v0}, Lcom/spotify/protocol/client/Debug;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/RemoteServiceIo;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :catch_0
    sget-object v0, Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;->TERMINATED:Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;

    iput-object v0, p0, Lcom/spotify/android/appremote/internal/RemoteServiceIo;->mState:Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/spotify/android/appremote/internal/RemoteServiceIo;->mOutgoingMessenger:Landroid/os/Messenger;

    return-void
.end method

.method public isConnected()Z
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/RemoteServiceIo;->mState:Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;

    sget-object v1, Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;->CONNECTED:Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnecting()Z
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/RemoteServiceIo;->mState:Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;

    sget-object v1, Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;->CONNECTING:Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const/4 p1, 0x0

    .line 202
    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Spotify service connected"

    invoke-static {v1, v0}, Lcom/spotify/protocol/client/Debug;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 206
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 207
    iget-object v1, p0, Lcom/spotify/android/appremote/internal/RemoteServiceIo;->mIncomingMessenger:Landroid/os/Messenger;

    iput-object v1, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 210
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 212
    :catch_0
    const-string p2, "Could not send message to Spotify"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p1}, Lcom/spotify/protocol/client/Debug;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    :goto_0
    sget-object p1, Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;->CONNECTED:Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;

    iput-object p1, p0, Lcom/spotify/android/appremote/internal/RemoteServiceIo;->mState:Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 p1, 0x0

    .line 219
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Spotify service disconnected"

    invoke-static {v0, p1}, Lcom/spotify/protocol/client/Debug;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 220
    iput-object p1, p0, Lcom/spotify/android/appremote/internal/RemoteServiceIo;->mOutgoingMessenger:Landroid/os/Messenger;

    .line 221
    sget-object p1, Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;->TERMINATED:Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;

    iput-object p1, p0, Lcom/spotify/android/appremote/internal/RemoteServiceIo;->mState:Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;

    .line 222
    iget-object p1, p0, Lcom/spotify/android/appremote/internal/RemoteServiceIo;->mOnConnectionTerminatedListener:Lcom/spotify/protocol/client/OnConnectionTerminatedListener;

    if-eqz p1, :cond_0

    .line 223
    invoke-interface {p1}, Lcom/spotify/protocol/client/OnConnectionTerminatedListener;->onConnectionTerminated()V

    :cond_0
    return-void
.end method

.method public setDataInput(Lcom/spotify/protocol/client/AppProtocolIo$DataInput;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/spotify/android/appremote/internal/RemoteServiceIo;->mDataInput:Lcom/spotify/protocol/client/AppProtocolIo$DataInput;

    return-void
.end method

.method public setOnConnectionTerminatedListener(Lcom/spotify/protocol/client/OnConnectionTerminatedListener;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/spotify/android/appremote/internal/RemoteServiceIo;->mOnConnectionTerminatedListener:Lcom/spotify/protocol/client/OnConnectionTerminatedListener;

    return-void
.end method

.method public writeData([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/spotify/protocol/error/SpotifyAppRemoteException;
        }
    .end annotation

    .line 172
    iget-object p2, p0, Lcom/spotify/android/appremote/internal/RemoteServiceIo;->mState:Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;

    sget-object v0, Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;->TERMINATED:Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;

    if-eq p2, v0, :cond_2

    .line 174
    iget-object p2, p0, Lcom/spotify/android/appremote/internal/RemoteServiceIo;->mState:Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;

    sget-object v0, Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;->DISCONNECTED:Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;

    if-eq p2, v0, :cond_1

    .line 178
    iget-object p2, p0, Lcom/spotify/android/appremote/internal/RemoteServiceIo;->mOutgoingMessenger:Landroid/os/Messenger;

    if-eqz p2, :cond_0

    .line 179
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 180
    const-string v0, "MESSAGE_BODY"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 182
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 183
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 186
    :try_start_0
    iget-object p2, p0, Lcom/spotify/android/appremote/internal/RemoteServiceIo;->mOutgoingMessenger:Landroid/os/Messenger;

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 188
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Couldn\'t send message to Spotify App: %s"

    invoke-static {p2, p1}, Lcom/spotify/protocol/client/Debug;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const/4 p1, 0x0

    .line 191
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "No outgoing messenger"

    invoke-static {p2, p1}, Lcom/spotify/protocol/client/Debug;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 175
    :cond_1
    new-instance p1, Lcom/spotify/android/appremote/api/error/SpotifyDisconnectedException;

    invoke-direct {p1}, Lcom/spotify/android/appremote/api/error/SpotifyDisconnectedException;-><init>()V

    throw p1

    .line 173
    :cond_2
    new-instance p1, Lcom/spotify/android/appremote/api/error/SpotifyConnectionTerminatedException;

    invoke-direct {p1}, Lcom/spotify/android/appremote/api/error/SpotifyConnectionTerminatedException;-><init>()V

    throw p1
.end method
