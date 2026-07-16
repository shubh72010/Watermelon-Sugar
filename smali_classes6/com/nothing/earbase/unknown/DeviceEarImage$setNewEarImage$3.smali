.class final Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceEarImage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/unknown/DeviceEarImage;->setNewEarImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nDeviceEarImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceEarImage.kt\ncom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,321:1\n44#2:322\n45#2:343\n72#3,20:323\n*S KotlinDebug\n*F\n+ 1 DeviceEarImage.kt\ncom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3\n*L\n100#1:322\n100#1:343\n100#1:323,20\n*E\n"
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
    c = "com.nothing.earbase.unknown.DeviceEarImage$setNewEarImage$3"
    f = "DeviceEarImage.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x60,
        0x61,
        0x62
    }
    m = "invokeSuspend"
    n = {
        "r",
        "d",
        "d"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $ctx:Landroid/app/Application;

.field final synthetic $disconnect:Ljava/lang/String;

.field final synthetic $left:Ljava/lang/String;

.field final synthetic $right:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/earbase/unknown/DeviceEarImage;


# direct methods
.method constructor <init>(Lcom/nothing/earbase/unknown/DeviceEarImage;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/earbase/unknown/DeviceEarImage;",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;->this$0:Lcom/nothing/earbase/unknown/DeviceEarImage;

    iput-object p2, p0, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;->$ctx:Landroid/app/Application;

    iput-object p3, p0, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;->$left:Ljava/lang/String;

    iput-object p4, p0, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;->$right:Ljava/lang/String;

    iput-object p5, p0, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;->$disconnect:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;

    iget-object v1, p0, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;->this$0:Lcom/nothing/earbase/unknown/DeviceEarImage;

    iget-object v2, p0, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;->$ctx:Landroid/app/Application;

    iget-object v3, p0, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;->$left:Ljava/lang/String;

    iget-object v4, p0, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;->$right:Ljava/lang/String;

    iget-object v5, p0, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;->$disconnect:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;-><init>(Lcom/nothing/earbase/unknown/DeviceEarImage;Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 91
    iget v1, p0, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nothing/earbase/unknown/DeviceEarImage;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/nothing/earbase/unknown/DeviceEarImage;

    iget-object v3, p0, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v3

    move-object v3, p1

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/nothing/earbase/unknown/DeviceEarImage;

    iget-object v6, p0, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/Deferred;

    iget-object v7, p0, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v7

    move-object v7, v1

    move-object v1, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;->L$0:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 92
    new-instance v1, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3$l$1;

    iget-object v7, p0, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;->this$0:Lcom/nothing/earbase/unknown/DeviceEarImage;

    iget-object v8, p0, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;->$ctx:Landroid/app/Application;

    iget-object v9, p0, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;->$left:Ljava/lang/String;

    invoke-direct {v1, v7, v8, v9, v4}, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3$l$1;-><init>(Lcom/nothing/earbase/unknown/DeviceEarImage;Landroid/app/Application;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 93
    new-instance v7, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3$r$1;

    iget-object v8, p0, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;->this$0:Lcom/nothing/earbase/unknown/DeviceEarImage;

    iget-object v9, p0, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;->$ctx:Landroid/app/Application;

    iget-object v10, p0, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;->$right:Ljava/lang/String;

    invoke-direct {v7, v8, v9, v10, v4}, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3$r$1;-><init>(Lcom/nothing/earbase/unknown/DeviceEarImage;Landroid/app/Application;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v12

    .line 94
    new-instance v7, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3$d$1;

    iget-object v8, p0, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;->this$0:Lcom/nothing/earbase/unknown/DeviceEarImage;

    iget-object v9, p0, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;->$ctx:Landroid/app/Application;

    iget-object v10, p0, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;->$disconnect:Ljava/lang/String;

    invoke-direct {v7, v8, v9, v10, v4}, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3$d$1;-><init>(Lcom/nothing/earbase/unknown/DeviceEarImage;Landroid/app/Application;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v9, v7

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v6

    .line 96
    iget-object v7, p0, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;->this$0:Lcom/nothing/earbase/unknown/DeviceEarImage;

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v12, p0, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;->label:I

    invoke-interface {v1, v8}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v7, v1}, Lcom/nothing/earbase/unknown/DeviceEarImage;->setLeftImageUri(Landroid/net/Uri;)V

    .line 97
    iget-object v1, p0, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;->this$0:Lcom/nothing/earbase/unknown/DeviceEarImage;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v6, p0, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;->label:I

    invoke-interface {v12, v7}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v1, v3}, Lcom/nothing/earbase/unknown/DeviceEarImage;->setRightImageUri(Landroid/net/Uri;)V

    .line 98
    iget-object v1, p0, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;->this$0:Lcom/nothing/earbase/unknown/DeviceEarImage;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;->label:I

    invoke-interface {v6, v3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object v0, v1

    :goto_3
    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v0, v2}, Lcom/nothing/earbase/unknown/DeviceEarImage;->setDisconnectImageUri(Landroid/net/Uri;)V

    .line 100
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    iget-object v1, p0, Lcom/nothing/earbase/unknown/DeviceEarImage$setNewEarImage$3;->this$0:Lcom/nothing/earbase/unknown/DeviceEarImage;

    .line 324
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 328
    invoke-virtual {v0, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_7

    .line 100
    :cond_7
    invoke-virtual {v1}, Lcom/nothing/earbase/unknown/DeviceEarImage;->getLeftImageUri()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    move v3, v5

    goto :goto_4

    :cond_8
    move v3, v4

    :goto_4
    invoke-virtual {v1}, Lcom/nothing/earbase/unknown/DeviceEarImage;->getRightImageUri()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_9

    move v6, v5

    goto :goto_5

    :cond_9
    move v6, v4

    :goto_5
    invoke-virtual {v1}, Lcom/nothing/earbase/unknown/DeviceEarImage;->getDisconnectImageUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    move v5, v4

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "unknown_widget_download_url setNewEarImage done left:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", right:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", disconnect:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 332
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_7

    .line 335
    :cond_b
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 337
    sget-object v6, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "format(...)"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v7, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 339
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_c
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
