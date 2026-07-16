.class final Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceEarImage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/unknown/DeviceEarImage;->ensurePngUriForUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroid/net/Uri;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceEarImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceEarImage.kt\ncom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 5 Logger.kt\ncom/nothing/base/util/Logger\n+ 6 Logger.kt\ncom/nothing/log/Logger\n+ 7 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,321:1\n72#2,2:322\n1#3:324\n1#3:355\n120#4,8:325\n129#4:402\n44#5:333\n45#5:354\n44#5:356\n45#5:377\n44#5:378\n45#5:399\n72#6,20:334\n72#6,20:357\n72#6,20:379\n13472#7,2:400\n*S KotlinDebug\n*F\n+ 1 DeviceEarImage.kt\ncom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2\n*L\n224#1:322,2\n224#1:324\n226#1:325,8\n226#1:402\n231#1:333\n231#1:354\n248#1:356\n248#1:377\n262#1:378\n262#1:399\n231#1:334,20\n248#1:357,20\n262#1:379,20\n266#1:400,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/net/Uri;",
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
    c = "com.nothing.earbase.unknown.DeviceEarImage$ensurePngUriForUrl$2"
    f = "DeviceEarImage.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x14a,
        0xeb
    }
    m = "invokeSuspend"
    n = {
        "appContext",
        "pngFile",
        "$this$withLock_u24default$iv",
        "appContext",
        "pngFile",
        "$this$withLock_u24default$iv",
        "tmp"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$6"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/earbase/unknown/DeviceEarImage;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/nothing/earbase/unknown/DeviceEarImage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/nothing/earbase/unknown/DeviceEarImage;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;->this$0:Lcom/nothing/earbase/unknown/DeviceEarImage;

    iput-object p4, p0, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;->$name:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v0, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;

    iget-object v1, p0, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;->this$0:Lcom/nothing/earbase/unknown/DeviceEarImage;

    iget-object v4, p0, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;->$name:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/nothing/earbase/unknown/DeviceEarImage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    const-string v0, "_"

    const-string v2, "img_"

    const-string v3, "unknown_widget_download_url write file done name:"

    const-string v4, "unknown_widget_download_url write file name:"

    const-string v5, "unknown_widget_download_url download failed name:"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 218
    iget v7, v1, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;->label:I

    const-string v8, " fastPairId:"

    const-string v9, " ,url:"

    const-string v10, "format(...)"

    const/4 v12, 0x2

    const-string v13, " "

    const/4 v14, 0x1

    if-eqz v7, :cond_2

    if-eq v7, v14, :cond_1

    if-ne v7, v12, :cond_0

    iget-object v4, v1, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;->L$6:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v6, v1, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v12, v1, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/nothing/earbase/unknown/DeviceEarImage;

    iget-object v11, v1, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    iget-object v14, v1, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/io/File;

    const/16 v16, 0x0

    iget-object v15, v1, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;->L$0:Ljava/lang/Object;

    check-cast v15, Landroid/content/Context;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v19, v0

    move-object/from16 v18, v2

    move-object/from16 v29, v3

    move-object v3, v4

    move-object/from16 v17, v5

    move-object/from16 v20, v8

    move-object v4, v14

    move-object/from16 v2, p1

    move-object v14, v11

    move-object v11, v6

    :goto_0
    move-object v5, v15

    move-object v15, v12

    move-object v12, v7

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    move-object/from16 v17, v5

    goto/16 :goto_f

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v16, 0x0

    iget-object v7, v1, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v11, v1, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/nothing/earbase/unknown/DeviceEarImage;

    iget-object v14, v1, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/sync/Mutex;

    iget-object v15, v1, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/io/File;

    move-object/from16 v17, v7

    iget-object v7, v1, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;->L$0:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v17

    move-object/from16 v17, v5

    move-object/from16 v5, v18

    move-object/from16 v18, v15

    move-object v15, v7

    move-object v7, v11

    move-object v11, v14

    move-object/from16 v14, v18

    move-object/from16 v19, v0

    move-object/from16 v18, v2

    goto/16 :goto_2

    :cond_2
    const/16 v16, 0x0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 219
    iget-object v7, v1, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;->$url:Ljava/lang/String;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    return-object v16

    .line 221
    :cond_3
    iget-object v7, v1, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;->$context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 222
    iget-object v11, v1, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;->this$0:Lcom/nothing/earbase/unknown/DeviceEarImage;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v12, v1, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;->$name:Ljava/lang/String;

    iget-object v14, v1, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;->$url:Ljava/lang/String;

    invoke-static {v11, v7, v12, v14}, Lcom/nothing/earbase/unknown/DeviceEarImage;->access$getPngFileForUrl(Lcom/nothing/earbase/unknown/DeviceEarImage;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    .line 224
    invoke-static {}, Lcom/nothing/earbase/unknown/DeviceEarImage;->access$getFileLocks$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    .line 322
    invoke-interface {v12, v14}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v19, v0

    move-object/from16 v18, v2

    move-object/from16 v17, v5

    if-nez v15, :cond_5

    move-object/from16 v2, v16

    const/4 v5, 0x1

    const/4 v15, 0x0

    .line 224
    invoke-static {v15, v5, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    .line 323
    invoke-interface {v12, v14, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v15, v0

    goto :goto_1

    :cond_4
    move-object v15, v2

    goto :goto_1

    :cond_5
    move-object/from16 p1, v15

    .line 224
    :goto_1
    check-cast v15, Lkotlinx/coroutines/sync/Mutex;

    .line 226
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;->this$0:Lcom/nothing/earbase/unknown/DeviceEarImage;

    iget-object v2, v1, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;->$url:Ljava/lang/String;

    iget-object v5, v1, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;->$name:Ljava/lang/String;

    .line 330
    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v7, v1, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;->L$1:Ljava/lang/Object;

    iput-object v15, v1, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;->L$5:Ljava/lang/Object;

    const/4 v14, 0x1

    iput v14, v1, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;->label:I

    const/4 v14, 0x0

    invoke-interface {v15, v14, v12}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_6

    move-object v0, v6

    goto/16 :goto_6

    :cond_6
    move-object v12, v0

    move-object v14, v11

    move-object v11, v15

    move-object v15, v7

    move-object v7, v2

    .line 228
    :goto_2
    :try_start_1
    invoke-static {v12, v14}, Lcom/nothing/earbase/unknown/DeviceEarImage;->access$isFileValidPng(Lcom/nothing/earbase/unknown/DeviceEarImage;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v12, v15, v14}, Lcom/nothing/earbase/unknown/DeviceEarImage;->access$fileUri(Lcom/nothing/earbase/unknown/DeviceEarImage;Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_3
    move-object/from16 v16, v0

    :goto_4
    const/4 v14, 0x0

    goto/16 :goto_11

    .line 229
    :cond_7
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 231
    :cond_8
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 335
    move-object v2, v0

    check-cast v2, Lcom/nothing/log/Logger;

    move-object/from16 v20, v0

    check-cast v20, Lcom/nothing/log/Logger;

    invoke-virtual/range {v20 .. v20}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v24

    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    move-object/from16 v20, v8

    const/4 v8, 0x1

    .line 339
    invoke-virtual {v2, v8}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v21

    if-nez v21, :cond_9

    move-object/from16 v29, v3

    move-object/from16 v30, v6

    goto/16 :goto_5

    .line 231
    :cond_9
    invoke-virtual {v12}, Lcom/nothing/earbase/unknown/DeviceEarImage;->getProductId()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v29, v3

    invoke-virtual {v12}, Lcom/nothing/earbase/unknown/DeviceEarImage;->getModelId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v30, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " projectId:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", fastPairId:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 343
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_5

    .line 346
    :cond_a
    invoke-virtual {v2, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 348
    sget-object v21, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x10

    const/16 v28, 0x0

    const/16 v22, 0x3

    const/16 v26, 0x0

    move-object/from16 v23, v6

    invoke-static/range {v21 .. v28}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v6, v24

    .line 350
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    :cond_b
    :goto_5
    new-instance v4, Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 235
    :try_start_2
    iput-object v15, v1, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;->L$0:Ljava/lang/Object;

    iput-object v14, v1, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;->L$5:Ljava/lang/Object;

    iput-object v4, v1, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;->L$6:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, Lcom/nothing/earbase/unknown/DeviceEarImage$ensurePngUriForUrl$2;->label:I

    invoke-static {v12, v7, v4, v0, v1}, Lcom/nothing/earbase/unknown/DeviceEarImage;->access$downloadToFileWithRetry(Lcom/nothing/earbase/unknown/DeviceEarImage;Ljava/lang/String;Ljava/io/File;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v0, v30

    if-ne v2, v0, :cond_c

    :goto_6
    return-object v0

    :cond_c
    move-object v3, v4

    move-object v4, v14

    move-object v14, v11

    move-object v11, v5

    goto/16 :goto_0

    :goto_7
    :try_start_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v0, :cond_f

    .line 238
    :try_start_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v15, v5, v11}, Lcom/nothing/earbase/unknown/DeviceEarImage;->access$findAnyValidCachedPng(Lcom/nothing/earbase/unknown/DeviceEarImage;Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_d

    .line 252
    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_8
    move-object/from16 v16, v0

    move-object v11, v14

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_e
    move-object v11, v14

    :goto_9
    const/4 v14, 0x0

    const/16 v16, 0x0

    goto/16 :goto_11

    :catch_1
    move-exception v0

    move-object v4, v3

    move-object v6, v11

    move-object v7, v12

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v8, v20

    move-object v15, v5

    goto/16 :goto_f

    .line 243
    :cond_f
    :try_start_6
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v0, :cond_10

    .line 244
    :try_start_7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v0, :cond_10

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_8
    invoke-static/range {v3 .. v8}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v2, v5

    :goto_a
    move-object v4, v3

    move-object v6, v11

    move-object v7, v12

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v8, v20

    goto/16 :goto_e

    :cond_10
    move-object v2, v5

    .line 252
    :goto_b
    :try_start_9
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 256
    invoke-static {v15, v4}, Lcom/nothing/earbase/unknown/DeviceEarImage;->access$isFileValidPng(Lcom/nothing/earbase/unknown/DeviceEarImage;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 257
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 258
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v15, v2, v11}, Lcom/nothing/earbase/unknown/DeviceEarImage;->access$findAnyValidCachedPng(Lcom/nothing/earbase/unknown/DeviceEarImage;Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_8

    .line 262
    :cond_11
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 380
    move-object v3, v0

    check-cast v3, Lcom/nothing/log/Logger;

    move-object v5, v0

    check-cast v5, Lcom/nothing/log/Logger;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v24

    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    const/4 v5, 0x1

    .line 384
    invoke-virtual {v3, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_c

    .line 262
    :cond_12
    invoke-virtual {v15}, Lcom/nothing/earbase/unknown/DeviceEarImage;->getModelId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v29

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v8, v20

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 388
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_14

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_13

    goto :goto_c

    .line 391
    :cond_13
    invoke-virtual {v3, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 393
    sget-object v21, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x10

    const/16 v28, 0x0

    const/16 v22, 0x3

    const/16 v26, 0x0

    move-object/from16 v23, v7

    invoke-static/range {v21 .. v28}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v7, v24

    .line 395
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 396
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    :cond_14
    :goto_c
    invoke-virtual {v15}, Lcom/nothing/earbase/unknown/DeviceEarImage;->getModelId()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v5, v18

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v19

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 400
    array-length v5, v3

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v5, :cond_16

    aget-object v7, v3, v6

    .line 267
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getName(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v8, v0, v9, v10, v11}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 270
    :cond_16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v15, v2, v4}, Lcom/nothing/earbase/unknown/DeviceEarImage;->access$fileUri(Lcom/nothing/earbase/unknown/DeviceEarImage;Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v11, v14

    goto/16 :goto_13

    :catchall_2
    move-exception v0

    move-object v4, v3

    move-object v11, v14

    goto/16 :goto_12

    :catch_4
    move-exception v0

    move-object v2, v5

    move-object/from16 v8, v20

    move-object v4, v3

    move-object v6, v11

    move-object v7, v12

    move-object v11, v14

    move-object v12, v15

    :goto_e
    move-object v15, v2

    goto :goto_f

    :catch_5
    move-exception v0

    move-object/from16 v8, v20

    move-object v6, v5

    .line 248
    :goto_f
    :try_start_a
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 358
    move-object v3, v2

    check-cast v3, Lcom/nothing/log/Logger;

    move-object v5, v2

    check-cast v5, Lcom/nothing/log/Logger;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v21

    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v5, 0x1

    .line 362
    invoke-virtual {v3, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_10

    .line 248
    :cond_17
    invoke-virtual {v12}, Lcom/nothing/earbase/unknown/DeviceEarImage;->getModelId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v14, " url:"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " err:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_18

    goto :goto_10

    .line 369
    :cond_18
    invoke-virtual {v3, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 371
    sget-object v18, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x10

    const/16 v25, 0x0

    const/16 v19, 0x3

    const/16 v23, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v18 .. v25}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v5, v21

    .line 373
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 374
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    :cond_19
    :goto_10
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v12, v15, v6}, Lcom/nothing/earbase/unknown/DeviceEarImage;->access$findAnyValidCachedPng(Lcom/nothing/earbase/unknown/DeviceEarImage;Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v0, :cond_1a

    .line 252
    :try_start_b
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto/16 :goto_3

    :cond_1a
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto/16 :goto_9

    .line 402
    :goto_11
    invoke-interface {v11, v14}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v16

    .line 252
    :goto_12
    :try_start_c
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :goto_13
    const/4 v14, 0x0

    .line 402
    invoke-interface {v11, v14}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
