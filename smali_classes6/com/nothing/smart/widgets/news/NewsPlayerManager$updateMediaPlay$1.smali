.class final Lcom/nothing/smart/widgets/news/NewsPlayerManager$updateMediaPlay$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewsPlayerManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/smart/widgets/news/NewsPlayerManager;->updateMediaPlay(Landroid/content/Context;)V
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
    c = "com.nothing.smart.widgets.news.NewsPlayerManager$updateMediaPlay$1"
    f = "NewsPlayerManager.kt"
    i = {}
    l = {
        0x290
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/smart/widgets/news/NewsPlayerManager$updateMediaPlay$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/smart/widgets/news/NewsPlayerManager$updateMediaPlay$1;->$context:Landroid/content/Context;

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

    new-instance p1, Lcom/nothing/smart/widgets/news/NewsPlayerManager$updateMediaPlay$1;

    iget-object v0, p0, Lcom/nothing/smart/widgets/news/NewsPlayerManager$updateMediaPlay$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/nothing/smart/widgets/news/NewsPlayerManager$updateMediaPlay$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/smart/widgets/news/NewsPlayerManager$updateMediaPlay$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/smart/widgets/news/NewsPlayerManager$updateMediaPlay$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/smart/widgets/news/NewsPlayerManager$updateMediaPlay$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/smart/widgets/news/NewsPlayerManager$updateMediaPlay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 650
    iget v1, p0, Lcom/nothing/smart/widgets/news/NewsPlayerManager$updateMediaPlay$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 651
    sget-object p1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {p1}, Lcom/nothing/database/util/SpUtils;->getNewsList()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 652
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 653
    new-instance v1, Lcom/nothing/smart/widgets/news/NewsPlayerManager$updateMediaPlay$1$itemType$1;

    invoke-direct {v1}, Lcom/nothing/smart/widgets/news/NewsPlayerManager$updateMediaPlay$1$itemType$1;-><init>()V

    invoke-virtual {v1}, Lcom/nothing/smart/widgets/news/NewsPlayerManager$updateMediaPlay$1$itemType$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 654
    sget-object v4, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v4}, Lcom/nothing/database/util/SpUtils;->getNewsList()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "fromJson(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    .line 655
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 656
    sget-object v1, Lcom/nothing/news_service/playservice/NewsMediaController;->Companion:Lcom/nothing/news_service/playservice/NewsMediaController$Companion;

    iget-object v4, p0, Lcom/nothing/smart/widgets/news/NewsPlayerManager$updateMediaPlay$1;->$context:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/nothing/news_service/playservice/NewsMediaController$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/news_service/playservice/NewsMediaController;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/nothing/smart/widgets/news/NewsPlayerManager$updateMediaPlay$1;->label:I

    invoke-virtual {v1, p1, v2, v4}, Lcom/nothing/news_service/playservice/NewsMediaController;->updatePodcastsToPlayer(Ljava/util/List;Lcom/nothing/news_service/bean/NewsMediaItemInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 659
    :cond_2
    :goto_0
    sget-object p1, Lcom/nothing/news_service/playservice/NewsMediaController;->Companion:Lcom/nothing/news_service/playservice/NewsMediaController$Companion;

    iget-object v0, p0, Lcom/nothing/smart/widgets/news/NewsPlayerManager$updateMediaPlay$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/nothing/news_service/playservice/NewsMediaController$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/news_service/playservice/NewsMediaController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/news_service/playservice/NewsMediaController;->needCallStartService()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 660
    sget-object p1, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getMainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance p1, Lcom/nothing/smart/widgets/news/NewsPlayerManager$updateMediaPlay$1$1;

    iget-object v0, p0, Lcom/nothing/smart/widgets/news/NewsPlayerManager$updateMediaPlay$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v2}, Lcom/nothing/smart/widgets/news/NewsPlayerManager$updateMediaPlay$1$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 664
    :cond_3
    sget-object p1, Lcom/nothing/news_service/playservice/NewsMediaController;->Companion:Lcom/nothing/news_service/playservice/NewsMediaController$Companion;

    iget-object v0, p0, Lcom/nothing/smart/widgets/news/NewsPlayerManager$updateMediaPlay$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/nothing/news_service/playservice/NewsMediaController$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/news_service/playservice/NewsMediaController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/news_service/playservice/NewsMediaController;->getController()Landroidx/media3/session/MediaController;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 665
    sget-object v0, Lcom/nothing/event/log/AppBuriedPointUtils;->INSTANCE:Lcom/nothing/event/log/AppBuriedPointUtils;

    .line 666
    new-instance v1, Lcom/nothing/event/log/database/entity/EventParams;

    .line 668
    const-string v2, "1"

    .line 669
    const-string v3, "int"

    .line 666
    const-string v4, "is_active"

    invoke-direct {v1, v4, v2, v3}, Lcom/nothing/event/log/database/entity/EventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 670
    const-string v3, ""

    .line 665
    const-string v4, "news_widget_event"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/nothing/event/log/AppBuriedPointUtils;->reportData(Lcom/nothing/event/log/database/entity/EventParams;Ljava/lang/String;ZLjava/lang/String;)V

    .line 672
    invoke-virtual {p1}, Landroidx/media3/session/MediaController;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_4

    .line 673
    invoke-virtual {p1}, Landroidx/media3/session/MediaController;->play()V

    .line 677
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
