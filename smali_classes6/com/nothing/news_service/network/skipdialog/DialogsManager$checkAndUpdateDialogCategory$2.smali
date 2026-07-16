.class final Lcom/nothing/news_service/network/skipdialog/DialogsManager$checkAndUpdateDialogCategory$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DialogsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/news_service/network/skipdialog/DialogsManager;->checkAndUpdateDialogCategory(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nDialogsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogsManager.kt\ncom/nothing/news_service/network/skipdialog/DialogsManager$checkAndUpdateDialogCategory$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,264:1\n1#2:265\n*E\n"
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
    c = "com.nothing.news_service.network.skipdialog.DialogsManager$checkAndUpdateDialogCategory$2"
    f = "DialogsManager.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x77,
        0x78
    }
    m = "invokeSuspend"
    n = {
        "remoteDeferred",
        "localCategory"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $fetchOnline:Z

.field final synthetic $isUpdated:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/news_service/network/skipdialog/DialogsManager;


# direct methods
.method constructor <init>(Lcom/nothing/news_service/network/skipdialog/DialogsManager;ZLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/news_service/network/skipdialog/DialogsManager;",
            "Z",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/news_service/network/skipdialog/DialogsManager$checkAndUpdateDialogCategory$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager$checkAndUpdateDialogCategory$2;->this$0:Lcom/nothing/news_service/network/skipdialog/DialogsManager;

    iput-boolean p2, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager$checkAndUpdateDialogCategory$2;->$fetchOnline:Z

    iput-object p3, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager$checkAndUpdateDialogCategory$2;->$isUpdated:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/nothing/news_service/network/skipdialog/DialogsManager$checkAndUpdateDialogCategory$2;

    iget-object v1, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager$checkAndUpdateDialogCategory$2;->this$0:Lcom/nothing/news_service/network/skipdialog/DialogsManager;

    iget-boolean v2, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager$checkAndUpdateDialogCategory$2;->$fetchOnline:Z

    iget-object v3, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager$checkAndUpdateDialogCategory$2;->$isUpdated:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/nothing/news_service/network/skipdialog/DialogsManager$checkAndUpdateDialogCategory$2;-><init>(Lcom/nothing/news_service/network/skipdialog/DialogsManager;ZLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nothing/news_service/network/skipdialog/DialogsManager$checkAndUpdateDialogCategory$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/news_service/network/skipdialog/DialogsManager$checkAndUpdateDialogCategory$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/news_service/network/skipdialog/DialogsManager$checkAndUpdateDialogCategory$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/news_service/network/skipdialog/DialogsManager$checkAndUpdateDialogCategory$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/news_service/network/skipdialog/DialogsManager$checkAndUpdateDialogCategory$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, "Remote category: "

    const-string v1, "Local category: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 111
    iget v3, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager$checkAndUpdateDialogCategory$2;->label:I

    const/4 v4, 0x2

    const-string v5, "DialogsManager"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager$checkAndUpdateDialogCategory$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/nothing/news_service/network/skipdialog/DialogCategory;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager$checkAndUpdateDialogCategory$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager$checkAndUpdateDialogCategory$2;->L$0:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 113
    :try_start_2
    new-instance p1, Lcom/nothing/news_service/network/skipdialog/DialogsManager$checkAndUpdateDialogCategory$2$localDeferred$1;

    iget-object v3, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager$checkAndUpdateDialogCategory$2;->this$0:Lcom/nothing/news_service/network/skipdialog/DialogsManager;

    invoke-direct {p1, v3, v7}, Lcom/nothing/news_service/network/skipdialog/DialogsManager$checkAndUpdateDialogCategory$2$localDeferred$1;-><init>(Lcom/nothing/news_service/network/skipdialog/DialogsManager;Lkotlin/coroutines/Continuation;)V

    move-object v11, p1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 114
    new-instance v3, Lcom/nothing/news_service/network/skipdialog/DialogsManager$checkAndUpdateDialogCategory$2$remoteDeferred$1;

    iget-boolean v9, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager$checkAndUpdateDialogCategory$2;->$fetchOnline:Z

    iget-object v10, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager$checkAndUpdateDialogCategory$2;->this$0:Lcom/nothing/news_service/network/skipdialog/DialogsManager;

    invoke-direct {v3, v9, v10, v7}, Lcom/nothing/news_service/network/skipdialog/DialogsManager$checkAndUpdateDialogCategory$2$remoteDeferred$1;-><init>(ZLcom/nothing/news_service/network/skipdialog/DialogsManager;Lkotlin/coroutines/Continuation;)V

    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    .line 119
    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager$checkAndUpdateDialogCategory$2;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager$checkAndUpdateDialogCategory$2;->label:I

    invoke-interface {p1, v8}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    .line 111
    :cond_3
    :goto_0
    check-cast p1, Lcom/nothing/news_service/network/skipdialog/DialogCategory;

    .line 120
    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager$checkAndUpdateDialogCategory$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager$checkAndUpdateDialogCategory$2;->label:I

    invoke-interface {v3, v8}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    :goto_1
    return-object v2

    :cond_4
    move-object v2, p1

    move-object p1, v3

    .line 111
    :goto_2
    check-cast p1, Lcom/nothing/news_service/network/skipdialog/DialogCategory;

    .line 121
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 123
    sget-object v4, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    sget-object v1, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 125
    invoke-virtual {p1, v2}, Lcom/nothing/news_service/network/skipdialog/DialogCategory;->isUpdate(Lcom/nothing/news_service/network/skipdialog/DialogCategory;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v7

    :goto_3
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager$checkAndUpdateDialogCategory$2;->this$0:Lcom/nothing/news_service/network/skipdialog/DialogsManager;

    iget-object v1, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager$checkAndUpdateDialogCategory$2;->$isUpdated:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 126
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v4, "getBytes(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {v0, v2}, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->access$saveFileToLocal(Lcom/nothing/news_service/network/skipdialog/DialogsManager;[B)V

    .line 129
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 130
    iput-boolean v6, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 132
    :cond_6
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/nothing/news_service/network/skipdialog/DialogCategory;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager$checkAndUpdateDialogCategory$2;->this$0:Lcom/nothing/news_service/network/skipdialog/DialogsManager;

    .line 133
    invoke-virtual {p1}, Lcom/nothing/news_service/network/skipdialog/DialogCategory;->getGeneral()Lcom/nothing/news_service/network/skipdialog/DialogsInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/news_service/network/skipdialog/DialogsInfo;->getStartIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->access$setGeneralStartIndex$p(Lcom/nothing/news_service/network/skipdialog/DialogsManager;I)V

    .line 134
    invoke-virtual {p1}, Lcom/nothing/news_service/network/skipdialog/DialogCategory;->getGeneral()Lcom/nothing/news_service/network/skipdialog/DialogsInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/news_service/network/skipdialog/DialogsInfo;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->access$setOnlineGeneralCount$p(Lcom/nothing/news_service/network/skipdialog/DialogsManager;I)V

    .line 135
    invoke-virtual {p1}, Lcom/nothing/news_service/network/skipdialog/DialogCategory;->getEasterEgg()Lcom/nothing/news_service/network/skipdialog/DialogsInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/news_service/network/skipdialog/DialogsInfo;->getStartIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->access$setEasterEggStartIndex$p(Lcom/nothing/news_service/network/skipdialog/DialogsManager;I)V

    .line 136
    invoke-virtual {p1}, Lcom/nothing/news_service/network/skipdialog/DialogCategory;->getEasterEgg()Lcom/nothing/news_service/network/skipdialog/DialogsInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/news_service/network/skipdialog/DialogsInfo;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->access$setOnlineEasterEggCount$p(Lcom/nothing/news_service/network/skipdialog/DialogsManager;I)V

    .line 137
    invoke-virtual {p1}, Lcom/nothing/news_service/network/skipdialog/DialogCategory;->getLast()Lcom/nothing/news_service/network/skipdialog/DialogsInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/news_service/network/skipdialog/DialogsInfo;->getStartIndex()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->access$setLastStartIndex$p(Lcom/nothing/news_service/network/skipdialog/DialogsManager;I)V

    .line 138
    invoke-virtual {p1}, Lcom/nothing/news_service/network/skipdialog/DialogCategory;->getLast()Lcom/nothing/news_service/network/skipdialog/DialogsInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/news_service/network/skipdialog/DialogsInfo;->getCount()I

    move-result p1

    invoke-static {v0, p1}, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->access$setOnlineLastCount$p(Lcom/nothing/news_service/network/skipdialog/DialogsManager;I)V

    .line 132
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :cond_7
    return-object v7

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 141
    sget-object v0, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    const-string v1, "Exception when checking and updating dialog category"

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v5, v1, p1}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
