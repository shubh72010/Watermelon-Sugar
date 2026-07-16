.class public final Lcom/nothing/apple/AppleMusickitApi;
.super Ljava/lang/Object;
.source "AppleMusickitApi.kt"

# interfaces
.implements Lcom/nothing/magicbutton/interfaces/IAppleMusicSdkApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\"\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J*\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\t2\u0018\u0010\u0019\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u001b\u0012\u0004\u0012\u00020\u000e0\u001aH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/nothing/apple/AppleMusickitApi;",
        "Lcom/nothing/magicbutton/interfaces/IAppleMusicSdkApi;",
        "mContext",
        "Landroid/content/Context;",
        "flutterApi",
        "Lcom/nothing/generate/AppleMusickitFlutterApi;",
        "<init>",
        "(Landroid/content/Context;Lcom/nothing/generate/AppleMusickitFlutterApi;)V",
        "TAG",
        "",
        "attachActivity",
        "Landroid/app/Activity;",
        "authenticationManager",
        "Lcom/apple/android/sdk/authentication/AuthenticationManager;",
        "",
        "detachActivity",
        "handlerResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "intent",
        "Landroid/content/Intent;",
        "appleAuthorize",
        "developerToken",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private attachActivity:Landroid/app/Activity;

.field private authenticationManager:Lcom/apple/android/sdk/authentication/AuthenticationManager;

.field private final flutterApi:Lcom/nothing/generate/AppleMusickitFlutterApi;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$f_UKi3O820-BerfjRVrD1BtOQKI(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/apple/AppleMusickitApi;->handlerResult$lambda$0(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wJ8lVk7vfScnqGODXEaHW4ogMoM(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/apple/AppleMusickitApi;->handlerResult$lambda$1(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nothing/generate/AppleMusickitFlutterApi;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flutterApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/apple/AppleMusickitApi;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/nothing/apple/AppleMusickitApi;->flutterApi:Lcom/nothing/generate/AppleMusickitFlutterApi;

    .line 17
    const-string p1, "AppleMusickitApi"

    iput-object p1, p0, Lcom/nothing/apple/AppleMusickitApi;->TAG:Ljava/lang/String;

    return-void
.end method

.method private static final handlerResult$lambda$0(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final handlerResult$lambda$1(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public appleAuthorize(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "developerToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/nothing/apple/AppleMusickitApi;->authenticationManager:Lcom/apple/android/sdk/authentication/AuthenticationManager;

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/nothing/apple/AppleMusickitApi;->attachActivity:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/apple/android/sdk/authentication/AuthenticationFactory;->createAuthenticationManager(Landroid/content/Context;)Lcom/apple/android/sdk/authentication/AuthenticationManager;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/apple/AppleMusickitApi;->authenticationManager:Lcom/apple/android/sdk/authentication/AuthenticationManager;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/nothing/apple/AppleMusickitApi;->authenticationManager:Lcom/apple/android/sdk/authentication/AuthenticationManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/apple/android/sdk/authentication/AuthenticationManager;->createIntentBuilder(Ljava/lang/String;)Lcom/apple/android/sdk/authentication/AuthIntentBuilder;

    move-result-object p1

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Lcom/apple/android/sdk/authentication/AuthIntentBuilder;->setHideStartScreen(Z)Lcom/apple/android/sdk/authentication/AuthIntentBuilder;

    move-result-object p1

    .line 64
    const-string v0, "1100742453"

    invoke-virtual {p1, v0}, Lcom/apple/android/sdk/authentication/AuthIntentBuilder;->setContextId(Ljava/lang/String;)Lcom/apple/android/sdk/authentication/AuthIntentBuilder;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/apple/android/sdk/authentication/AuthIntentBuilder;->build()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/nothing/apple/AppleMusickitApi;->attachActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    const/16 v1, 0xd80

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 69
    :cond_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public attachActivity(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "attachActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/nothing/apple/AppleMusickitApi;->attachActivity:Landroid/app/Activity;

    .line 26
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/apple/android/sdk/authentication/AuthenticationFactory;->createAuthenticationManager(Landroid/content/Context;)Lcom/apple/android/sdk/authentication/AuthenticationManager;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/apple/AppleMusickitApi;->authenticationManager:Lcom/apple/android/sdk/authentication/AuthenticationManager;

    .line 27
    iget-object p1, p0, Lcom/nothing/apple/AppleMusickitApi;->TAG:Ljava/lang/String;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public detachActivity()V
    .locals 2

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/nothing/apple/AppleMusickitApi;->attachActivity:Landroid/app/Activity;

    .line 32
    iget-object v0, p0, Lcom/nothing/apple/AppleMusickitApi;->TAG:Ljava/lang/String;

    const-string v1, "detachActivity"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public handlerResult(IILandroid/content/Intent;)Z
    .locals 2

    .line 36
    iget-object p1, p0, Lcom/nothing/apple/AppleMusickitApi;->authenticationManager:Lcom/apple/android/sdk/authentication/AuthenticationManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, p3}, Lcom/apple/android/sdk/authentication/AuthenticationManager;->handleTokenResult(Landroid/content/Intent;)Lcom/apple/android/sdk/authentication/TokenResult;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/apple/android/sdk/authentication/TokenResult;->isError()Z

    move-result p2

    if-nez p2, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/apple/android/sdk/authentication/TokenResult;->getMusicUserToken()Ljava/lang/String;

    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/nothing/apple/AppleMusickitApi;->flutterApi:Lcom/nothing/generate/AppleMusickitFlutterApi;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p3, Lcom/nothing/apple/AppleMusickitApi$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcom/nothing/apple/AppleMusickitApi$$ExternalSyntheticLambda0;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1, p3}, Lcom/nothing/generate/AppleMusickitFlutterApi;->onAppleAuthResult(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 40
    iget-object p2, p0, Lcom/nothing/apple/AppleMusickitApi;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult:  "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    return v0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/apple/android/sdk/authentication/TokenResult;->getError()Lcom/apple/android/sdk/authentication/TokenError;

    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/nothing/apple/AppleMusickitApi;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onActivityResult: Error getting token: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/nothing/log/NTLog;->e([Ljava/lang/Object;)V

    .line 45
    iget-object p2, p0, Lcom/nothing/apple/AppleMusickitApi;->flutterApi:Lcom/nothing/generate/AppleMusickitFlutterApi;

    invoke-virtual {p1}, Lcom/apple/android/sdk/authentication/TokenError;->getErrorCode()I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "errorCode: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/nothing/apple/AppleMusickitApi$$ExternalSyntheticLambda1;

    invoke-direct {p3}, Lcom/nothing/apple/AppleMusickitApi$$ExternalSyntheticLambda1;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1, p3}, Lcom/nothing/generate/AppleMusickitFlutterApi;->onAppleAuthResult(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return v0
.end method
