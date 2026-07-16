.class interface abstract Lcom/spotify/sdk/android/auth/AuthorizationClient$AuthorizationClientListener;
.super Ljava/lang/Object;
.source "AuthorizationClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/sdk/android/auth/AuthorizationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "AuthorizationClientListener"
.end annotation


# virtual methods
.method public abstract onClientCancelled()V
.end method

.method public abstract onClientComplete(Lcom/spotify/sdk/android/auth/AuthorizationResponse;)V
.end method
