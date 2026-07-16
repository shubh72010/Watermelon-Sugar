.class Lcom/spotify/sdk/android/auth/AuthorizationClient$1;
.super Ljava/lang/Object;
.source "AuthorizationClient.java"

# interfaces
.implements Lcom/spotify/sdk/android/auth/AuthorizationHandler$OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/sdk/android/auth/AuthorizationClient;->tryAuthorizationHandler(Lcom/spotify/sdk/android/auth/AuthorizationHandler;Lcom/spotify/sdk/android/auth/AuthorizationRequest;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/sdk/android/auth/AuthorizationClient;

.field final synthetic val$authHandler:Lcom/spotify/sdk/android/auth/AuthorizationHandler;


# direct methods
.method constructor <init>(Lcom/spotify/sdk/android/auth/AuthorizationClient;Lcom/spotify/sdk/android/auth/AuthorizationHandler;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/spotify/sdk/android/auth/AuthorizationClient$1;->this$0:Lcom/spotify/sdk/android/auth/AuthorizationClient;

    iput-object p2, p0, Lcom/spotify/sdk/android/auth/AuthorizationClient$1;->val$authHandler:Lcom/spotify/sdk/android/auth/AuthorizationHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .line 493
    const-string v0, "Spotify Auth Client"

    const-string v1, "Spotify auth response: User cancelled"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    new-instance v0, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;

    invoke-direct {v0}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;-><init>()V

    sget-object v1, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;->EMPTY:Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;

    .line 495
    invoke-virtual {v0, v1}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;->setType(Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;)Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;->build()Lcom/spotify/sdk/android/auth/AuthorizationResponse;

    move-result-object v0

    .line 498
    iget-object v1, p0, Lcom/spotify/sdk/android/auth/AuthorizationClient$1;->this$0:Lcom/spotify/sdk/android/auth/AuthorizationClient;

    iget-object v2, p0, Lcom/spotify/sdk/android/auth/AuthorizationClient$1;->val$authHandler:Lcom/spotify/sdk/android/auth/AuthorizationHandler;

    invoke-static {v1, v2, v0}, Lcom/spotify/sdk/android/auth/AuthorizationClient;->access$000(Lcom/spotify/sdk/android/auth/AuthorizationClient;Lcom/spotify/sdk/android/auth/AuthorizationHandler;Lcom/spotify/sdk/android/auth/AuthorizationResponse;)V

    return-void
.end method

.method public onComplete(Lcom/spotify/sdk/android/auth/AuthorizationResponse;)V
    .locals 2

    .line 487
    invoke-virtual {p1}, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->getType()Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;->name()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Spotify auth response:%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Spotify Auth Client"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    iget-object v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationClient$1;->this$0:Lcom/spotify/sdk/android/auth/AuthorizationClient;

    iget-object v1, p0, Lcom/spotify/sdk/android/auth/AuthorizationClient$1;->val$authHandler:Lcom/spotify/sdk/android/auth/AuthorizationHandler;

    invoke-static {v0, v1, p1}, Lcom/spotify/sdk/android/auth/AuthorizationClient;->access$000(Lcom/spotify/sdk/android/auth/AuthorizationClient;Lcom/spotify/sdk/android/auth/AuthorizationHandler;Lcom/spotify/sdk/android/auth/AuthorizationResponse;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 503
    const-string v0, "Spotify Auth Client"

    const-string v1, "Spotify auth Error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 504
    new-instance v0, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;

    invoke-direct {v0}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;-><init>()V

    sget-object v1, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;->ERROR:Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;

    .line 505
    invoke-virtual {v0, v1}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;->setType(Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;)Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;

    move-result-object v0

    .line 506
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;->setError(Ljava/lang/String;)Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;

    move-result-object p1

    .line 507
    invoke-virtual {p1}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;->build()Lcom/spotify/sdk/android/auth/AuthorizationResponse;

    move-result-object p1

    .line 509
    iget-object v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationClient$1;->this$0:Lcom/spotify/sdk/android/auth/AuthorizationClient;

    iget-object v1, p0, Lcom/spotify/sdk/android/auth/AuthorizationClient$1;->val$authHandler:Lcom/spotify/sdk/android/auth/AuthorizationHandler;

    invoke-static {v0, v1, p1}, Lcom/spotify/sdk/android/auth/AuthorizationClient;->access$000(Lcom/spotify/sdk/android/auth/AuthorizationClient;Lcom/spotify/sdk/android/auth/AuthorizationHandler;Lcom/spotify/sdk/android/auth/AuthorizationResponse;)V

    return-void
.end method
