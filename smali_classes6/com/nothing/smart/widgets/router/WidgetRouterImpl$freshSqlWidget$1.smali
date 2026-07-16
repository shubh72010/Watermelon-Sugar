.class final Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetRouterImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/smart/widgets/router/WidgetRouterImpl;->freshSqlWidget(Landroid/content/Context;)V
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
    value = "SMAP\nWidgetRouterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetRouterImpl.kt\ncom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Logger.kt\ncom/nothing/base/util/Logger\n+ 4 Logger.kt\ncom/nothing/log/Logger\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,201:1\n1563#2:202\n1634#2,3:203\n44#3:206\n45#3:227\n44#3:228\n45#3:249\n72#4,20:207\n72#4,20:229\n3856#5:250\n4374#5,2:251\n3856#5:253\n4374#5,2:254\n*S KotlinDebug\n*F\n+ 1 WidgetRouterImpl.kt\ncom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1\n*L\n71#1:202\n71#1:203,3\n74#1:206\n74#1:227\n78#1:228\n78#1:249\n74#1:207,20\n78#1:229,20\n81#1:250\n81#1:251,2\n86#1:253\n86#1:254,2\n*E\n"
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
    c = "com.nothing.smart.widgets.router.WidgetRouterImpl$freshSqlWidget$1"
    f = "WidgetRouterImpl.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x43,
        0x57,
        0x5d
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "cardWidgetIds",
        "nothingWidgetId"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/smart/widgets/router/WidgetRouterImpl;


