.class final Lcom/nothing/magicbutton/media/manager/MediaSessionService$connectSession$2$3$2$onConnected$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MediaSessionService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/magicbutton/media/manager/MediaSessionService$connectSession$2$3$2;->onConnected()V
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
    c = "com.nothing.magicbutton.media.manager.MediaSessionService$connectSession$2$3$2$onConnected$2"
    f = "MediaSessionService.kt"
    i = {}
    l = {
        0x1d7,
        0x1d9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

.field final synthetic $packageName:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/media/session/MediaControllerCompat;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/magicbutton/media/manager/MediaSessionService$connectSession$2$3$2$onConnected$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$connectSession$2$3$2$onConnected$2;->$controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    iput-object p2, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$connectSession$2$3$2$onConnected$2;->$packageName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/nothing/magicbutton/media/manager/MediaSessionService$connectSession$2$3$2$onConnected$2;

    iget-object v0, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$connectSession$2$3$2$onConnected$2;->$controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v1, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$connectSession$2$3$2$onConnected$2;->$packageName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/nothing/magicbutton/media/manager/MediaSessionService$connectSession$2$3$2$onConnected$2;-><init>(Landroid/support/v4/media/session/MediaControllerCompat;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/magicbutton/media/manager/MediaSessionService$connectSession$2$3$2$onConnected$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/magicbutton/media/manager/MediaSessionService$connectSession$2$3$2$onConnected$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/magicbutton/media/manager/MediaSessionService$connectSession$2$3$2$onConnected$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/magicbutton/media/manager/MediaSessionService$connectSession$2$3$2$onConnected$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 470
    iget v1, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$connectSession$2$3$2$onConnected$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 471
    sget-object p1, Lcom/nothing/magicbutton/media/manager/MediaSessionService;->INSTANCE:Lcom/nothing/magicbutton/media/manager/MediaSessionService;

    iget-object v1, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$connectSession$2$3$2$onConnected$2;->$controllerCompat:Landroid/support/v4/media/session/MediaControllerCompat;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$connectSession$2$3$2$onConnected$2;->label:I

    invoke-virtual {p1, v1, v4}, Lcom/nothing/magicbutton/media/manager/MediaSessionService;->insertConnectedController(Landroid/support/v4/media/session/MediaControllerCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 472
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$connectSession$2$3$2$onConnected$2;->$packageName:Ljava/lang/String;

    sget-object v1, Lcom/nothing/magicbutton/constant/Constants;->INSTANCE:Lcom/nothing/magicbutton/constant/Constants;

    invoke-virtual {v1}, Lcom/nothing/magicbutton/constant/Constants;->getNothing_NEWS_PACKAGE()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 473
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$connectSession$2$3$2$onConnected$2;->label:I

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 475
    :cond_4
    :goto_2
    sget-object p1, Lcom/nothing/earbase/widget/news/NewsMedia3Manager;->INSTANCE:Lcom/nothing/earbase/widget/news/NewsMedia3Manager;

    sget-object v0, Lcom/nothing/magicbutton/media/manager/MediaSessionService;->INSTANCE:Lcom/nothing/magicbutton/media/manager/MediaSessionService;

    invoke-virtual {v0}, Lcom/nothing/magicbutton/media/manager/MediaSessionService;->getMContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v3, v2}, Lcom/nothing/earbase/widget/news/NewsMedia3Manager;->initMediaBrowserCompat$default(Lcom/nothing/earbase/widget/news/NewsMedia3Manager;Landroid/content/Context;ZILjava/lang/Object;)V

    .line 477
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
