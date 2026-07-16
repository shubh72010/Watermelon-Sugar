.class public Lcom/spotify/sdk/android/auth/browser/BrowserAuthHandler;
.super Ljava/lang/Object;
.source "BrowserAuthHandler.java"

# interfaces
.implements Lcom/spotify/sdk/android/auth/AuthorizationHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "BrowserAuthHandler"


# instance fields
.field private mListener:Lcom/spotify/sdk/android/auth/AuthorizationHandler$OnCompleteListener;

.field private mLoginDialog:Lcom/spotify/sdk/android/auth/browser/LoginDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setOnCompleteListener(Lcom/spotify/sdk/android/auth/AuthorizationHandler$OnCompleteListener;)V
    .locals 1

    .line 62
    iput-object p1, p0, Lcom/spotify/sdk/android/auth/browser/BrowserAuthHandler;->mListener:Lcom/spotify/sdk/android/auth/AuthorizationHandler$OnCompleteListener;

    .line 63
    iget-object v0, p0, Lcom/spotify/sdk/android/auth/browser/BrowserAuthHandler;->mLoginDialog:Lcom/spotify/sdk/android/auth/browser/LoginDialog;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0, p1}, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->setOnCompleteListener(Lcom/spotify/sdk/android/auth/AuthorizationHandler$OnCompleteListener;)V

    :cond_0
    return-void
.end method

.method public start(Landroid/app/Activity;Lcom/spotify/sdk/android/auth/AuthorizationRequest;)Z
    .locals 2

    .line 44
    sget-object v0, Lcom/spotify/sdk/android/auth/browser/BrowserAuthHandler;->TAG:Ljava/lang/String;

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    new-instance v0, Lcom/spotify/sdk/android/auth/browser/LoginDialog;

    invoke-direct {v0, p1, p2}, Lcom/spotify/sdk/android/auth/browser/LoginDialog;-><init>(Landroid/app/Activity;Lcom/spotify/sdk/android/auth/AuthorizationRequest;)V

    iput-object v0, p0, Lcom/spotify/sdk/android/auth/browser/BrowserAuthHandler;->mLoginDialog:Lcom/spotify/sdk/android/auth/browser/LoginDialog;

    .line 46
    iget-object p1, p0, Lcom/spotify/sdk/android/auth/browser/BrowserAuthHandler;->mListener:Lcom/spotify/sdk/android/auth/AuthorizationHandler$OnCompleteListener;

    invoke-virtual {v0, p1}, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->setOnCompleteListener(Lcom/spotify/sdk/android/auth/AuthorizationHandler$OnCompleteListener;)V

    .line 47
    iget-object p1, p0, Lcom/spotify/sdk/android/auth/browser/BrowserAuthHandler;->mLoginDialog:Lcom/spotify/sdk/android/auth/browser/LoginDialog;

    invoke-virtual {p1}, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method public stop()V
    .locals 2

    .line 53
    sget-object v0, Lcom/spotify/sdk/android/auth/browser/BrowserAuthHandler;->TAG:Ljava/lang/String;

    const-string v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v0, p0, Lcom/spotify/sdk/android/auth/browser/BrowserAuthHandler;->mLoginDialog:Lcom/spotify/sdk/android/auth/browser/LoginDialog;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Lcom/spotify/sdk/android/auth/browser/LoginDialog;->close()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/spotify/sdk/android/auth/browser/BrowserAuthHandler;->mLoginDialog:Lcom/spotify/sdk/android/auth/browser/LoginDialog;

    :cond_0
    return-void
.end method
