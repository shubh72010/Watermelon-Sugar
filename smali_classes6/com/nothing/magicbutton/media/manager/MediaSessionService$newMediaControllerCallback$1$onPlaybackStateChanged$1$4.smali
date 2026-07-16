.class final Lcom/nothing/magicbutton/media/manager/MediaSessionService$newMediaControllerCallback$1$onPlaybackStateChanged$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MediaSessionService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/magicbutton/media/manager/MediaSessionService$newMediaControllerCallback$1;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nothing.magicbutton.media.manager.MediaSessionService$newMediaControllerCallback$1$onPlaybackStateChanged$1$4"
    f = "MediaSessionService.kt"
    i = {}
    l = {
        0xe8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $sessionApp:Lcom/nothing/generate/MediaSessionApp;

.field final synthetic $state:Landroid/support/v4/media/session/PlaybackStateCompat;

.field label:I

.field final synthetic this$0:Lcom/nothing/magicbutton/media/manager/MediaSessionService$newMediaControllerCallback$1;


# direct methods
.method constructor <init>(Lcom/nothing/magicbutton/media/manager/MediaSessionService$newMediaControllerCallback$1;Landroid/support/v4/media/session/PlaybackStateCompat;Lcom/nothing/generate/MediaSessionApp;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/magicbutton/media/manager/MediaSessionService$newMediaControllerCallback$1;",
            "Landroid/support/v4/media/session/PlaybackStateCompat;",
            "Lcom/nothing/generate/MediaSessionApp;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/magicbutton/media/manager/MediaSessionService$newMediaControllerCallback$1$onPlaybackStateChanged$1$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$newMediaControllerCallback$1$onPlaybackStateChanged$1$4;->this$0:Lcom/nothing/magicbutton/media/manager/MediaSessionService$newMediaControllerCallback$1;

    iput-object p2, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$newMediaControllerCallback$1$onPlaybackStateChanged$1$4;->$state:Landroid/support/v4/media/session/PlaybackStateCompat;

    iput-object p3, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$newMediaControllerCallback$1$onPlaybackStateChanged$1$4;->$sessionApp:Lcom/nothing/generate/MediaSessionApp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/nothing/magicbutton/media/manager/MediaSessionService$newMediaControllerCallback$1$onPlaybackStateChanged$1$4;

    iget-object v0, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$newMediaControllerCallback$1$onPlaybackStateChanged$1$4;->this$0:Lcom/nothing/magicbutton/media/manager/MediaSessionService$newMediaControllerCallback$1;

    iget-object v1, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$newMediaControllerCallback$1$onPlaybackStateChanged$1$4;->$state:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-object v2, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$newMediaControllerCallback$1$onPlaybackStateChanged$1$4;->$sessionApp:Lcom/nothing/generate/MediaSessionApp;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nothing/magicbutton/media/manager/MediaSessionService$newMediaControllerCallback$1$onPlaybackStateChanged$1$4;-><init>(Lcom/nothing/magicbutton/media/manager/MediaSessionService$newMediaControllerCallback$1;Landroid/support/v4/media/session/PlaybackStateCompat;Lcom/nothing/generate/MediaSessionApp;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/magicbutton/media/manager/MediaSessionService$newMediaControllerCallback$1$onPlaybackStateChanged$1$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nothing/magicbutton/media/manager/MediaSessionService$newMediaControllerCallback$1$onPlaybackStateChanged$1$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/magicbutton/media/manager/MediaSessionService$newMediaControllerCallback$1$onPlaybackStateChanged$1$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/magicbutton/media/manager/MediaSessionService$newMediaControllerCallback$1$onPlaybackStateChanged$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 231
    iget v1, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$newMediaControllerCallback$1$onPlaybackStateChanged$1$4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 232
    iget-object p1, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$newMediaControllerCallback$1$onPlaybackStateChanged$1$4;->this$0:Lcom/nothing/magicbutton/media/manager/MediaSessionService$newMediaControllerCallback$1;

    invoke-virtual {p1}, Lcom/nothing/magicbutton/media/manager/MediaSessionService$newMediaControllerCallback$1;->getDebounceTime()J

    move-result-wide v3

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$newMediaControllerCallback$1$onPlaybackStateChanged$1$4;->label:I

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 233
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$newMediaControllerCallback$1$onPlaybackStateChanged$1$4;->this$0:Lcom/nothing/magicbutton/media/manager/MediaSessionService$newMediaControllerCallback$1;

    invoke-virtual {p1}, Lcom/nothing/magicbutton/media/manager/MediaSessionService$newMediaControllerCallback$1;->getLastPendingState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$newMediaControllerCallback$1$onPlaybackStateChanged$1$4;->this$0:Lcom/nothing/magicbutton/media/manager/MediaSessionService$newMediaControllerCallback$1;

    iget-object v0, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$newMediaControllerCallback$1$onPlaybackStateChanged$1$4;->$state:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-object v1, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$newMediaControllerCallback$1$onPlaybackStateChanged$1$4;->$sessionApp:Lcom/nothing/generate/MediaSessionApp;

    .line 234
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/nothing/magicbutton/media/manager/MediaSessionService$newMediaControllerCallback$1;->setLastState(I)V

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/nothing/magicbutton/media/manager/MediaSessionService$newMediaControllerCallback$1;->setLastUpdateTime(J)V

    .line 237
    sget-object v2, Lcom/nothing/magicbutton/media/manager/MediaSessionService;->INSTANCE:Lcom/nothing/magicbutton/media/manager/MediaSessionService;

    invoke-virtual {v2}, Lcom/nothing/magicbutton/media/manager/MediaSessionService;->getListener()Lcom/nothing/magicbutton/media/manager/MediaSessionServiceListener;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/nothing/magicbutton/media/manager/MediaSessionService$newMediaControllerCallback$1;->getNewApp()Lcom/nothing/generate/MediaSessionApp;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    invoke-interface {v2, v3, v0}, Lcom/nothing/magicbutton/media/manager/MediaSessionServiceListener;->onPlayStateChange(Lcom/nothing/generate/MediaSessionApp;Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 238
    :cond_4
    invoke-virtual {p1}, Lcom/nothing/magicbutton/media/manager/MediaSessionService$newMediaControllerCallback$1;->getMetadataCompat()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 239
    sget-object v3, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v3}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getMainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v3, Lcom/nothing/magicbutton/media/manager/MediaSessionService$newMediaControllerCallback$1$onPlaybackStateChanged$1$4$1$1$1;

    invoke-direct {v3, p1, v1, v0, v2}, Lcom/nothing/magicbutton/media/manager/MediaSessionService$newMediaControllerCallback$1$onPlaybackStateChanged$1$4$1$1$1;-><init>(Lcom/nothing/magicbutton/media/manager/MediaSessionService$newMediaControllerCallback$1;Lcom/nothing/generate/MediaSessionApp;Landroid/support/v4/media/MediaMetadataCompat;Lkotlin/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 243
    :cond_5
    invoke-virtual {p1, v2}, Lcom/nothing/magicbutton/media/manager/MediaSessionService$newMediaControllerCallback$1;->setLastPendingState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 245
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
