.class public Lcom/spotify/sdk/android/auth/FallbackHandlerProvider;
.super Ljava/lang/Object;
.source "FallbackHandlerProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideFallback()Lcom/spotify/sdk/android/auth/AuthorizationHandler;
    .locals 1

    .line 34
    new-instance v0, Lcom/spotify/sdk/android/auth/browser/BrowserAuthHandler;

    invoke-direct {v0}, Lcom/spotify/sdk/android/auth/browser/BrowserAuthHandler;-><init>()V

    return-object v0
.end method
