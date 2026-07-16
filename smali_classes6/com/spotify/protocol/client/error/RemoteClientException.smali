.class public Lcom/spotify/protocol/client/error/RemoteClientException;
.super Lcom/spotify/protocol/error/SpotifyAppRemoteException;
.source "RemoteClientException.java"


# static fields
.field private static final serialVersionUID:J = -0x1e174bc28a465e95L


# instance fields
.field private final mReasonUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/spotify/protocol/error/SpotifyAppRemoteException;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object p2, p0, Lcom/spotify/protocol/client/error/RemoteClientException;->mReasonUri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getReasonUri()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/spotify/protocol/client/error/RemoteClientException;->mReasonUri:Ljava/lang/String;

    return-object v0
.end method
