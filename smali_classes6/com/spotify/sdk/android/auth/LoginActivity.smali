.class public Lcom/spotify/sdk/android/auth/LoginActivity;
.super Landroid/app/Activity;
.source "LoginActivity.java"

# interfaces
.implements Lcom/spotify/sdk/android/auth/AuthorizationClient$AuthorizationClientListener;


# static fields
.field static final EXTRA_AUTH_REQUEST:Ljava/lang/String; = "EXTRA_AUTH_REQUEST"

.field static final EXTRA_AUTH_RESPONSE:Ljava/lang/String; = "EXTRA_AUTH_RESPONSE"

.field static final EXTRA_ERROR:Ljava/lang/String; = "ERROR"

.field static final EXTRA_REPLY:Ljava/lang/String; = "REPLY"

.field private static final NO_CALLER_ERROR:Ljava/lang/String; = "Can\'t use LoginActivity with a null caller. Possible reasons: calling activity has a singleInstance mode or LoginActivity is in a singleInstance/singleTask mode"

.field private static final NO_REQUEST_ERROR:Ljava/lang/String; = "No authorization request"

.field public static final REQUEST_CODE:I = 0x472

.field public static final REQUEST_KEY:Ljava/lang/String; = "request"

.field public static final RESPONSE_KEY:Ljava/lang/String; = "response"

.field static final RESPONSE_TYPE_CODE:Ljava/lang/String; = "code"

.field static final RESPONSE_TYPE_TOKEN:Ljava/lang/String; = "token"

.field private static final RESULT_ERROR:I = -0x2

.field private static final TAG:Ljava/lang/String; = "com.spotify.sdk.android.auth.LoginActivity"


# instance fields
.field private final mAuthorizationClient:Lcom/spotify/sdk/android/auth/AuthorizationClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 61
    new-instance v0, Lcom/spotify/sdk/android/auth/AuthorizationClient;

    invoke-direct {v0, p0}, Lcom/spotify/sdk/android/auth/AuthorizationClient;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/spotify/sdk/android/auth/LoginActivity;->mAuthorizationClient:Lcom/spotify/sdk/android/auth/AuthorizationClient;

    return-void
.end method

.method public static getAuthIntent(Landroid/app/Activity;Lcom/spotify/sdk/android/auth/AuthorizationRequest;)Landroid/content/Intent;
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 81
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 82
    const-string v1, "request"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/spotify/sdk/android/auth/LoginActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    const-string p0, "EXTRA_AUTH_REQUEST"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p1

    .line 76
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Context activity or request can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getRequestFromIntent()Lcom/spotify/sdk/android/auth/AuthorizationRequest;
    .locals 2

    .line 126
    invoke-virtual {p0}, Lcom/spotify/sdk/android/auth/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_AUTH_REQUEST"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 130
    :cond_0
    const-string v1, "request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/sdk/android/auth/AuthorizationRequest;

    return-object v0
.end method

.method static getResponseFromIntent(Landroid/content/Intent;)Lcom/spotify/sdk/android/auth/AuthorizationResponse;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 95
    :cond_0
    const-string v1, "EXTRA_AUTH_RESPONSE"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 100
    :cond_1
    const-string v0, "response"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse;

    return-object p0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 142
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x472

    if-ne p1, v0, :cond_7

    .line 144
    new-instance p1, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;

    invoke-direct {p1}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;-><init>()V

    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    .line 147
    sget-object p2, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;->ERROR:Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;

    invoke-virtual {p1, p2}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;->setType(Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;)Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;

    if-nez p3, :cond_0

    .line 151
    const-string p2, "Invalid message format"

    goto :goto_0

    .line 153
    :cond_0
    const-string p2, "ERROR"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    .line 156
    const-string p2, "Unknown error"

    .line 158
    :cond_1
    invoke-virtual {p1, p2}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;->setError(Ljava/lang/String;)Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;

    goto/16 :goto_1

    :cond_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    .line 161
    const-string p2, "REPLY"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-nez p2, :cond_3

    .line 164
    sget-object p2, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;->ERROR:Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;

    invoke-virtual {p1, p2}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;->setType(Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;)Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;

    .line 165
    const-string p2, "Missing response data"

    invoke-virtual {p1, p2}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;->setError(Ljava/lang/String;)Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;

    goto :goto_1

    .line 167
    :cond_3
    const-string p3, "RESPONSE_TYPE"

    const-string v0, "unknown"

    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 168
    sget-object v0, Lcom/spotify/sdk/android/auth/LoginActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    const-string v0, "STATE"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;->setState(Ljava/lang/String;)Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;

    .line 170
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    const-string v0, "code"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "token"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 185
    sget-object p2, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;->UNKNOWN:Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;

    invoke-virtual {p1, p2}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;->setType(Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;)Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;

    goto :goto_1

    .line 172
    :cond_4
    const-string p3, "ACCESS_TOKEN"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 173
    const-string v0, "EXPIRES_IN"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 175
    sget-object v0, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;->TOKEN:Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;

    invoke-virtual {p1, v0}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;->setType(Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;)Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;

    .line 176
    invoke-virtual {p1, p3}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;->setAccessToken(Ljava/lang/String;)Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;

    .line 177
    invoke-virtual {p1, p2}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;->setExpiresIn(I)Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;

    goto :goto_1

    .line 180
    :cond_5
    const-string p3, "AUTHORIZATION_CODE"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 181
    sget-object p3, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;->CODE:Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;

    invoke-virtual {p1, p3}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;->setType(Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;)Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;

    .line 182
    invoke-virtual {p1, p2}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;->setCode(Ljava/lang/String;)Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;

    goto :goto_1

    .line 191
    :cond_6
    sget-object p2, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;->EMPTY:Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;

    invoke-virtual {p1, p2}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;->setType(Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;)Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;

    .line 194
    :goto_1
    iget-object p2, p0, Lcom/spotify/sdk/android/auth/LoginActivity;->mAuthorizationClient:Lcom/spotify/sdk/android/auth/AuthorizationClient;

    invoke-virtual {p2, p0}, Lcom/spotify/sdk/android/auth/AuthorizationClient;->setOnCompleteListener(Lcom/spotify/sdk/android/auth/AuthorizationClient$AuthorizationClientListener;)V

    .line 195
    iget-object p2, p0, Lcom/spotify/sdk/android/auth/LoginActivity;->mAuthorizationClient:Lcom/spotify/sdk/android/auth/AuthorizationClient;

    invoke-virtual {p1}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;->build()Lcom/spotify/sdk/android/auth/AuthorizationResponse;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/spotify/sdk/android/auth/AuthorizationClient;->complete(Lcom/spotify/sdk/android/auth/AuthorizationResponse;)V

    :cond_7
    return-void
