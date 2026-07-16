.class final Lcom/nothing/smart/widgets/news/NewsPlayerManager$setDownloadListener$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewsPlayerManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/smart/widgets/news/NewsPlayerManager$setDownloadListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nNewsPlayerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewsPlayerManager.kt\ncom/nothing/smart/widgets/news/NewsPlayerManager$setDownloadListener$1$1$1\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,1108:1\n44#2:1109\n45#2:1130\n44#2:1131\n45#2:1152\n44#2:1153\n45#2:1174\n44#2:1175\n45#2:1196\n72#3,20:1110\n72#3,20:1132\n72#3,20:1154\n72#3,20:1176\n*S KotlinDebug\n*F\n+ 1 NewsPlayerManager.kt\ncom/nothing/smart/widgets/news/NewsPlayerManager$setDownloadListener$1$1$1\n*L\n587#1:1109\n587#1:1130\n593#1:1131\n593#1:1152\n629#1:1153\n629#1:1174\n641#1:1175\n641#1:1196\n587#1:1110,20\n593#1:1132,20\n629#1:1154,20\n641#1:1176,20\n*E\n"
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
    c = "com.nothing.smart.widgets.news.NewsPlayerManager$setDownloadListener$1$1$1"
    f = "NewsPlayerManager.kt"
    i = {}
    l = {
        0x267,
        0x280
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $it:Lcom/nothing/news_service/bean/PodcastUpdatedParam;

.field label:I


# direct methods
.method constructor <init>(Lcom/nothing/news_service/bean/PodcastUpdatedParam;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/news_service/bean/PodcastUpdatedParam;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/smart/widgets/news/NewsPlayerManager$setDownloadListener$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/smart/widgets/news/NewsPlayerManager$setDownloadListener$1$1$1;->$it:Lcom/nothing/news_service/bean/PodcastUpdatedParam;

    iput-object p2, p0, Lcom/nothing/smart/widgets/news/NewsPlayerManager$setDownloadListener$1$1$1;->$context:Landroid/content/Context;

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

    new-instance p1, Lcom/nothing/smart/widgets/news/NewsPlayerManager$setDownloadListener$1$1$1;

    iget-object v0, p0, Lcom/nothing/smart/widgets/news/NewsPlayerManager$setDownloadListener$1$1$1;->$it:Lcom/nothing/news_service/bean/PodcastUpdatedParam;

    iget-object v1, p0, Lcom/nothing/smart/widgets/news/NewsPlayerManager$setDownloadListener$1$1$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/nothing/smart/widgets/news/NewsPlayerManager$setDownloadListener$1$1$1;-><init>(Lcom/nothing/news_service/bean/PodcastUpdatedParam;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/smart/widgets/news/NewsPlayerManager$setDownloadListener$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/smart/widgets/news/NewsPlayerManager$setDownloadListener$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/smart/widgets/news/NewsPlayerManager$setDownloadListener$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/smart/widgets/news/NewsPlayerManager$setDownloadListener$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 585
    iget v2, v0, Lcom/nothing/smart/widgets/news/NewsPlayerManager$setDownloadListener$1$1$1;->label:I

    const/4 v3, 0x2

    const-string v4, "format(...)"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 586
    sget-object v2, Lcom/nothing/news_service/database/NewsRepository;->INSTANCE:Lcom/nothing/news_service/database/NewsRepository;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/nothing/news_service/database/NewsRepository;->setWaitingRefreshList(Ljava/util/List;)V

    .line 587
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v7, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    iget-object v7, v0, Lcom/nothing/smart/widgets/news/NewsPlayerManager$setDownloadListener$1$1$1;->$it:Lcom/nothing/news_service/bean/PodcastUpdatedParam;

    .line 1111
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v8

    .line 1115
    invoke-virtual {v2, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v9

    const-string v10, " "

    if-nez v9, :cond_4

    :cond_3
    :goto_0
    move-object v5, v10

    goto/16 :goto_1

    .line 587
    :cond_4
    invoke-virtual {v7}, Lcom/nothing/news_service/bean/PodcastUpdatedParam;->isTriggeredByUser()Z

    move-result v7

    .line 588
    sget-object v9, Lcom/nothing/news_service/database/NewsRepository;->INSTANCE:Lcom/nothing/news_service/database/NewsRepository;

    invoke-virtual {v9}, Lcom/nothing/news_service/database/NewsRepository;->getTempCurrentState()I

    move-result v9

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Ai_news collect latest podcast on isTriggeredByUser: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v12, "; playing state: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1119
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_0

    .line 1122
    :cond_5
    invoke-virtual {v2, v8}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1124
    sget-object v12, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v13

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-virtual {v13, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object v15, v8

    move-object v8, v12

    move-object v12, v14

    const/16 v14, 0x10

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v9

    const/4 v9, 0x3

    move-object/from16 v18, v10

    move-object v10, v13

    const/4 v13, 0x0

    move-object/from16 v6, v16

    move-object/from16 v3, v17

    move-object/from16 v5, v18

    invoke-static/range {v8 .. v15}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1126
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    :cond_6
    :goto_1
    iget-object v2, v0, Lcom/nothing/smart/widgets/news/NewsPlayerManager$setDownloadListener$1$1$1;->$it:Lcom/nothing/news_service/bean/PodcastUpdatedParam;

    invoke-virtual {v2}, Lcom/nothing/news_service/bean/PodcastUpdatedParam;->isTriggeredByUser()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_d

    .line 593
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1133
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v6, 0x1

    .line 1137
    invoke-virtual {v1, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    .line 593
    :cond_7
    const-string v6, "Ai_news setDownloadListener \u66f4\u65b0\u7f13\u5b58"

    .line 1141
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_2

    .line 1144
    :cond_8
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1146
    sget-object v6, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v15, "Ai_news setDownloadListener \u66f4\u65b0\u7f13\u5b58 "

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v7, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1148
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/nothing/smart/widgets/news/NewsPlayerManager$setDownloadListener$1$1$1;->$it:Lcom/nothing/news_service/bean/PodcastUpdatedParam;

    invoke-virtual {v1}, Lcom/nothing/news_service/bean/PodcastUpdatedParam;->getPodcast()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 595
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, v0, Lcom/nothing/smart/widgets/news/NewsPlayerManager$setDownloadListener$1$1$1;->$it:Lcom/nothing/news_service/bean/PodcastUpdatedParam;

    invoke-virtual {v2}, Lcom/nothing/news_service/bean/PodcastUpdatedParam;->getPodcast()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 596
    sget-object v2, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    sget-object v3, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->INSTANCE:Lcom/nothing/smart/widgets/news/NewsPlayerManager;

    invoke-virtual {v3}, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->getCurrentDay()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nothing/database/util/SpUtils;->setWidgetFreshTime(Ljava/lang/String;)V

    .line 597
    sget-object v2, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v2}, Lcom/nothing/database/util/SpUtils;->getNewsList()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 598
    sget-object v1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v3, v0, Lcom/nothing/smart/widgets/news/NewsPlayerManager$setDownloadListener$1$1$1;->$it:Lcom/nothing/news_service/bean/PodcastUpdatedParam;

    invoke-virtual {v3}, Lcom/nothing/news_service/bean/PodcastUpdatedParam;->getPodcast()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nothing/database/util/SpUtils;->setSecondDayList(Ljava/lang/String;)V

    .line 599
    sget-object v1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/nothing/database/util/SpUtils;->setShowWidgetRedFlag(Z)V

    goto/16 :goto_7

    .line 602
    :cond_a
    sget-object v1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v1}, Lcom/nothing/database/util/SpUtils;->getNewsList()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_18

    .line 603
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 604
    new-instance v2, Lcom/nothing/smart/widgets/news/NewsPlayerManager$setDownloadListener$1$1$1$itemType$1;

    invoke-direct {v2}, Lcom/nothing/smart/widgets/news/NewsPlayerManager$setDownloadListener$1$1$1$itemType$1;-><init>()V

    invoke-virtual {v2}, Lcom/nothing/smart/widgets/news/NewsPlayerManager$setDownloadListener$1$1$1$itemType$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 605
    sget-object v4, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v4}, Lcom/nothing/database/util/SpUtils;->getNewsList()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "fromJson(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    .line 606
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    .line 607
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/news_service/bean/Podcast;

    invoke-virtual {v1}, Lcom/nothing/news_service/bean/Podcast;->getCreateTime()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/String;

    aput-object v5, v7, v3

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_b
    const/4 v6, 0x0

    .line 608
    :goto_3
    sget-object v1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    if-nez v6, :cond_c

    sget-object v2, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->INSTANCE:Lcom/nothing/smart/widgets/news/NewsPlayerManager;

    invoke-virtual {v2}, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->getCurrentDay()Ljava/lang/String;

    move-result-object v6

    :cond_c
    invoke-virtual {v1, v6}, Lcom/nothing/database/util/SpUtils;->setWidgetFreshTime(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 614
    :cond_d
    iget-object v2, v0, Lcom/nothing/smart/widgets/news/NewsPlayerManager$setDownloadListener$1$1$1;->$it:Lcom/nothing/news_service/bean/PodcastUpdatedParam;

    invoke-virtual {v2}, Lcom/nothing/news_service/bean/PodcastUpdatedParam;->getPodcast()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 615
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/nothing/smart/widgets/news/NewsPlayerManager$setDownloadListener$1$1$1$3;

    iget-object v4, v0, Lcom/nothing/smart/widgets/news/NewsPlayerManager$setDownloadListener$1$1$1;->$context:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/nothing/smart/widgets/news/NewsPlayerManager$setDownloadListener$1$1$1$3;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, v0, Lcom/nothing/smart/widgets/news/NewsPlayerManager$setDownloadListener$1$1$1;->label:I

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_18

    goto/16 :goto_5

    .line 623
    :cond_e
    sget-object v2, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    sget-object v5, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->INSTANCE:Lcom/nothing/smart/widgets/news/NewsPlayerManager;

    invoke-virtual {v5}, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->getCurrentDay()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/nothing/database/util/SpUtils;->setWidgetFreshTime(Ljava/lang/String;)V

    .line 624
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v5, v0, Lcom/nothing/smart/widgets/news/NewsPlayerManager$setDownloadListener$1$1$1;->$it:Lcom/nothing/news_service/bean/PodcastUpdatedParam;

    invoke-virtual {v5}, Lcom/nothing/news_service/bean/PodcastUpdatedParam;->getPodcast()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 626
    sget-object v5, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->INSTANCE:Lcom/nothing/smart/widgets/news/NewsPlayerManager;

    invoke-virtual {v5}, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->getPendingResumePlay()Z

    move-result v5

    .line 627
    sget-object v6, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->INSTANCE:Lcom/nothing/smart/widgets/news/NewsPlayerManager;

    invoke-virtual {v6, v3}, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->setPendingResumePlay(Z)V

    .line 628
    sget-object v6, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v6}, Lcom/nothing/database/util/SpUtils;->getNewsList()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v6, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v6}, Lcom/nothing/database/util/SpUtils;->getSameDataNeedAnimal()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 629
    :cond_f
    sget-object v6, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v7, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1155
    check-cast v6, Lcom/nothing/log/Logger;

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v7

    const/4 v8, 0x1

    .line 1159
    invoke-virtual {v6, v8}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v9

    if-nez v9, :cond_10

    goto/16 :goto_4

    .line 629
    :cond_10
    const-string v8, "Ai_news setDownloadListener 222newsStr != SpUtils.newsList"

    .line 1163
    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_11

    goto :goto_4

    .line 1166
    :cond_11
    invoke-virtual {v6, v7}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1168
    sget-object v8, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v9

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Ai_news setDownloadListener 222newsStr != SpUtils.newsList "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object/from16 v17, v7

    move-object v7, v8

    const/4 v8, 0x3

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v3, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v18

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1170
    invoke-virtual/range {v17 .. v17}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 1171
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    :cond_12
    :goto_4
    sget-object v3, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/nothing/database/util/SpUtils;->setShowWidgetRedFlag(Z)V

    .line 631
    sget-object v3, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/nothing/database/util/SpUtils;->setSameDataNeedAnimal(Z)V

    .line 632
    sget-object v3, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->INSTANCE:Lcom/nothing/smart/widgets/news/NewsPlayerManager;

    invoke-static {v3, v5}, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->access$intoAnimal(Lcom/nothing/smart/widgets/news/NewsPlayerManager;Z)V

    .line 634
    :cond_13
    sget-object v3, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v3, v2}, Lcom/nothing/database/util/SpUtils;->setNewsList(Ljava/lang/String;)V

    .line 636
    sget-object v2, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/nothing/database/util/SpUtils;->setNewsIndex(I)V

    .line 637
    sget-object v2, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v5, v6}, Lcom/nothing/database/util/SpUtils;->setNewsTotalTime(J)V

    .line 638
    sget-object v2, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v2, v5, v6}, Lcom/nothing/database/util/SpUtils;->setNewsLeftTime(J)V

    .line 639
    invoke-static {}, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->access$getCountDownTimer$p()Landroid/os/CountDownTimer;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 640
    :cond_14
    sget-object v2, Lcom/nothing/news_service/playservice/NewsMediaController;->Companion:Lcom/nothing/news_service/playservice/NewsMediaController$Companion;

    iget-object v3, v0, Lcom/nothing/smart/widgets/news/NewsPlayerManager$setDownloadListener$1$1$1;->$context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/nothing/news_service/playservice/NewsMediaController$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/news_service/playservice/NewsMediaController;

    move-result-object v2

    iget-object v3, v0, Lcom/nothing/smart/widgets/news/NewsPlayerManager$setDownloadListener$1$1$1;->$it:Lcom/nothing/news_service/bean/PodcastUpdatedParam;

    invoke-virtual {v3}, Lcom/nothing/news_service/bean/PodcastUpdatedParam;->getPodcast()Ljava/util/List;

    move-result-object v3

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x2

    iput v6, v0, Lcom/nothing/smart/widgets/news/NewsPlayerManager$setDownloadListener$1$1$1;->label:I

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v5}, Lcom/nothing/news_service/playservice/NewsMediaController;->updatePodcastsToPlayer(Ljava/util/List;Lcom/nothing/news_service/bean/NewsMediaItemInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    :goto_5
    return-object v1

    .line 641
    :cond_15
    :goto_6
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1177
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v6, 0x1

    .line 1181
    invoke-virtual {v1, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_7

    .line 641
    :cond_16
    const-string v3, "Ai_news setDownloadListener \u66f4\u65b0\u6570\u636e"

    .line 1185
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_17

    goto :goto_7

    .line 1188
    :cond_17
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1190
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v13, "Ai_news setDownloadListener \u66f4\u65b0\u6570\u636e "

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1192
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    :cond_18
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
