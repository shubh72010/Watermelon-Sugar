.class public interface abstract Lcom/spotify/protocol/client/Subscription$LifecycleCallback;
.super Ljava/lang/Object;
.source "Subscription.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/protocol/client/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LifecycleCallback"
.end annotation


# virtual methods
.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method
