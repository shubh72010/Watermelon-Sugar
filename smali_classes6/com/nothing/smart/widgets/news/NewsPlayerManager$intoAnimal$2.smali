.class final Lcom/nothing/smart/widgets/news/NewsPlayerManager$intoAnimal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewsPlayerManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/smart/widgets/news/NewsPlayerManager;->intoAnimal(Z)V
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
    value = "SMAP\nNewsPlayerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewsPlayerManager.kt\ncom/nothing/smart/widgets/news/NewsPlayerManager$intoAnimal$2\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1108:1\n44#2:1109\n45#2:1130\n44#2:1131\n45#2:1152\n44#2:1153\n45#2:1174\n44#2:1180\n45#2:1201\n44#2:1203\n45#2:1224\n44#2:1226\n45#2:1247\n72#3,20:1110\n72#3,20:1132\n72#3,20:1154\n72#3,20:1181\n72#3,20:1204\n72#3,20:1227\n13493#4:1175\n13494#4:1177\n13493#4,2:1178\n13493#4:1202\n13494#4:1225\n1#5:1176\n*S KotlinDebug\n*F\n+ 1 NewsPlayerManager.kt\ncom/nothing/smart/widgets/news/NewsPlayerManager$intoAnimal$2\n*L\n984#1:1109\n984#1:1130\n1028#1:1131\n1028#1:1152\n1036#1:1153\n1036#1:1174\n993#1:1180\n993#1:1201\n1008#1:1203\n1008#1:1224\n1022#1:1226\n1022#1:1247\n984#1:1110,20\n1028#1:1132,20\n1036#1:1154,20\n993#1:1181,20\n1008#1:1204,20\n1022#1:1227,20\n1037#1:1175\n1037#1:1177\n986#1:1178,2\n996#1:1202\n996#1:1225\n*E\n"
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
    c = "com.nothing.smart.widgets.news.NewsPlayerManager$intoAnimal$2"
    f = "NewsPlayerManager.kt"
    i = {}
    l = {
        0x407
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $endValue:F

.field final synthetic $startValue:F

.field final synthetic $wasPlaying:Z

.field final synthetic $widgetIds:[I

.field label:I


# direct methods
.method public static synthetic $r8$lambda$YGyyscWKAOuZ5DUlqUv3zbFFl_8([IF)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/smart/widgets/news/NewsPlayerManager$intoAnimal$2;->invokeSuspend$lambda$3([IF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qDfAghD1C0aIID_oXNPmPvwRSa4([IZF)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/smart/widgets/news/NewsPlayerManager$intoAnimal$2;->invokeSuspend$lambda$11([IZF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(FF[IZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF[IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/smart/widgets/news/NewsPlayerManager$intoAnimal$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/nothing/smart/widgets/news/NewsPlayerManager$intoAnimal$2;->$startValue:F

    iput p2, p0, Lcom/nothing/smart/widgets/news/NewsPlayerManager$intoAnimal$2;->$endValue:F

    iput-object p3, p0, Lcom/nothing/smart/widgets/news/NewsPlayerManager$intoAnimal$2;->$widgetIds:[I

    iput-boolean p4, p0, Lcom/nothing/smart/widgets/news/NewsPlayerManager$intoAnimal$2;->$wasPlaying:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$11([IZF)Lkotlin/Unit;
    .locals 21

    move-object/from16 v0, p0

    .line 992
    sget-object v1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/nothing/database/util/SpUtils;->setNewsStartAnimal(Z)V

    .line 993
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1182
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v11, 0x1

    .line 1186
    invoke-virtual {v1, v11}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    const-string v12, "format(...)"

    if-nez v4, :cond_0

    goto :goto_0

    .line 993
    :cond_0
    const-string v4, "newsState_change intoAnimal end"

    .line 1190
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 1193
    :cond_1
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    .line 1195
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v15, "newsState_change intoAnimal end "

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1197
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    if-eqz v0, :cond_b

    .line 1202
    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v2, v1, :cond_a

    aget v4, v0, v2

    .line 997
    sget-object v5, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v5}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 998
    sget-object v6, Lcom/nothing/news_service/playservice/NewsMediaController;->Companion:Lcom/nothing/news_service/playservice/NewsMediaController$Companion;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v6, v5}, Lcom/nothing/news_service/playservice/NewsMediaController$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/news_service/playservice/NewsMediaController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nothing/news_service/playservice/NewsMediaController;->getController()Landroidx/media3/session/MediaController;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroidx/media3/session/MediaController;->isPlaying()Z

    move-result v6

    if-ne v6, v11, :cond_3

    .line 1000
    sget-object v4, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v4}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getIOScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v13

    new-instance v4, Lcom/nothing/smart/widgets/news/NewsPlayerManager$intoAnimal$2$3$2$1$1;

    invoke-direct {v4, v7}, Lcom/nothing/smart/widgets/news/NewsPlayerManager$intoAnimal$2$3$2$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_4

    :cond_3
    if-eqz p1, :cond_7

    if-nez v3, :cond_7

    .line 1008
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v4, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1205
    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    .line 1209
    invoke-virtual {v3, v11}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 1008
    :cond_4
    const-string v6, "newsState_change intoAnimal end wasPlaying=true, resume play"

    .line 1213
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    .line 1216
    :cond_5
    invoke-virtual {v3, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1218
    sget-object v13, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "newsState_change intoAnimal end wasPlaying=true, resume play "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/4 v14, 0x3

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v7, v16

    .line 1220
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1221
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1010
    :cond_6
    :goto_2
    sget-object v3, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->INSTANCE:Lcom/nothing/smart/widgets/news/NewsPlayerManager;

    invoke-virtual {v3, v5}, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->appPlayNews(Landroid/content/Context;)V

    move/from16 v5, p2

    move v3, v11

    goto :goto_5

    .line 1013
    :cond_7
    sget-object v6, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v6}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v6, Lcom/nothing/smart/widgets/news/view/NewsIntoView;

    invoke-direct {v6, v5}, Lcom/nothing/smart/widgets/news/view/NewsIntoView;-><init>(Landroid/content/Context;)V

    move/from16 v5, p2

    invoke-virtual {v6, v4, v5, v11}, Lcom/nothing/smart/widgets/news/view/NewsIntoView;->getIntoView(IFZ)Landroid/widget/RemoteViews;

    move-result-object v7

    goto :goto_3

    :cond_8
    move/from16 v5, p2

    .line 1014
    :goto_3
    sget-object v6, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v6}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v6

    invoke-virtual {v6, v4, v7}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    goto :goto_5

    :cond_9
    :goto_4
    move/from16 v5, p2

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_a
    move v2, v3

    :cond_b
    if-eqz v0, :cond_c

    .line 1020
    array-length v0, v0

    if-nez v0, :cond_10

    :cond_c
    if-eqz p1, :cond_10

    if-nez v2, :cond_10

    .line 1021
    sget-object v0, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v0}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1022
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1228
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 1232
    invoke-virtual {v1, v11}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_6

    .line 1022
    :cond_d
    const-string v3, "newsState_change intoAnimal end no widget, wasPlaying=true, resume play"

    .line 1236
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_e

    goto :goto_6

    .line 1239
    :cond_e
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    .line 1241
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "newsState_change intoAnimal end no widget, wasPlaying=true, resume play "

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1243
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1023
    :cond_f
    :goto_6
    sget-object v1, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->INSTANCE:Lcom/nothing/smart/widgets/news/NewsPlayerManager;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->appPlayNews(Landroid/content/Context;)V

    .line 1026
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invokeSuspend$lambda$3([IF)Lkotlin/Unit;
    .locals 6

    if-eqz p0, :cond_1

    .line 1178
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    .line 988
    sget-object v4, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v4}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Lcom/nothing/smart/widgets/news/view/NewsIntoView;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v5, v4}, Lcom/nothing/smart/widgets/news/view/NewsIntoView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3, p1, v1}, Lcom/nothing/smart/widgets/news/view/NewsIntoView;->getIntoView(IFZ)Landroid/widget/RemoteViews;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 989
    :goto_1
    sget-object v5, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v5}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 991
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/nothing/smart/widgets/news/NewsPlayerManager$intoAnimal$2;

    iget v1, p0, Lcom/nothing/smart/widgets/news/NewsPlayerManager$intoAnimal$2;->$startValue:F

    iget v2, p0, Lcom/nothing/smart/widgets/news/NewsPlayerManager$intoAnimal$2;->$endValue:F

    iget-object v3, p0, Lcom/nothing/smart/widgets/news/NewsPlayerManager$intoAnimal$2;->$widgetIds:[I

    iget-boolean v4, p0, Lcom/nothing/smart/widgets/news/NewsPlayerManager$intoAnimal$2;->$wasPlaying:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nothing/smart/widgets/news/NewsPlayerManager$intoAnimal$2;-><init>(FF[IZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/smart/widgets/news/NewsPlayerManager$intoAnimal$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/smart/widgets/news/NewsPlayerManager$intoAnimal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/smart/widgets/news/NewsPlayerManager$intoAnimal$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/smart/widgets/news/NewsPlayerManager$intoAnimal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 983
    iget v2, v0, Lcom/nothing/smart/widgets/news/NewsPlayerManager$intoAnimal$2;->label:I

    const-string v4, "format(...)"

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 v18, 0x0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 984
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v7, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1111
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v7

    .line 1115
    invoke-virtual {v2, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v8

    if-nez v8, :cond_2

    :goto_0
    const/16 v18, 0x0

    goto/16 :goto_1

    .line 984
    :cond_2
    const-string v8, "newsState_change intoAnimal change to main thread"

    .line 1119
    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    .line 1122
    :cond_3
    invoke-virtual {v2, v7}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1124
    sget-object v8, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v9

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "newsState_change intoAnimal change to main thread "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object/from16 v16, v7

    move-object v7, v8

    const/4 v8, 0x3

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v5, v16

    move-object/from16 v3, v17

    const/16 v18, 0x0

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1126
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 985
    :cond_4
    :goto_1
    sget-object v2, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->INSTANCE:Lcom/nothing/smart/widgets/news/NewsPlayerManager;

    iget v3, v0, Lcom/nothing/smart/widgets/news/NewsPlayerManager$intoAnimal$2;->$startValue:F

    iget v5, v0, Lcom/nothing/smart/widgets/news/NewsPlayerManager$intoAnimal$2;->$endValue:F

    const/4 v7, 0x2

    new-array v7, v7, [F

    aput v3, v7, v18

    aput v5, v7, v6

    iget-object v3, v0, Lcom/nothing/smart/widgets/news/NewsPlayerManager$intoAnimal$2;->$widgetIds:[I

    new-instance v5, Lcom/nothing/smart/widgets/news/NewsPlayerManager$intoAnimal$2$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3}, Lcom/nothing/smart/widgets/news/NewsPlayerManager$intoAnimal$2$$ExternalSyntheticLambda0;-><init>([I)V

    iget-object v3, v0, Lcom/nothing/smart/widgets/news/NewsPlayerManager$intoAnimal$2;->$widgetIds:[I

    iget-boolean v8, v0, Lcom/nothing/smart/widgets/news/NewsPlayerManager$intoAnimal$2;->$wasPlaying:Z

    iget v9, v0, Lcom/nothing/smart/widgets/news/NewsPlayerManager$intoAnimal$2;->$endValue:F

    new-instance v10, Lcom/nothing/smart/widgets/news/NewsPlayerManager$intoAnimal$2$$ExternalSyntheticLambda1;

    invoke-direct {v10, v3, v8, v9}, Lcom/nothing/smart/widgets/news/NewsPlayerManager$intoAnimal$2$$ExternalSyntheticLambda1;-><init>([IZF)V

    invoke-static {v2, v7, v5, v10}, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->access$newsAnimal(Lcom/nothing/smart/widgets/news/NewsPlayerManager;[FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 1027
    iget-object v2, v0, Lcom/nothing/smart/widgets/news/NewsPlayerManager$intoAnimal$2;->$widgetIds:[I

    if-eqz v2, :cond_9

    array-length v2, v2

    if-nez v2, :cond_5

    move v2, v6

    goto :goto_2

    :cond_5
    move/from16 v2, v18

    :goto_2
    xor-int/2addr v2, v6

    if-ne v2, v6, :cond_9

    .line 1028
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1133
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    .line 1137
    invoke-virtual {v2, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    .line 1028
    :cond_6
    const-string v5, "third_play_state LOADED 4"

    .line 1141
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    .line 1144
    :cond_7
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1146
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v15, "third_play_state LOADED 4 "

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v8, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1148
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1029
    :cond_8
    :goto_3
    sget-object v2, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->INSTANCE:Lcom/nothing/smart/widgets/news/NewsPlayerManager;

    invoke-static {v2}, Lcom/nothing/smart/widgets/news/NewsPlayerManager;->access$getPlugin(Lcom/nothing/smart/widgets/news/NewsPlayerManager;)Lcom/nothing/news/NewsApi;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v7, Lcom/nothing/generate/NewsPlayInfo;

    sget-object v8, Lcom/nothing/generate/NewsPlayStatus;->LOADED:Lcom/nothing/generate/NewsPlayStatus;

    const/16 v12, 0xe

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lcom/nothing/generate/NewsPlayInfo;-><init>(Lcom/nothing/generate/NewsPlayStatus;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v7}, Lcom/nothing/news/NewsApi;->updateNewsStatus(Lcom/nothing/generate/NewsPlayInfo;)V

    .line 1031
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/nothing/smart/widgets/news/NewsPlayerManager$intoAnimal$2$5;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcom/nothing/smart/widgets/news/NewsPlayerManager$intoAnimal$2$5;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v6, v0, Lcom/nothing/smart/widgets/news/NewsPlayerManager$intoAnimal$2;->label:I

    invoke-static {v2, v3, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    .line 1034
    :cond_a
    :goto_4
    sget-object v1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v1}, Lcom/nothing/database/util/SpUtils;->getNewsStartAnimal()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1035
    sget-object v1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    move/from16 v2, v18

    invoke-virtual {v1, v2}, Lcom/nothing/database/util/SpUtils;->setNewsStartAnimal(Z)V

    .line 1036
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1155
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    .line 1159
    invoke-virtual {v1, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_5

    .line 1036
    :cond_b
    const-string v5, "newsState_change intoAnimal kill program"

    .line 1163
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_c

    goto :goto_5

    .line 1166
    :cond_c
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1168
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v15, "newsState_change intoAnimal kill program "

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v8, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1170
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1037
    :cond_d
    :goto_5
    iget-object v1, v0, Lcom/nothing/smart/widgets/news/NewsPlayerManager$intoAnimal$2;->$widgetIds:[I

    if-eqz v1, :cond_11

    iget v3, v0, Lcom/nothing/smart/widgets/news/NewsPlayerManager$intoAnimal$2;->$endValue:F

    .line 1175
    array-length v4, v1

    move v5, v2

    :goto_6
    if-ge v5, v4, :cond_11

    aget v2, v1, v5

    .line 1038
    sget-object v7, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v7}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 1039
    sget-object v8, Lcom/nothing/news_service/playservice/NewsMediaController;->Companion:Lcom/nothing/news_service/playservice/NewsMediaController$Companion;

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v8, v7}, Lcom/nothing/news_service/playservice/NewsMediaController$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/news_service/playservice/NewsMediaController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nothing/news_service/playservice/NewsMediaController;->getController()Landroidx/media3/session/MediaController;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Landroidx/media3/session/MediaController;->isPlaying()Z

    move-result v7

    if-ne v7, v6, :cond_e

    .line 1041
    sget-object v2, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v2}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getIOScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v2, Lcom/nothing/smart/widgets/news/NewsPlayerManager$intoAnimal$2$7$1$1;

    const/4 v13, 0x0

    invoke-direct {v2, v13}, Lcom/nothing/smart/widgets/news/NewsPlayerManager$intoAnimal$2$7$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_8

    :cond_e
    const/4 v13, 0x0

    .line 1049
    sget-object v7, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v7}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v8, Lcom/nothing/smart/widgets/news/view/NewsIntoView;

    check-cast v7, Landroid/content/Context;

    invoke-direct {v8, v7}, Lcom/nothing/smart/widgets/news/view/NewsIntoView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v2, v3, v6}, Lcom/nothing/smart/widgets/news/view/NewsIntoView;->getIntoView(IFZ)Landroid/widget/RemoteViews;

    move-result-object v7

    goto :goto_7

    :cond_f
    move-object v7, v13

    .line 1050
    :goto_7
    sget-object v8, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v8}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-static {v8}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v8

    invoke-virtual {v8, v2, v7}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    goto :goto_8

    :cond_10
    const/4 v13, 0x0

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 1055
    :cond_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