# direct methods
.method constructor <init>(Lcom/nothing/smart/widgets/router/WidgetRouterImpl;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/smart/widgets/router/WidgetRouterImpl;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1;->this$0:Lcom/nothing/smart/widgets/router/WidgetRouterImpl;

    iput-object p2, p0, Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1;

    iget-object v1, p0, Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1;->this$0:Lcom/nothing/smart/widgets/router/WidgetRouterImpl;

    iget-object v2, p0, Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1;-><init>(Lcom/nothing/smart/widgets/router/WidgetRouterImpl;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 66
    iget v2, v0, Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1;->L$1:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v4, v0, Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1;->L$0:Ljava/lang/Object;

    check-cast v4, [I

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object v2, v0, Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 67
    iget-object v8, v0, Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1;->this$0:Lcom/nothing/smart/widgets/router/WidgetRouterImpl;

    new-instance v9, Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1$1;

    invoke-direct {v9, v6}, Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1;->L$0:Ljava/lang/Object;

    iput v7, v0, Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1;->label:I

    invoke-virtual {v8, v9, v10}, Lcom/nothing/smart/widgets/router/WidgetRouterImpl;->safeDbCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_9

    .line 70
    :cond_4
    :goto_0
    sget-object v2, Lcom/nothing/database/util/DatabaseUtils;->INSTANCE:Lcom/nothing/database/util/DatabaseUtils;

    invoke-virtual {v2}, Lcom/nothing/database/util/DatabaseUtils;->getWidgetDao()Lcom/nothing/database/dao/WidgetItemDao;

    move-result-object v2

    invoke-interface {v2}, Lcom/nothing/database/dao/WidgetItemDao;->getAllWidgetItem()Ljava/util/List;

    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Iterable;

    .line 202
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 203
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 204
    check-cast v9, Lcom/nothing/database/entity/WidgetItem;

    .line 71
    invoke-virtual {v9}, Lcom/nothing/database/entity/WidgetItem;->getAppWidgetId()I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    .line 204
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 205
    :cond_5
    check-cast v8, Ljava/util/List;

    .line 202
    check-cast v8, Ljava/util/Collection;

    .line 71
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v2

    .line 72
    iget-object v8, v0, Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1;->this$0:Lcom/nothing/smart/widgets/router/WidgetRouterImpl;

    iget-object v9, v0, Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1;->$context:Landroid/content/Context;

    invoke-static {v8, v9}, Lcom/nothing/smart/widgets/router/WidgetRouterImpl;->access$queryCardWidgetIds(Lcom/nothing/smart/widgets/router/WidgetRouterImpl;Landroid/content/Context;)[I

    move-result-object v8

    .line 73
    array-length v9, v2

    const-string v10, "format(...)"

    if-nez v9, :cond_9

    array-length v9, v8

    if-nez v9, :cond_9

    .line 74
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 208
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 212
    invoke-virtual {v1, v7}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    .line 74
    :cond_6
    const-string v3, "freshSqlWidget skip: no pinned or card widgets"

    .line 216
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    .line 219
    :cond_7
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 221
    sget-object v11, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "freshSqlWidget skip: no pinned or card widgets "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x10

    const/16 v18, 0x0

    const/4 v12, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 223
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_8
    :goto_2
    const-string v1, "WidgetRouterImpl.freshSqlWidget"

    const-string v2, "skip no widgets"

    invoke-static {v1, v2}, Lcom/nothing/base/util/BtToggleDiag;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 78
    :cond_9
    sget-object v9, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 230
    check-cast v9, Lcom/nothing/log/Logger;

    invoke-virtual {v9}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v11

    .line 234
    invoke-virtual {v9, v7}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v12

    if-nez v12, :cond_a

    goto/16 :goto_3

    .line 78
    :cond_a
    array-length v12, v2

    array-length v13, v8

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "\u8c03\u7528\u5237\u65b0 freshSqlWidget appWidgetIds:"

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, " card="

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 238
    move-object v12, v5

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_c

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_b

    goto/16 :goto_3

    .line 241
    :cond_b
    invoke-virtual {v9, v11}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v11

    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 243
    sget-object v13, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v9}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v15

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v15, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v15, " "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x3

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object v3, v15

    move-object v15, v10

    move-object v10, v11

    move-object v11, v13

    move-object v13, v7

    move-object/from16 v7, v19

    invoke-static/range {v11 .. v18}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 245
    invoke-virtual {v9}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 246
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    :cond_c
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 251
    array-length v5, v2

    const/4 v7, 0x0

    :goto_4
    const/16 v9, 0x2710

    if-ge v7, v5, :cond_e

    aget v10, v2, v7

    if-ge v10, v9, :cond_d

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 252
    :cond_e
    check-cast v3, Ljava/util/List;

    .line 250
    check-cast v3, Ljava/util/Collection;

    .line 81
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v3

    .line 82
    array-length v5, v3

    if-nez v5, :cond_f

    const/4 v5, 0x1

    goto :goto_5

    :cond_f
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_10

    .line 83
    sget-object v5, Lcom/nothing/smart/widgets/config/EarNewWidgetTWSDeviceManager;->INSTANCE:Lcom/nothing/smart/widgets/config/EarNewWidgetTWSDeviceManager;

    iget-object v7, v0, Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1;->$context:Landroid/content/Context;

    invoke-virtual {v5, v7, v3}, Lcom/nothing/smart/widgets/config/EarNewWidgetTWSDeviceManager;->updateWidget(Landroid/content/Context;[I)V

    .line 253
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 254
    array-length v5, v2

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v5, :cond_12

    aget v10, v2, v7

    if-le v10, v9, :cond_11

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 255
    :cond_12
    check-cast v3, Ljava/util/List;

    .line 253
    check-cast v3, Ljava/util/Collection;

    .line 86
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v2

    .line 87
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1$4;

    iget-object v7, v0, Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1;->$context:Landroid/content/Context;

    invoke-direct {v5, v2, v7, v6}, Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1$4;-><init>([ILandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v8, v0, Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1;->label:I

    invoke-static {v3, v5, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_13

    goto :goto_9

    :cond_13
    move-object v4, v8

    .line 92
    :goto_7
    array-length v2, v2

    if-nez v2, :cond_15

    array-length v2, v4

    if-nez v2, :cond_14

    const/4 v5, 0x1

    goto :goto_8

    :cond_14
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_15

    .line 93
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1$5;

    iget-object v5, v0, Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1;->$context:Landroid/content/Context;

    invoke-direct {v3, v4, v5, v6}, Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1$5;-><init>([ILandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v6, v0, Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lcom/nothing/smart/widgets/router/WidgetRouterImpl$freshSqlWidget$1;->label:I

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    :goto_9
    return-object v1

    .line 99
    :cond_15
    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
