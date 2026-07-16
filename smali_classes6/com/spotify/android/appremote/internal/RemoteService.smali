.class public interface abstract Lcom/spotify/android/appremote/internal/RemoteService;
.super Ljava/lang/Object;
.source "RemoteService.java"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/spotify/protocol/client/AppProtocolIo;


# virtual methods
.method public abstract setOnConnectionTerminatedListener(Lcom/spotify/protocol/client/OnConnectionTerminatedListener;)V
    .param p1    # Lcom/spotify/protocol/client/OnConnectionTerminatedListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method
