.class public Lcom/spotify/sdk/android/auth/AuthorizationClient;
.super Ljava/lang/Object;
.source "AuthorizationClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/sdk/android/auth/AuthorizationClient$AuthorizationClientListener;,
        Lcom/spotify/sdk/android/auth/AuthorizationClient$PlayStoreParams;
    }
.end annotation


# static fields
.field static final ANDROID_SDK:Ljava/lang/String; = "android-sdk"

.field static final DEFAULT_CAMPAIGN:Ljava/lang/String; = "android-sdk"

.field static final MARKET_PATH:Ljava/lang/String; = "details"

.field static final MARKET_SCHEME:Ljava/lang/String; = "market"

.field static final MARKET_VIEW_PATH:Ljava/lang/String; = "market://"

.field static final PLAY_STORE_AUTHORITY:Ljava/lang/String; = "play.google.com"

.field static final PLAY_STORE_PATH:Ljava/lang/String; = "store/apps/details"

.field static final PLAY_STORE_SCHEME:Ljava/lang/String; = "https"

.field static final SPOTIFY_ID:Ljava/lang/String; = "com.spotify.music"

.field static final SPOTIFY_SDK:Ljava/lang/String; = "spotify-sdk"

.field private static final TAG:Ljava/lang/String; = "Spotify Auth Client"


# instance fields
.field private mAuthorizationClientListener:Lcom/spotify/sdk/android/auth/AuthorizationClient$AuthorizationClientListener;

.field private mAuthorizationHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/sdk/android/auth/AuthorizationHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mAuthorizationPending:Z

.field private mCurrentHandler:Lcom/spotify/sdk/android/auth/AuthorizationHandler;

.field private final mLoginActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationClient;->mAuthorizationHandlers:Ljava/util/List;

    .line 407
    iput-object p1, p0, Lcom/spotify/sdk/android/auth/AuthorizationClient;->mLoginActivity:Landroid/app/Activity;

    .line 409
    new-instance p1, Lcom/spotify/sdk/android/auth/app/SpotifyAuthHandler;

    invoke-direct {p1}, Lcom/spotify/sdk/android/auth/app/SpotifyAuthHandler;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    iget-object p1, p0, Lcom/spotify/sdk/android/auth/AuthorizationClient;->mAuthorizationHandlers:Ljava/util/List;

    new-instance v0, Lcom/spotify/sdk/android/auth/FallbackHandlerProvider;

    invoke-direct {v0}, Lcom/spotify/sdk/android/auth/FallbackHandlerProvider;-><init>()V

    invoke-virtual {v0}, Lcom/spotify/sdk/android/auth/FallbackHandlerProvider;->provideFallback()Lcom/spotify/sdk/android/auth/AuthorizationHandler;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic access$000(Lcom/spotify/sdk/android/auth/AuthorizationClient;Lcom/spotify/sdk/android/auth/AuthorizationHandler;Lcom/spotify/sdk/android/auth/AuthorizationResponse;)V
    .locals 0

    .line 201
    invoke-direct {p0, p1, p2}, Lcom/spotify/sdk/android/auth/AuthorizationClient;->sendComplete(Lcom/spotify/sdk/android/auth/AuthorizationHandler;Lcom/spotify/sdk/android/auth/AuthorizationResponse;)V

    return-void
.end method

