.class public Lcom/apple/android/sdk/authentication/AuthenticationFactory;
.super Ljava/lang/Object;
.source "AuthSDK"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAuthenticationManager(Landroid/content/Context;)Lcom/apple/android/sdk/authentication/AuthenticationManager;
    .locals 1

    .line 20
    new-instance v0, Lcom/apple/android/sdk/authentication/b;

    invoke-direct {v0, p0}, Lcom/apple/android/sdk/authentication/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
