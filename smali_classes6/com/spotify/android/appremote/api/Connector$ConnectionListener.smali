.class public interface abstract Lcom/spotify/android/appremote/api/Connector$ConnectionListener;
.super Ljava/lang/Object;
.source "Connector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/android/appremote/api/Connector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConnectionListener"
.end annotation


# virtual methods
.method public abstract onConnected(Lcom/spotify/android/appremote/api/SpotifyAppRemote;)V
.end method

.method public abstract onFailure(Ljava/lang/Throwable;)V
.end method