.end method

.method public onClientCancelled()V
    .locals 2

    .line 217
    sget-object v0, Lcom/spotify/sdk/android/auth/LoginActivity;->TAG:Ljava/lang/String;

    const-string v1, "Spotify Auth cancelled due to LoginActivity being finished"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 218
    invoke-virtual {p0, v0}, Lcom/spotify/sdk/android/auth/LoginActivity;->setResult(I)V

    return-void
.end method

.method public onClientComplete(Lcom/spotify/sdk/android/auth/AuthorizationResponse;)V
    .locals 5

    .line 201
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 205
    sget-object v1, Lcom/spotify/sdk/android/auth/LoginActivity;->TAG:Ljava/lang/String;

    const-string v2, "response"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Spotify auth completing. The response is in EXTRA with key \'%s\'"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 207
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 209
    const-string p1, "EXTRA_AUTH_RESPONSE"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 210
    invoke-virtual {p0, p1, v0}, Lcom/spotify/sdk/android/auth/LoginActivity;->setResult(ILandroid/content/Intent;)V

    .line 211
    invoke-virtual {p0}, Lcom/spotify/sdk/android/auth/LoginActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 105
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 106
    sget v0, Lcom/spotify/sdk/android/auth/R$layout;->com_spotify_sdk_login_activity:I

    invoke-virtual {p0, v0}, Lcom/spotify/sdk/android/auth/LoginActivity;->setContentView(I)V

    .line 108
    invoke-direct {p0}, Lcom/spotify/sdk/android/auth/LoginActivity;->getRequestFromIntent()Lcom/spotify/sdk/android/auth/AuthorizationRequest;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/spotify/sdk/android/auth/LoginActivity;->mAuthorizationClient:Lcom/spotify/sdk/android/auth/AuthorizationClient;

    invoke-virtual {v1, p0}, Lcom/spotify/sdk/android/auth/AuthorizationClient;->setOnCompleteListener(Lcom/spotify/sdk/android/auth/AuthorizationClient$AuthorizationClientListener;)V

    .line 112
    invoke-virtual {p0}, Lcom/spotify/sdk/android/auth/LoginActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    .line 113
    sget-object p1, Lcom/spotify/sdk/android/auth/LoginActivity;->TAG:Ljava/lang/String;

    const-string v0, "Can\'t use LoginActivity with a null caller. Possible reasons: calling activity has a singleInstance mode or LoginActivity is in a singleInstance/singleTask mode"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-virtual {p0}, Lcom/spotify/sdk/android/auth/LoginActivity;->finish()V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 116
    sget-object p1, Lcom/spotify/sdk/android/auth/LoginActivity;->TAG:Ljava/lang/String;

    const-string v0, "No authorization request"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 117
    invoke-virtual {p0, p1}, Lcom/spotify/sdk/android/auth/LoginActivity;->setResult(I)V

    .line 118
    invoke-virtual {p0}, Lcom/spotify/sdk/android/auth/LoginActivity;->finish()V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 120
    sget-object p1, Lcom/spotify/sdk/android/auth/LoginActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->toUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Spotify Auth starting with the request [%s]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object p1, p0, Lcom/spotify/sdk/android/auth/LoginActivity;->mAuthorizationClient:Lcom/spotify/sdk/android/auth/AuthorizationClient;

    invoke-virtual {p1, v0}, Lcom/spotify/sdk/android/auth/AuthorizationClient;->authorize(Lcom/spotify/sdk/android/auth/AuthorizationRequest;)V

    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/spotify/sdk/android/auth/LoginActivity;->mAuthorizationClient:Lcom/spotify/sdk/android/auth/AuthorizationClient;

    invoke-virtual {v0}, Lcom/spotify/sdk/android/auth/AuthorizationClient;->cancel()V

    .line 136
    iget-object v0, p0, Lcom/spotify/sdk/android/auth/LoginActivity;->mAuthorizationClient:Lcom/spotify/sdk/android/auth/AuthorizationClient;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spotify/sdk/android/auth/AuthorizationClient;->setOnCompleteListener(Lcom/spotify/sdk/android/auth/AuthorizationClient$AuthorizationClientListener;)V

    .line 137
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 69
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 70
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/spotify/sdk/android/auth/LoginActivity;->mAuthorizationClient:Lcom/spotify/sdk/android/auth/AuthorizationClient;

    invoke-static {p1}, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->fromUri(Landroid/net/Uri;)Lcom/spotify/sdk/android/auth/AuthorizationResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/sdk/android/auth/AuthorizationClient;->complete(Lcom/spotify/sdk/android/auth/AuthorizationResponse;)V

    return-void
.end method
