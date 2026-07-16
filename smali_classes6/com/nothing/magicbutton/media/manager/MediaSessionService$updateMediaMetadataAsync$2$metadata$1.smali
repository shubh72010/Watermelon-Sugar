.class final Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateMediaMetadataAsync$2$metadata$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MediaSessionService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/magicbutton/media/manager/MediaSessionService;->updateMediaMetadataAsync(Lcom/nothing/generate/MediaSessionApp;Landroid/support/v4/media/MediaMetadataCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/nothing/generate/MediaMetaData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaSessionService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaSessionService.kt\ncom/nothing/magicbutton/media/manager/MediaSessionService$updateMediaMetadataAsync$2$metadata$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,538:1\n120#2,10:539\n*S KotlinDebug\n*F\n+ 1 MediaSessionService.kt\ncom/nothing/magicbutton/media/manager/MediaSessionService$updateMediaMetadataAsync$2$metadata$1\n*L\n142#1:539,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/nothing/generate/MediaMetaData;",
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
    c = "com.nothing.magicbutton.media.manager.MediaSessionService$updateMediaMetadataAsync$2$metadata$1"
    f = "MediaSessionService.kt"
    i = {
        0x0
    }
    l = {
        0x220
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $metadataCompat:Landroid/support/v4/media/MediaMetadataCompat;

.field final synthetic $sessionApp:Lcom/nothing/generate/MediaSessionApp;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/nothing/generate/MediaSessionApp;Landroid/support/v4/media/MediaMetadataCompat;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/generate/MediaSessionApp;",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateMediaMetadataAsync$2$metadata$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateMediaMetadataAsync$2$metadata$1;->$sessionApp:Lcom/nothing/generate/MediaSessionApp;

    iput-object p2, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateMediaMetadataAsync$2$metadata$1;->$metadataCompat:Landroid/support/v4/media/MediaMetadataCompat;

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

    new-instance p1, Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateMediaMetadataAsync$2$metadata$1;

    iget-object v0, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateMediaMetadataAsync$2$metadata$1;->$sessionApp:Lcom/nothing/generate/MediaSessionApp;

    iget-object v1, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateMediaMetadataAsync$2$metadata$1;->$metadataCompat:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-direct {p1, v0, v1, p2}, Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateMediaMetadataAsync$2$metadata$1;-><init>(Lcom/nothing/generate/MediaSessionApp;Landroid/support/v4/media/MediaMetadataCompat;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateMediaMetadataAsync$2$metadata$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/nothing/generate/MediaMetaData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateMediaMetadataAsync$2$metadata$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateMediaMetadataAsync$2$metadata$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateMediaMetadataAsync$2$metadata$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 141
    iget v1, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateMediaMetadataAsync$2$metadata$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateMediaMetadataAsync$2$metadata$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/MediaMetadataCompat;

    iget-object v1, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateMediaMetadataAsync$2$metadata$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/nothing/generate/MediaSessionApp;

    iget-object v3, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateMediaMetadataAsync$2$metadata$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 142
    invoke-static {}, Lcom/nothing/magicbutton/media/manager/MediaSessionService;->access$getMutex$p()Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v1, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateMediaMetadataAsync$2$metadata$1;->$sessionApp:Lcom/nothing/generate/MediaSessionApp;

    iget-object v4, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateMediaMetadataAsync$2$metadata$1;->$metadataCompat:Landroid/support/v4/media/MediaMetadataCompat;

    .line 544
    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateMediaMetadataAsync$2$metadata$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateMediaMetadataAsync$2$metadata$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateMediaMetadataAsync$2$metadata$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/nothing/magicbutton/media/manager/MediaSessionService$updateMediaMetadataAsync$2$metadata$1;->label:I

    invoke-interface {p1, v2, v5}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v3, p1

    move-object v10, v4

    .line 144
    :goto_0
    :try_start_0
    sget-object v5, Lcom/nothing/generate/MediaMetaData;->Companion:Lcom/nothing/generate/MediaMetaData$Companion;

    .line 145
    sget-object p1, Lcom/nothing/magicbutton/media/manager/MediaSessionService;->INSTANCE:Lcom/nothing/magicbutton/media/manager/MediaSessionService;

    invoke-virtual {p1}, Lcom/nothing/magicbutton/media/manager/MediaSessionService;->getMContext()Landroid/content/Context;

    move-result-object v6

    .line 146
    invoke-virtual {v1}, Lcom/nothing/generate/MediaSessionApp;->getAppName()Ljava/lang/String;

    move-result-object v7

    .line 147
    invoke-virtual {v1}, Lcom/nothing/generate/MediaSessionApp;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 148
    invoke-virtual {v1}, Lcom/nothing/generate/MediaSessionApp;->getIconPath()Ljava/lang/String;

    move-result-object v9

    .line 150
    invoke-virtual {v1}, Lcom/nothing/generate/MediaSessionApp;->getState()Lcom/nothing/generate/PlayState;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/nothing/generate/PlayState;->NONE:Lcom/nothing/generate/PlayState;

    :cond_3
    move-object v11, p1

    .line 144
    invoke-static/range {v5 .. v11}, Lcom/nothing/magicbutton/media/manager/MediaExtensionKt;->create(Lcom/nothing/generate/MediaMetaData$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/media/MediaMetadataCompat;Lcom/nothing/generate/PlayState;)Lcom/nothing/generate/MediaMetaData;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 548
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
