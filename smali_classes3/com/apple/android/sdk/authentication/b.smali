.class public final Lcom/apple/android/sdk/authentication/b;
.super Ljava/lang/Object;
.source "AuthSDK"

# interfaces
.implements Lcom/apple/android/sdk/authentication/AuthenticationManager;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/apple/android/sdk/authentication/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public createIntentBuilder(Ljava/lang/String;)Lcom/apple/android/sdk/authentication/AuthIntentBuilder;
    .locals 2

    .line 34
    new-instance v0, Lcom/apple/android/sdk/authentication/AuthIntentBuilder;

    iget-object v1, p0, Lcom/apple/android/sdk/authentication/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/apple/android/sdk/authentication/AuthIntentBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public handleTokenResult(Landroid/content/Intent;)Lcom/apple/android/sdk/authentication/TokenResult;
    .locals 3

    if-eqz p1, :cond_1

    .line 23
    const-string v0, "music_user_token"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    new-instance v1, Lcom/apple/android/sdk/authentication/TokenResult;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/apple/android/sdk/authentication/TokenResult;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 25
    :cond_0
    const-string v0, "music_user_token_error"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    new-instance v1, Lcom/apple/android/sdk/authentication/TokenResult;

    sget-object v2, Lcom/apple/android/sdk/authentication/TokenError;->UNKNOWN:Lcom/apple/android/sdk/authentication/TokenError;

    invoke-virtual {v2}, Lcom/apple/android/sdk/authentication/TokenError;->getErrorCode()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/apple/android/sdk/authentication/TokenError;->getErrorFromValue(I)Lcom/apple/android/sdk/authentication/TokenError;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/apple/android/sdk/authentication/TokenResult;-><init>(Lcom/apple/android/sdk/authentication/TokenError;)V

    return-object v1

    .line 29
    :cond_1
    new-instance p1, Lcom/apple/android/sdk/authentication/TokenResult;

    sget-object v0, Lcom/apple/android/sdk/authentication/TokenError;->UNKNOWN:Lcom/apple/android/sdk/authentication/TokenError;

    invoke-direct {p1, v0}, Lcom/apple/android/sdk/authentication/TokenResult;-><init>(Lcom/apple/android/sdk/authentication/TokenError;)V

    return-object p1
.end method
