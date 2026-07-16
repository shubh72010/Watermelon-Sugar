.class public final Lcom/nothing/smart/widgets/news/NewsPlayerManager$mediaControllerCallback$1;
.super Ljava/lang/Object;
.source "NewsPlayerManager.kt"

# interfaces
.implements Lcom/nothing/news_service/playservice/NewsMediaController$MediaItemChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/smart/widgets/news/NewsPlayerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewsPlayerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewsPlayerManager.kt\ncom/nothing/smart/widgets/news/NewsPlayerManager$mediaControllerCallback$1\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1108:1\n44#2:1109\n45#2:1130\n44#2:1131\n45#2:1154\n44#2:1155\n45#2:1176\n44#2:1177\n45#2:1198\n44#2:1199\n45#2:1220\n44#2:1221\n45#2:1242\n44#2:1243\n45#2:1264\n72#3,20:1110\n72#3,9:1132\n81#3,11:1142\n74#3:1153\n72#3,20:1156\n72#3,20:1178\n72#3,20:1200\n72#3,20:1222\n72#3,20:1244\n1#4:1141\n*S KotlinDebug\n*F\n+ 1 NewsPlayerManager.kt\ncom/nothing/smart/widgets/news/NewsPlayerManager$mediaControllerCallback$1\n*L\n93#1:1109\n93#1:1130\n94#1:1131\n94#1:1154\n114#1:1155\n114#1:1176\n136#1:1177\n136#1:1198\n146#1:1199\n146#1:1220\n174#1:1221\n174#1:1242\n196#1:1243\n196#1:1264\n93#1:1110,20\n94#1:1132,9\n94#1:1142,11\n94#1:1153\n114#1:1156,20\n136#1:1178,20\n146#1:1200,20\n174#1:1222,20\n196#1:1244,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/nothing/smart/widgets/news/NewsPlayerManager$mediaControllerCallback$1",
        "Lcom/nothing/news_service/playservice/NewsMediaController$MediaItemChangedCallback;",
        "onMediaItemChanged",
        "",
        "newsState",
        "",
        "podcast",
        "Lcom/nothing/news_service/bean/NewsPodcast;",
        "(Ljava/lang/Integer;Lcom/nothing/news_service/bean/NewsPodcast;)V",
        "onWidgetClickActionUpdate",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaItemChanged(Ljava/lang/Integer;Lcom/nothing/news_service/bean/NewsPodcast;)V
    .locals 26

    move-object/from16 v1, p1

    .line 93
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1111
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v10, 0x1

    .line 1115
    invoke-virtual {v0, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    const-string v12, "format(...)"

    const-string v13, " "

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 93
    invoke-virtual/range {p2 .. p2}, Lcom/nothing/news_service/bean/NewsPodcast;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "update_news_status onMediaItemChanged id:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1119
    move-object v3, v14

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 1122
    :cond_2
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1124
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v7, v2

    move-object v2, v3

    const/4 v3, 0x3

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v11, v16

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1126
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_3
    :goto_1
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1133
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 1137
    invoke-virtual {v0, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_6

    :cond_4
    if-eqz p2, :cond_5

    .line 95
    invoke-virtual/range {p2 .. p2}, Lcom/nothing/news_service/bean/NewsPodcast;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 96
    :goto_2
    sget-object v4, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v4}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v6, Lcom/nothing/news_service/playservice/NewsMediaController;->Companion:Lcom/nothing/news_service/playservice/NewsMediaController$Companion;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v6, v4}, Lcom/nothing/news_service/playservice/NewsMediaController$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/news_service/playservice/NewsMediaController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nothing/news_service/playservice/NewsMediaController;->getController()Landroidx/media3/session/MediaController;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/media3/session/MediaController;->getCurrentPosition()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz p2, :cond_7

    .line 97
    invoke-virtual/range {p2 .. p2}, Lcom/nothing/news_service/bean/NewsPodcast;->getDuration()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    if-eqz p2, :cond_8

    .line 98
    invoke-virtual/range {p2 .. p2}, Lcom/nothing/news_service/bean/NewsPodcast;->getLeftDuration()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    .line 99
    :goto_5
    sget-object v7, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v7}, Lcom/nothing/database/util/SpUtils;->getNewsStartAnimal()Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ai_news newsState_change:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",  id:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ",currentItem:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "totalTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",left:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",newsStart:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1142
    move-object v3, v11

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_6

    .line 1145
    :cond_9
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    .line 1147
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1149
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_a
    :goto_6
    sget-object v0, Lcom/nothing/news_service/bean/NewsState;->ENDED:Lcom/nothing/news_service/bean/NewsState;

    invoke-virtual {v0}, Lcom/nothing/news_service/bean/NewsState;->ordinal()I

    move-result v0

    const/16 v2, 0x8

    const-wide/16 v3, -0x1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v0, :cond_d

    .line 104
    sget-object v0, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v0, v3, v4}, Lcom/nothing/database/util/SpUtils;->setNewsTotalTime(J)V

    .line 105
    sget-object v0, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v0, v3, v4}, Lcom/nothing/database/util/SpUtils;->setNewsLeftTime(J)V

    .line 106
    sget-object v0, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v0, v2}, Lcom/nothing/database/util/SpUtils;->setNewsIndex(I)V

    .line 107
    invoke-static {}, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->access$getCountDownTimer$p()Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    :cond_c
    sget-object v0, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->INSTANCE:Lcom/nothing/smart/widgets/news/NewsPlayerManager;

    invoke-static {v0}, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->access$playOnto(Lcom/nothing/smart/widgets/news/NewsPlayerManager;)V

    .line 109
    sget-object v0, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->INSTANCE:Lcom/nothing/smart/widgets/news/NewsPlayerManager;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->setLastStatus(I)V

    return-void

    :cond_d
    :goto_7
    const/4 v6, -0x1

    const-wide/16 v7, 0x0

    if-eqz p2, :cond_16

    .line 113
    invoke-virtual/range {p2 .. p2}, Lcom/nothing/news_service/bean/NewsPodcast;->getId()I

    move-result v0

    if-ne v0, v6, :cond_16

    .line 114
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1157
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 1161
    invoke-virtual {v0, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_8

    .line 114
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/nothing/news_service/bean/NewsPodcast;->getId()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ai_news newsState:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u5165\u573a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1165
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_f

    goto :goto_8

    .line 1168
    :cond_f
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1170
    sget-object v14, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x10

    const/16 v21, 0x0

    const/4 v15, 0x3

    const/16 v19, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v14 .. v21}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v5, v17

    .line 1172
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_8
    if-eqz p2, :cond_11

    .line 116
    invoke-virtual/range {p2 .. p2}, Lcom/nothing/news_service/bean/NewsPodcast;->getDuration()J

    move-result-wide v2

    goto :goto_9

    :cond_11
    move-wide v2, v7

    :goto_9
    cmp-long v0, v2, v7

    if-lez v0, :cond_14

    if-eqz p2, :cond_12

    invoke-virtual/range {p2 .. p2}, Lcom/nothing/news_service/bean/NewsPodcast;->getLeftDuration()J

    move-result-wide v2

    goto :goto_a

    :cond_12
    move-wide v2, v7

    :goto_a
    cmp-long v0, v2, v7

    if-lez v0, :cond_14

    .line 117
    sget-object v0, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v0, v6}, Lcom/nothing/database/util/SpUtils;->setNewsIndex(I)V

    .line 118
    sget-object v0, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/nothing/news_service/bean/NewsPodcast;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/nothing/database/util/SpUtils;->setNewsTotalTime(J)V

    .line 119
    sget-object v0, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual/range {p2 .. p2}, Lcom/nothing/news_service/bean/NewsPodcast;->getLeftDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/nothing/database/util/SpUtils;->setNewsLeftTime(J)V

    .line 120
    invoke-static {}, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->access$getCountDownTimer$p()Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    :cond_13
    sget-object v0, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v0, v10}, Lcom/nothing/database/util/SpUtils;->setShowWidgetRedFlag(Z)V

    .line 123
    sget-object v0, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->INSTANCE:Lcom/nothing/smart/widgets/news/NewsPlayerManager;

    sget-object v2, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->INSTANCE:Lcom/nothing/smart/widgets/news/NewsPlayerManager;

    sget-object v3, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v3}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->getNewsAllWidgetIds(Landroid/content/Context;)[I

    move-result-object v2

    invoke-static {v0, v2}, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->access$updateWidgetForIntro(Lcom/nothing/smart/widgets/news/NewsPlayerManager;[I)V

    .line 125
    :cond_14
    sget-object v0, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->INSTANCE:Lcom/nothing/smart/widgets/news/NewsPlayerManager;

    invoke-virtual/range {p2 .. p2}, Lcom/nothing/news_service/bean/NewsPodcast;->getDuration()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/nothing/news_service/bean/NewsPodcast;->getLeftDuration()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->access$freshIntoView(Lcom/nothing/smart/widgets/news/NewsPlayerManager;Ljava/lang/Integer;JJ)V

    .line 126
    sget-object v0, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->INSTANCE:Lcom/nothing/smart/widgets/news/NewsPlayerManager;

    if-eqz p1, :cond_15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_15
    invoke-virtual {v0, v6}, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->setLastStatus(I)V

    return-void

    .line 129
    :cond_16
    sget-object v0, Lcom/nothing/news_service/bean/NewsState;->PAUSING:Lcom/nothing/news_service/bean/NewsState;

    invoke-virtual {v0}, Lcom/nothing/news_service/bean/NewsState;->ordinal()I

    move-result v0

    const-wide/16 v14, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v0, :cond_19

    :goto_b
    sget-object v0, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->INSTANCE:Lcom/nothing/smart/widgets/news/NewsPlayerManager;

    invoke-virtual {v0}, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->getLastStatus()I

    move-result v0

    sget-object v5, Lcom/nothing/news_service/bean/NewsState;->PAUSING:Lcom/nothing/news_service/bean/NewsState;

    invoke-virtual {v5}, Lcom/nothing/news_service/bean/NewsState;->ordinal()I

    move-result v5

    if-ne v0, v5, :cond_38

    .line 130
    sget-object v0, Lcom/nothing/news_service/bean/NewsState;->DEFAULT:Lcom/nothing/news_service/bean/NewsState;

    invoke-virtual {v0}, Lcom/nothing/news_service/bean/NewsState;->ordinal()I

    move-result v0

    if-nez p1, :cond_18

    goto/16 :goto_1b

    :cond_18
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v0, :cond_38

    :cond_19
    if-eqz p2, :cond_1a

    .line 131
    invoke-virtual/range {p2 .. p2}, Lcom/nothing/news_service/bean/NewsPodcast;->getId()I

    move-result v0

    if-ne v0, v6, :cond_1a

    goto/16 :goto_1b

    :cond_1a
    sget-object v0, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v0}, Lcom/nothing/database/util/SpUtils;->getNewsStartAnimal()Z

    move-result v0

    if-nez v0, :cond_38

    if-eqz p2, :cond_1b

    .line 132
    invoke-virtual/range {p2 .. p2}, Lcom/nothing/news_service/bean/NewsPodcast;->getId()I

    move-result v0

    goto :goto_c

    :cond_1b
    move v0, v6

    :goto_c
    if-ge v0, v2, :cond_38

    .line 136
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1179
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 1183
    invoke-virtual {v0, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_e

    .line 136
    :cond_1c
    const-string v3, "Ai_news newsState PAUSE"

    .line 1187
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1d

    move v3, v10

    goto :goto_d

    :cond_1d
    move v3, v1

    :goto_d
    if-eqz v3, :cond_1e

    goto :goto_e

    .line 1190
    :cond_1e
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1192
    sget-object v16, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Ai_news newsState PAUSE "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x10

    const/16 v23, 0x0

    const/16 v17, 0x3

    const/16 v21, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v16 .. v23}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v4, v19

    .line 1194
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :cond_1f
    :goto_e
    sget-object v0, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    if-eqz p2, :cond_20

    invoke-virtual/range {p2 .. p2}, Lcom/nothing/news_service/bean/NewsPodcast;->getId()I

    move-result v6

    :cond_20
    invoke-virtual {v0, v6}, Lcom/nothing/database/util/SpUtils;->setNewsIndex(I)V

    if-eqz p2, :cond_21

    .line 138
    invoke-virtual/range {p2 .. p2}, Lcom/nothing/news_service/bean/NewsPodcast;->getDuration()J

    move-result-wide v2

    goto :goto_f

    :cond_21
    move-wide v2, v7

    :goto_f
    cmp-long v0, v2, v7

    if-lez v0, :cond_23

    .line 139
    sget-object v0, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    if-eqz p2, :cond_22

    invoke-virtual/range {p2 .. p2}, Lcom/nothing/news_service/bean/NewsPodcast;->getDuration()J

    move-result-wide v2

    goto :goto_10

    :cond_22
    move-wide v2, v14

    :goto_10
    invoke-virtual {v0, v2, v3}, Lcom/nothing/database/util/SpUtils;->setNewsTotalTime(J)V

    :cond_23
    if-eqz p2, :cond_24

    .line 141
    invoke-virtual/range {p2 .. p2}, Lcom/nothing/news_service/bean/NewsPodcast;->getLeftDuration()J

    move-result-wide v2

    goto :goto_11

    :cond_24
    move-wide v2, v7

    :goto_11
    cmp-long v0, v2, v7

    if-lez v0, :cond_26

    .line 142
    sget-object v0, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    if-eqz p2, :cond_25

    invoke-virtual/range {p2 .. p2}, Lcom/nothing/news_service/bean/NewsPodcast;->getLeftDuration()J

    move-result-wide v14

    :cond_25
    invoke-virtual {v0, v14, v15}, Lcom/nothing/database/util/SpUtils;->setNewsLeftTime(J)V

    .line 144
    :cond_26
    sget-object v0, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->INSTANCE:Lcom/nothing/smart/widgets/news/NewsPlayerManager;

    sget-object v2, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v2}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->getNewsAllWidgetIds(Landroid/content/Context;)[I

    move-result-object v0

    if-eqz v0, :cond_28

    .line 145
    array-length v0, v0

    if-nez v0, :cond_27

    move v0, v10

    goto :goto_12

    :cond_27
    move v0, v1

    :goto_12
    xor-int/2addr v0, v10

    if-ne v0, v10, :cond_28

    move v0, v10

    goto :goto_13

    :cond_28
    move v0, v1

    :goto_13
    if-eqz v0, :cond_32

    .line 146
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1201
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 1205
    invoke-virtual {v0, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_29

    goto/16 :goto_15

    .line 146
    :cond_29
    sget-object v3, Lcom/nothing/generate/NewsPlayStatus;->PAUSE:Lcom/nothing/generate/NewsPlayStatus;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "update_news_status Ai_news stop state:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1209
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2a

    goto :goto_14

    :cond_2a
    move v10, v1

    :cond_2b
    :goto_14
    if-eqz v10, :cond_2c

    goto :goto_15

    .line 1212
    :cond_2c
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1214
    sget-object v14, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x10

    const/16 v21, 0x0

    const/4 v15, 0x3

    const/16 v19, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v14 .. v21}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v5, v17

    .line 1216
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_2d
    :goto_15
    sget-object v0, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->INSTANCE:Lcom/nothing/smart/widgets/news/NewsPlayerManager;

    invoke-static {v0}, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->access$getPlugin(Lcom/nothing/smart/widgets/news/NewsPlayerManager;)Lcom/nothing/news/NewsApi;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 148
    new-instance v2, Lcom/nothing/generate/NewsPlayInfo;

    .line 149
    sget-object v3, Lcom/nothing/generate/NewsPlayStatus;->PAUSE:Lcom/nothing/generate/NewsPlayStatus;

    if-eqz p2, :cond_2e

    .line 150
    invoke-virtual/range {p2 .. p2}, Lcom/nothing/news_service/bean/NewsPodcast;->getId()I

    move-result v1

    :cond_2e
    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz p2, :cond_2f

    .line 151
    invoke-virtual/range {p2 .. p2}, Lcom/nothing/news_service/bean/NewsPodcast;->getDuration()J

    move-result-wide v4

    goto :goto_16

    :cond_2f
    move-wide v4, v7

    :goto_16
    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    if-eqz p2, :cond_30

    .line 152
    invoke-virtual/range {p2 .. p2}, Lcom/nothing/news_service/bean/NewsPodcast;->getDuration()J

    move-result-wide v5

    goto :goto_17

    :cond_30
    move-wide v5, v7

    :goto_17
    if-eqz p2, :cond_31

    invoke-virtual/range {p2 .. p2}, Lcom/nothing/news_service/bean/NewsPodcast;->getLeftDuration()J

    move-result-wide v7

    :cond_31
    sub-long/2addr v5, v7

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 148
    invoke-direct {v2, v3, v1, v4, v5}, Lcom/nothing/generate/NewsPlayInfo;-><init>(Lcom/nothing/generate/NewsPlayStatus;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 147
    invoke-virtual {v0, v2}, Lcom/nothing/news/NewsApi;->updateNewsStatus(Lcom/nothing/generate/NewsPlayInfo;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1a

    .line 156
    :cond_32
    sget-object v0, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->INSTANCE:Lcom/nothing/smart/widgets/news/NewsPlayerManager;

    invoke-static {v0}, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->access$getPlugin(Lcom/nothing/smart/widgets/news/NewsPlayerManager;)Lcom/nothing/news/NewsApi;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 157
    new-instance v2, Lcom/nothing/generate/NewsPlayInfo;

    .line 158
    sget-object v3, Lcom/nothing/generate/NewsPlayStatus;->PAUSE:Lcom/nothing/generate/NewsPlayStatus;

    if-eqz p2, :cond_33

    .line 159
    invoke-virtual/range {p2 .. p2}, Lcom/nothing/news_service/bean/NewsPodcast;->getId()I

    move-result v1

    :cond_33
    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz p2, :cond_34

    .line 160
    invoke-virtual/range {p2 .. p2}, Lcom/nothing/news_service/bean/NewsPodcast;->getDuration()J

    move-result-wide v4

    goto :goto_18

    :cond_34
    move-wide v4, v7

    :goto_18
    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    if-eqz p2, :cond_35

    .line 161
    invoke-virtual/range {p2 .. p2}, Lcom/nothing/news_service/bean/NewsPodcast;->getDuration()J

    move-result-wide v5

    goto :goto_19

    :cond_35
    move-wide v5, v7

    :goto_19
    if-eqz p2, :cond_36

    invoke-virtual/range {p2 .. p2}, Lcom/nothing/news_service/bean/NewsPodcast;->getLeftDuration()J

    move-result-wide v7

    :cond_36
    sub-long/2addr v5, v7

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 157
    invoke-direct {v2, v3, v1, v4, v5}, Lcom/nothing/generate/NewsPlayInfo;-><init>(Lcom/nothing/generate/NewsPlayStatus;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 156
    invoke-virtual {v0, v2}, Lcom/nothing/news/NewsApi;->updateNewsStatus(Lcom/nothing/generate/NewsPlayInfo;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    :cond_37
    :goto_1a
    sget-object v0, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->INSTANCE:Lcom/nothing/smart/widgets/news/NewsPlayerManager;

    invoke-static {v0}, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->access$stopStateView(Lcom/nothing/smart/widgets/news/NewsPlayerManager;)V

    .line 166
    sget-object v0, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->INSTANCE:Lcom/nothing/smart/widgets/news/NewsPlayerManager;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->setLastStatus(I)V

    return-void

    .line 169
    :cond_38
    :goto_1b
    sget-object v0, Lcom/nothing/news_service/bean/NewsState;->PLAYING:Lcom/nothing/news_service/bean/NewsState;

    invoke-virtual {v0}, Lcom/nothing/news_service/bean/NewsState;->ordinal()I

    move-result v0

    if-nez p1, :cond_39

    goto :goto_1c

    :cond_39
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v0, :cond_3c

    .line 170
    :goto_1c
    sget-object v0, Lcom/nothing/news_service/bean/NewsState;->DEFAULT:Lcom/nothing/news_service/bean/NewsState;

    invoke-virtual {v0}, Lcom/nothing/news_service/bean/NewsState;->ordinal()I

    move-result v0

    if-nez p1, :cond_3a

    goto :goto_1d

    :cond_3a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v0, :cond_3c

    .line 171
    :goto_1d
    sget-object v0, Lcom/nothing/news_service/bean/NewsState;->ENDED:Lcom/nothing/news_service/bean/NewsState;

    invoke-virtual {v0}, Lcom/nothing/news_service/bean/NewsState;->ordinal()I

    move-result v0

    if-nez p1, :cond_3b

    goto/16 :goto_36

    :cond_3b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v0, :cond_62

    .line 172
    :cond_3c
    sget-object v0, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v0}, Lcom/nothing/database/util/SpUtils;->getNewsStartAnimal()Z

    move-result v0

    if-nez v0, :cond_62

    if-eqz p2, :cond_3d

    .line 173
    invoke-virtual/range {p2 .. p2}, Lcom/nothing/news_service/bean/NewsPodcast;->getId()I

    move-result v0

    goto :goto_1e

    :cond_3d
    move v0, v1

    :goto_1e
    const/16 v5, 0x9

    if-ge v0, v5, :cond_62

    .line 174
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1223
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    .line 1227
    invoke-virtual {v0, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v9

    if-nez v9, :cond_3e

    :goto_1f
    move-wide/from16 v24, v7

    goto/16 :goto_21

    .line 174
    :cond_3e
    const-string v9, "Ai_news \u64ad\u653e"

    .line 1231
    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_3f

    move v9, v10

    goto :goto_20

    :cond_3f
    move v9, v1

    :goto_20
    if-eqz v9, :cond_40

    goto :goto_1f

    .line 1234
    :cond_40
    invoke-virtual {v0, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1236
    sget-object v16, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v11

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    move-wide/from16 v24, v7

    const-string v7, "Ai_news \u64ad\u653e "

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x10

    const/16 v23, 0x0

    const/16 v17, 0x3

    const/16 v21, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v16 .. v23}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v6, v19

    .line 1238
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 1239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_41
    :goto_21
    if-eqz p2, :cond_42

    .line 175
    invoke-virtual/range {p2 .. p2}, Lcom/nothing/news_service/bean/NewsPodcast;->getId()I

    move-result v0

    goto :goto_22

    :cond_42
    move v0, v1

    :goto_22
    if-eq v0, v2, :cond_60

    if-nez p1, :cond_43

    goto :goto_23

    :cond_43
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_44

    goto/16 :goto_35

    .line 184
    :cond_44
    :goto_23
    sget-object v0, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    if-eqz p2, :cond_45

    invoke-virtual/range {p2 .. p2}, Lcom/nothing/news_service/bean/NewsPodcast;->getId()I

    move-result v6

    goto :goto_24

    :cond_45
    const/4 v6, -0x1

    :goto_24
    invoke-virtual {v0, v6}, Lcom/nothing/database/util/SpUtils;->setNewsIndex(I)V

    if-eqz p2, :cond_46

    .line 185
    invoke-virtual/range {p2 .. p2}, Lcom/nothing/news_service/bean/NewsPodcast;->getDuration()J

    move-result-wide v2

    goto :goto_25

    :cond_46
    move-wide/from16 v2, v24

    :goto_25
    cmp-long v0, v2, v24

    if-lez v0, :cond_48

    .line 186
    sget-object v0, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    if-eqz p2, :cond_47

    invoke-virtual/range {p2 .. p2}, Lcom/nothing/news_service/bean/NewsPodcast;->getDuration()J

    move-result-wide v2

    goto :goto_26

    :cond_47
    move-wide v2, v14

    :goto_26
    invoke-virtual {v0, v2, v3}, Lcom/nothing/database/util/SpUtils;->setNewsTotalTime(J)V

    :cond_48
    if-eqz p2, :cond_49

    .line 188
    invoke-virtual/range {p2 .. p2}, Lcom/nothing/news_service/bean/NewsPodcast;->getLeftDuration()J

    move-result-wide v2

    goto :goto_27

    :cond_49
    move-wide/from16 v2, v24

    :goto_27
    cmp-long v0, v2, v24

    if-lez v0, :cond_4b

    .line 189
    sget-object v0, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    if-eqz p2, :cond_4a

    invoke-virtual/range {p2 .. p2}, Lcom/nothing/news_service/bean/NewsPodcast;->getLeftDuration()J

    move-result-wide v14

    :cond_4a
    invoke-virtual {v0, v14, v15}, Lcom/nothing/database/util/SpUtils;->setNewsLeftTime(J)V

    :cond_4b
    if-eqz p2, :cond_4c

    .line 191
    invoke-virtual/range {p2 .. p2}, Lcom/nothing/news_service/bean/NewsPodcast;->getDuration()J

    move-result-wide v2

    goto :goto_28

    :cond_4c
    move-wide/from16 v2, v24

    :goto_28
    cmp-long v0, v2, v24

    if-lez v0, :cond_4e

    if-eqz p2, :cond_4d

    invoke-virtual/range {p2 .. p2}, Lcom/nothing/news_service/bean/NewsPodcast;->getLeftDuration()J

    move-result-wide v2

    goto :goto_29

    :cond_4d
    move-wide/from16 v2, v24

    :goto_29
    cmp-long v0, v2, v24

    if-lez v0, :cond_4e

    .line 192
    sget-object v0, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->INSTANCE:Lcom/nothing/smart/widgets/news/NewsPlayerManager;

    sget-object v2, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v2}, Lcom/nothing/database/util/SpUtils;->getNewsLeftTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->access$startTimer(Lcom/nothing/smart/widgets/news/NewsPlayerManager;J)V

    .line 194
    :cond_4e
    sget-object v0, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->INSTANCE:Lcom/nothing/smart/widgets/news/NewsPlayerManager;

    sget-object v2, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v2}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->getNewsAllWidgetIds(Landroid/content/Context;)[I

    move-result-object v0

    if-eqz v0, :cond_50

    .line 195
    array-length v0, v0

    if-nez v0, :cond_4f

    move v0, v10

    goto :goto_2a

    :cond_4f
    move v0, v1

    :goto_2a
    xor-int/2addr v0, v10

    if-ne v0, v10, :cond_50

    move v0, v10

    goto :goto_2b

    :cond_50
    move v0, v1

    :goto_2b
    if-eqz v0, :cond_5a

    .line 196
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1245
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 1249
    invoke-virtual {v0, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_51

    goto/16 :goto_2d

    .line 196
    :cond_51
    sget-object v3, Lcom/nothing/generate/NewsPlayStatus;->PLAYING:Lcom/nothing/generate/NewsPlayStatus;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "update_news_status Ai_news \u64ad\u653e state:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1253
    move-object v3, v11

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_53

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_52

    goto :goto_2c

    :cond_52
    move v10, v1

    :cond_53
    :goto_2c
    if-eqz v10, :cond_54

    goto :goto_2d

    .line 1256
    :cond_54
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    .line 1258
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1260
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 1261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :cond_55
    :goto_2d
    sget-object v0, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->INSTANCE:Lcom/nothing/smart/widgets/news/NewsPlayerManager;

    invoke-static {v0}, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->access$getPlugin(Lcom/nothing/smart/widgets/news/NewsPlayerManager;)Lcom/nothing/news/NewsApi;

    move-result-object v0

    if-eqz v0, :cond_5f

    .line 198
    new-instance v2, Lcom/nothing/generate/NewsPlayInfo;

    .line 199
    sget-object v3, Lcom/nothing/generate/NewsPlayStatus;->PLAYING:Lcom/nothing/generate/NewsPlayStatus;

    if-eqz p2, :cond_56

    .line 200
    invoke-virtual/range {p2 .. p2}, Lcom/nothing/news_service/bean/NewsPodcast;->getId()I

    move-result v1

    :cond_56
    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz p2, :cond_57

    .line 201
    invoke-virtual/range {p2 .. p2}, Lcom/nothing/news_service/bean/NewsPodcast;->getDuration()J

    move-result-wide v4

    goto :goto_2e

    :cond_57
    move-wide/from16 v4, v24

    :goto_2e
    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    if-eqz p2, :cond_58

    .line 202
    invoke-virtual/range {p2 .. p2}, Lcom/nothing/news_service/bean/NewsPodcast;->getDuration()J

    move-result-wide v5

    goto :goto_2f

    :cond_58
    move-wide/from16 v5, v24

    :goto_2f
    if-eqz p2, :cond_59

    invoke-virtual/range {p2 .. p2}, Lcom/nothing/news_service/bean/NewsPodcast;->getLeftDuration()J

    move-result-wide v7

    goto :goto_30

    :cond_59
    move-wide/from16 v7, v24

    :goto_30
    sub-long/2addr v5, v7

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 198
    invoke-direct {v2, v3, v1, v4, v5}, Lcom/nothing/generate/NewsPlayInfo;-><init>(Lcom/nothing/generate/NewsPlayStatus;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 197
    invoke-virtual {v0, v2}, Lcom/nothing/news/NewsApi;->updateNewsStatus(Lcom/nothing/generate/NewsPlayInfo;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_34

    .line 208
    :cond_5a
    sget-object v0, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v0, v1}, Lcom/nothing/database/util/SpUtils;->setShowWidgetRedFlag(Z)V

    .line 210
    sget-object v0, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->INSTANCE:Lcom/nothing/smart/widgets/news/NewsPlayerManager;

    invoke-static {v0}, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->access$getPlugin(Lcom/nothing/smart/widgets/news/NewsPlayerManager;)Lcom/nothing/news/NewsApi;

    move-result-object v0

    if-eqz v0, :cond_5f

    .line 211
    new-instance v2, Lcom/nothing/generate/NewsPlayInfo;

    .line 212
    sget-object v3, Lcom/nothing/generate/NewsPlayStatus;->PLAYING:Lcom/nothing/generate/NewsPlayStatus;

    if-eqz p2, :cond_5b

    .line 213
    invoke-virtual/range {p2 .. p2}, Lcom/nothing/news_service/bean/NewsPodcast;->getId()I

    move-result v1

    :cond_5b
    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz p2, :cond_5c

    .line 214
    invoke-virtual/range {p2 .. p2}, Lcom/nothing/news_service/bean/NewsPodcast;->getDuration()J

    move-result-wide v4

    goto :goto_31

    :cond_5c
    move-wide/from16 v4, v24

    :goto_31
    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    if-eqz p2, :cond_5d

    .line 215
    invoke-virtual/range {p2 .. p2}, Lcom/nothing/news_service/bean/NewsPodcast;->getDuration()J

    move-result-wide v5

    goto :goto_32

    :cond_5d
    move-wide/from16 v5, v24

    :goto_32
    if-eqz p2, :cond_5e

    invoke-virtual/range {p2 .. p2}, Lcom/nothing/news_service/bean/NewsPodcast;->getLeftDuration()J

    move-result-wide v7

    goto :goto_33

    :cond_5e
    move-wide/from16 v7, v24

    :goto_33
    sub-long/2addr v5, v7

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 211
    invoke-direct {v2, v3, v1, v4, v5}, Lcom/nothing/generate/NewsPlayInfo;-><init>(Lcom/nothing/generate/NewsPlayStatus;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 210
    invoke-virtual {v0, v2}, Lcom/nothing/news/NewsApi;->updateNewsStatus(Lcom/nothing/generate/NewsPlayInfo;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    :cond_5f
    :goto_34
    sget-object v0, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->INSTANCE:Lcom/nothing/smart/widgets/news/NewsPlayerManager;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->setLastStatus(I)V

    return-void

    .line 177
    :cond_60
    :goto_35
    sget-object v0, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v0, v3, v4}, Lcom/nothing/database/util/SpUtils;->setNewsTotalTime(J)V

    .line 178
    sget-object v0, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v0, v3, v4}, Lcom/nothing/database/util/SpUtils;->setNewsLeftTime(J)V

    .line 179
    sget-object v0, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v0, v2}, Lcom/nothing/database/util/SpUtils;->setNewsIndex(I)V

    .line 180
    invoke-static {}, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->access$getCountDownTimer$p()Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    :cond_61
    sget-object v0, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->INSTANCE:Lcom/nothing/smart/widgets/news/NewsPlayerManager;

    invoke-static {v0}, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->access$playOnto(Lcom/nothing/smart/widgets/news/NewsPlayerManager;)V

    :cond_62
    :goto_36
    return-void
.end method

.method public onWidgetClickActionUpdate()V
    .locals 0

    return-void
.end method
