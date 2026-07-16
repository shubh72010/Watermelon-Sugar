.class public interface abstract Lcom/spotify/android/appremote/api/Connector;
.super Ljava/lang/Object;
.source "Connector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/android/appremote/api/Connector$ConnectionListener;
    }
.end annotation


# virtual methods
.method public abstract connect(Landroid/content/Context;Lcom/spotify/android/appremote/api/ConnectionParams;Lcom/spotify/android/appremote/api/Connector$ConnectionListener;)V
.end method

.method public abstract disconnect(Lcom/spotify/android/appremote/api/SpotifyAppRemote;)V
.end method
