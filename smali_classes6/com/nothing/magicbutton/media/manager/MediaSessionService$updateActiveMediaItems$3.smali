.class final Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateActiveMediaItems$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MediaSessionService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/magicbutton/media/manager/MediaSessionService;->updateActiveMediaItems(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaSessionService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaSessionService.kt\ncom/nothing/magicbutton/media/manager/MediaSessionService$updateActiveMediaItems$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,538:1\n1563#2:539\n1634#2,3:540\n*S KotlinDebug\n*F\n+ 1 MediaSessionService.kt\ncom/nothing/magicbutton/media/manager/MediaSessionService$updateActiveMediaItems$3\n*L\n116#1:539\n116#1:540,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
    c = "com.nothing.magicbutton.media.manager.MediaSessionService$updateActiveMediaItems$3"
    f = "MediaSessionService.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x77,
        0x81
    }
    m = "invokeSuspend"
    n = {
        "destination$iv$iv",
        "sessionApp"
    }
    s = {
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $controllers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaControllerCompat;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaControllerCompat;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateActiveMediaItems$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateActiveMediaItems$3;->$controllers:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateActiveMediaItems$3;

    iget-object v0, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateActiveMediaItems$3;->$controllers:Ljava/util/List;

    invoke-direct {p1, v0, p2}, Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateActiveMediaItems$3;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateActiveMediaItems$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateActiveMediaItems$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateActiveMediaItems$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateActiveMediaItems$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 115
    iget v1, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateActiveMediaItems$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateActiveMediaItems$3;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v4, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateActiveMediaItems$3;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/nothing/generate/MediaSessionApp;

    iget-object v5, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateActiveMediaItems$3;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateActiveMediaItems$3;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    iget-object p1, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateActiveMediaItems$3;->$controllers:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 539
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 540
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 541
    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 117
    sget-object v6, Lcom/nothing/generate/MediaSessionApp;->Companion:Lcom/nothing/generate/MediaSessionApp$Companion;

    sget-object v7, Lcom/nothing/magicbutton/media/manager/MediaSessionService;->INSTANCE:Lcom/nothing/magicbutton/media/manager/MediaSessionService;

    invoke-virtual {v7}, Lcom/nothing/magicbutton/media/manager/MediaSessionService;->getMContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, p1, v7}, Lcom/nothing/magicbutton/media/manager/MediaExtensionKt;->create(Lcom/nothing/generate/MediaSessionApp$Companion;Landroid/support/v4/media/session/MediaControllerCompat;Landroid/content/Context;)Lcom/nothing/generate/MediaSessionApp;

    move-result-object v6

    .line 119
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateActiveMediaItems$3$newSessions$1$1;

    invoke-direct {v8, v6, p1, v4}, Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateActiveMediaItems$3$newSessions$1$1;-><init>(Lcom/nothing/generate/MediaSessionApp;Landroid/support/v4/media/session/MediaControllerCompat;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateActiveMediaItems$3;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateActiveMediaItems$3;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateActiveMediaItems$3;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateActiveMediaItems$3;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateActiveMediaItems$3;->label:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v6

    move-object v6, v1

    .line 541
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v6

    goto :goto_0

    .line 542
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 129
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateActiveMediaItems$3$1;

    invoke-direct {v3, v1, v4}, Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateActiveMediaItems$3$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateActiveMediaItems$3;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateActiveMediaItems$3;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateActiveMediaItems$3;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateActiveMediaItems$3;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateActiveMediaItems$3;->label:I

    invoke-static {p1, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    return-object p1
.end method