.method private closeAuthorizationHandler(Lcom/spotify/sdk/android/auth/AuthorizationHandler;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 522
    invoke-interface {p1, v0}, Lcom/spotify/sdk/android/auth/AuthorizationHandler;->setOnCompleteListener(Lcom/spotify/sdk/android/auth/AuthorizationHandler$OnCompleteListener;)V

    .line 523
    invoke-interface {p1}, Lcom/spotify/sdk/android/auth/AuthorizationHandler;->stop()V

    :cond_0
    return-void
.end method

.method public static createLoginActivityIntent(Landroid/app/Activity;Lcom/spotify/sdk/android/auth/AuthorizationRequest;)Landroid/content/Intent;
    .locals 0

    .line 302
    invoke-static {p0, p1}, Lcom/spotify/sdk/android/auth/LoginActivity;->getAuthIntent(Landroid/app/Activity;Lcom/spotify/sdk/android/auth/AuthorizationRequest;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x4000000

    .line 303
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public static getResponse(ILandroid/content/Intent;)Lcom/spotify/sdk/android/auth/AuthorizationResponse;
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 344
    invoke-static {p1}, Lcom/spotify/sdk/android/auth/LoginActivity;->getResponseFromIntent(Landroid/content/Intent;)Lcom/spotify/sdk/android/auth/AuthorizationResponse;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 345
    invoke-static {p1}, Lcom/spotify/sdk/android/auth/LoginActivity;->getResponseFromIntent(Landroid/content/Intent;)Lcom/spotify/sdk/android/auth/AuthorizationResponse;

    move-result-object p0

    return-object p0

    .line 347
    :cond_0
    new-instance p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;

    invoke-direct {p0}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;-><init>()V

    sget-object p1, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;->EMPTY:Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;

    .line 348
    invoke-virtual {p0, p1}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;->setType(Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;)Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;

    move-result-object p0

    .line 349
    invoke-virtual {p0}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;->build()Lcom/spotify/sdk/android/auth/AuthorizationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static isAvailable(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 399
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v0, 0x10000

    .line 401
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 403
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static openDownloadSpotifyActivity(Landroid/app/Activity;)V
    .locals 1

    .line 359
    const-string v0, "android-sdk"

    invoke-static {p0, v0}, Lcom/spotify/sdk/android/auth/AuthorizationClient;->openDownloadSpotifyActivity(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static openDownloadSpotifyActivity(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .line 370
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 372
    new-instance v1, Landroid/content/Intent;

    const-string v2, "market://"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p0, v1}, Lcom/spotify/sdk/android/auth/AuthorizationClient;->isAvailable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 373
    const-string v1, "market"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "details"

    .line 374
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 376
    :cond_0
    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "play.google.com"

    .line 377
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "store/apps/details"

    .line 378
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 381
    :goto_0
    const-string v1, "id"

    const-string v2, "com.spotify.music"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 383
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 384
    const-string v2, "utm_source"

    const-string v4, "spotify-sdk"

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "utm_medium"

    .line 385
    const-string v5, "android-sdk"

    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 387
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "utm_campaign"

    if-eqz v2, :cond_1

    .line 388
    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 390
    :cond_1
    invoke-virtual {v1, v4, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393
    :goto_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p1

    const-string v1, "referrer"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 395
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static openLoginActivity(Landroid/app/Activity;ILcom/spotify/sdk/android/auth/AuthorizationRequest;)V
    .locals 0

    .line 320
    invoke-static {p0, p2}, Lcom/spotify/sdk/android/auth/AuthorizationClient;->createLoginActivityIntent(Landroid/app/Activity;Lcom/spotify/sdk/android/auth/AuthorizationRequest;)Landroid/content/Intent;

    move-result-object p2

    .line 321
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static openLoginInBrowser(Landroid/app/Activity;Lcom/spotify/sdk/android/auth/AuthorizationRequest;)V
    .locals 2

    .line 279
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {p1}, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->toUri()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 280
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private sendComplete(Lcom/spotify/sdk/android/auth/AuthorizationHandler;Lcom/spotify/sdk/android/auth/AuthorizationResponse;)V
    .locals 1

    const/4 v0, 0x0

    .line 472
    iput-boolean v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationClient;->mAuthorizationPending:Z

    .line 473
    invoke-direct {p0, p1}, Lcom/spotify/sdk/android/auth/AuthorizationClient;->closeAuthorizationHandler(Lcom/spotify/sdk/android/auth/AuthorizationHandler;)V

    .line 475
    iget-object p1, p0, Lcom/spotify/sdk/android/auth/AuthorizationClient;->mAuthorizationClientListener:Lcom/spotify/sdk/android/auth/AuthorizationClient$AuthorizationClientListener;

    if-eqz p1, :cond_0

    .line 476
    invoke-interface {p1, p2}, Lcom/spotify/sdk/android/auth/AuthorizationClient$AuthorizationClientListener;->onClientComplete(Lcom/spotify/sdk/android/auth/AuthorizationResponse;)V

    const/4 p1, 0x0

    .line 477
    iput-object p1, p0, Lcom/spotify/sdk/android/auth/AuthorizationClient;->mAuthorizationClientListener:Lcom/spotify/sdk/android/auth/AuthorizationClient$AuthorizationClientListener;

    return-void

    .line 479
    :cond_0
    const-string p1, "Spotify Auth Client"

    const-string p2, "Can\'t deliver the Spotify Auth response. The listener is null"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static stopLoginActivity(Landroid/app/Activity;I)V
    .locals 0

    .line 332
    invoke-virtual {p0, p1}, Landroid/app/Activity;->finishActivity(I)V

    return-void
.end method

.method private tryAuthorizationHandler(Lcom/spotify/sdk/android/auth/AuthorizationHandler;Lcom/spotify/sdk/android/auth/AuthorizationRequest;)Z
    .locals 1

    .line 484
    new-instance v0, Lcom/spotify/sdk/android/auth/AuthorizationClient$1;

    invoke-direct {v0, p0, p1}, Lcom/spotify/sdk/android/auth/AuthorizationClient$1;-><init>(Lcom/spotify/sdk/android/auth/AuthorizationClient;Lcom/spotify/sdk/android/auth/AuthorizationHandler;)V

    invoke-interface {p1, v0}, Lcom/spotify/sdk/android/auth/AuthorizationHandler;->setOnCompleteListener(Lcom/spotify/sdk/android/auth/AuthorizationHandler$OnCompleteListener;)V

    .line 513
    iget-object v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationClient;->mLoginActivity:Landroid/app/Activity;

    invoke-interface {p1, v0, p2}, Lcom/spotify/sdk/android/auth/AuthorizationHandler;->start(Landroid/app/Activity;Lcom/spotify/sdk/android/auth/AuthorizationRequest;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 514
    invoke-direct {p0, p1}, Lcom/spotify/sdk/android/auth/AuthorizationClient;->closeAuthorizationHandler(Lcom/spotify/sdk/android/auth/AuthorizationHandler;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method authorize(Lcom/spotify/sdk/android/auth/AuthorizationRequest;)V
    .locals 3

    .line 430
    iget-boolean v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationClient;->mAuthorizationPending:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 431
    iput-boolean v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationClient;->mAuthorizationPending:Z

    .line 432
    iget-object v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationClient;->mAuthorizationHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/sdk/android/auth/AuthorizationHandler;

    .line 433
    invoke-direct {p0, v1, p1}, Lcom/spotify/sdk/android/auth/AuthorizationClient;->tryAuthorizationHandler(Lcom/spotify/sdk/android/auth/AuthorizationHandler;Lcom/spotify/sdk/android/auth/AuthorizationRequest;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 434
    iput-object v1, p0, Lcom/spotify/sdk/android/auth/AuthorizationClient;->mCurrentHandler:Lcom/spotify/sdk/android/auth/AuthorizationHandler;

    :cond_2
    :goto_0
    return-void
.end method

.method cancel()V
    .locals 1

    .line 447
    iget-boolean v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationClient;->mAuthorizationPending:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 451
    iput-boolean v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationClient;->mAuthorizationPending:Z

    .line 452
    iget-object v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationClient;->mCurrentHandler:Lcom/spotify/sdk/android/auth/AuthorizationHandler;

    invoke-direct {p0, v0}, Lcom/spotify/sdk/android/auth/AuthorizationClient;->closeAuthorizationHandler(Lcom/spotify/sdk/android/auth/AuthorizationHandler;)V

    .line 454
    iget-object v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationClient;->mAuthorizationClientListener:Lcom/spotify/sdk/android/auth/AuthorizationClient$AuthorizationClientListener;

    if-eqz v0, :cond_1

    .line 455
    invoke-interface {v0}, Lcom/spotify/sdk/android/auth/AuthorizationClient$AuthorizationClientListener;->onClientCancelled()V

    const/4 v0, 0x0

    .line 456
    iput-object v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationClient;->mAuthorizationClientListener:Lcom/spotify/sdk/android/auth/AuthorizationClient$AuthorizationClientListener;

    :cond_1
    :goto_0
    return-void
.end method

.method complete(Lcom/spotify/sdk/android/auth/AuthorizationResponse;)V
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationClient;->mCurrentHandler:Lcom/spotify/sdk/android/auth/AuthorizationHandler;

    invoke-direct {p0, v0, p1}, Lcom/spotify/sdk/android/auth/AuthorizationClient;->sendComplete(Lcom/spotify/sdk/android/auth/AuthorizationHandler;Lcom/spotify/sdk/android/auth/AuthorizationResponse;)V

    return-void
.end method

.method setOnCompleteListener(Lcom/spotify/sdk/android/auth/AuthorizationClient$AuthorizationClientListener;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/spotify/sdk/android/auth/AuthorizationClient;->mAuthorizationClientListener:Lcom/spotify/sdk/android/auth/AuthorizationClient$AuthorizationClientListener;

    return-void
.end method
