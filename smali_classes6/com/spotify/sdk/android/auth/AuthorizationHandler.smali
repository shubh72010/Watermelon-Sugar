.class public interface abstract Lcom/spotify/sdk/android/auth/AuthorizationHandler;
.super Ljava/lang/Object;
.source "AuthorizationHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/sdk/android/auth/AuthorizationHandler$OnCompleteListener;
    }
.end annotation


# virtual methods
.method public abstract setOnCompleteListener(Lcom/spotify/sdk/android/auth/AuthorizationHandler$OnCompleteListener;)V
.end method

.method public abstract start(Landroid/app/Activity;Lcom/spotify/sdk/android/auth/AuthorizationRequest;)Z
.end method

.method public abstract stop()V
.end method
