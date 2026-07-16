.class final Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NtWhisperPlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_whisper/NtWhisperPlugin;->transcribeAudioWithSdk(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
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
    value = "SMAP\nNtWhisperPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NtWhisperPlugin.kt\ncom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1\n+ 2 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,291:1\n134#2,21:292\n134#2,21:313\n72#2,20:334\n134#2,21:354\n*S KotlinDebug\n*F\n+ 1 NtWhisperPlugin.kt\ncom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1\n*L\n107#1:292,21\n120#1:313,21\n141#1:334,20\n155#1:354,21\n*E\n"
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
    c = "com.nothing.nt_whisper.NtWhisperPlugin$transcribeAudioWithSdk$1$1"
    f = "NtWhisperPlugin.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x4,
        0x4,
        0x5,
        0x6,
        0x8
    }
    l = {
        0x68,
        0x69,
        0x6c,
        0x79,
        0x80,
        0x89,
        0x8f,
        0xa0,
        0x9c,
        0xa0,
        0xa0
    }
    m = "invokeSuspend"
    n = {
        "file",
        "temFile",
        "authority",
        "inputUri",
        "file",
        "temFile",
        "authority",
        "uri",
        "client",
        "client",
        "client",
        "client"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $application:Landroid/content/Context;

.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Result<",
            "Lcom/nothing/generate/NtWhisperResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $path:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/nt_whisper/NtWhisperPlugin;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;Lcom/nothing/nt_whisper/NtWhisperPlugin;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/nothing/nt_whisper/NtWhisperPlugin;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/nothing/generate/NtWhisperResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->$path:Ljava/lang/String;

    iput-object p2, p0, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->$application:Landroid/content/Context;

    iput-object p3, p0, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->$params:Ljava/util/Map;

    iput-object p4, p0, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->this$0:Lcom/nothing/nt_whisper/NtWhisperPlugin;

    iput-object p5, p0, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->$callback:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;

    iget-object v1, p0, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->$path:Ljava/lang/String;

    iget-object v2, p0, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->$application:Landroid/content/Context;

    iget-object v3, p0, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->$params:Ljava/util/Map;

    iget-object v4, p0, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->this$0:Lcom/nothing/nt_whisper/NtWhisperPlugin;

    iget-object v5, p0, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;Lcom/nothing/nt_whisper/NtWhisperPlugin;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    const-string v0, "chineseConvert"

    const-string v2, "SharedAsrClient result: "

    const-string v3, "SharedAsrClient error: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 98
    iget v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->label:I

    const-string v7, "format(...)"

    const/4 v8, 0x1

    const-string v9, " "

    const/4 v10, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    iget-object v0, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/nothing/ai/sdk/SharedAsrClient;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_3
    iget-object v0, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/nothing/ai/sdk/SharedAsrClient;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :pswitch_4
    iget-object v0, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/nothing/ai/sdk/SharedAsrClient;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, p1

    goto/16 :goto_7

    :pswitch_5
    iget-object v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/ai/sdk/SharedAsrClient;

    iget-object v11, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroid/net/Uri;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v5

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-object v2, v5

    goto/16 :goto_a

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_8
    iget-object v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v11, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    iget-object v12, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_2

    :pswitch_9
    iget-object v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->L$3:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v11, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    iget-object v13, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object/from16 v19, v5

    :goto_0
    move-object v5, v11

    goto :goto_1

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    new-instance v5, Ljava/io/File;

    iget-object v11, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->$path:Ljava/lang/String;

    invoke-direct {v5, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    new-instance v12, Ljava/io/File;

    iget-object v11, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->$application:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "asr_"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ".wav"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v11, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    iget-object v11, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->$application:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, ".fileProvider"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 102
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_8

    .line 103
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v13

    .line 104
    sget-object v14, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;->INSTANCE:Lcom/nothing/ai/asr/util/WhisperWmvDecoder;

    iget-object v15, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->$application:Landroid/content/Context;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->L$2:Ljava/lang/Object;

    iput-object v13, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->L$3:Ljava/lang/Object;

    iput v8, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->label:I

    invoke-virtual {v14, v15, v13, v6}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;->isWhisperWav(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_0

    goto/16 :goto_11

    :cond_0
    move-object/from16 v19, v13

    move-object v13, v5

    goto :goto_0

    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_7

    .line 105
    sget-object v17, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;->INSTANCE:Lcom/nothing/ai/asr/util/WhisperWmvDecoder;

    iget-object v6, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->$application:Landroid/content/Context;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v25, v1

    check-cast v25, Lkotlin/coroutines/Continuation;

    iput-object v13, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->L$3:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->label:I

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x18

    const/16 v27, 0x0

    move-object/from16 v18, v6

    move-object/from16 v20, v12

    invoke-static/range {v17 .. v27}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;->decodeToWmvFile$default(Lcom/nothing/ai/asr/util/WhisperWmvDecoder;Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;JJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_1

    goto/16 :goto_11

    :cond_1
    move-object v12, v13

    move-object/from16 v11, v20

    :goto_2
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_6

    .line 107
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 293
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 297
    invoke-virtual {v0, v8}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_3

    .line 107
    :cond_2
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to decode file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 301
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    .line 305
    :cond_3
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 307
    sget-object v13, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/4 v14, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v6, v16

    .line 309
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_4
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1$2;

    iget-object v3, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3, v10}, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v10, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->label:I

    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto/16 :goto_11

    .line 113
    :cond_5
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    move-object v12, v11

    goto :goto_5

    :cond_7
    move-object/from16 v20, v12

    :goto_5
    move-object v11, v5

    .line 118
    :cond_8
    :try_start_4
    iget-object v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->$application:Landroid/content/Context;

    invoke-static {v5, v11, v12}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v11
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 126
    new-instance v5, Lcom/nothing/ai/sdk/SharedAsrClient;

    iget-object v6, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->$application:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/nothing/ai/sdk/SharedAsrClient;-><init>(Landroid/content/Context;)V

    .line 128
    :try_start_5
    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v11, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->L$3:Ljava/lang/Object;

    const/4 v12, 0x5

    iput v12, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->label:I

    invoke-virtual {v5, v6}, Lcom/nothing/ai/sdk/SharedAsrClient;->connect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_9

    goto/16 :goto_11

    .line 129
    :cond_9
    :goto_6
    iget-object v6, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->$params:Ljava/util/Map;

    const-string v12, "language"

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_a

    const-string v6, "en"

    .line 130
    :cond_a
    iget-object v12, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->$params:Ljava/util/Map;

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_b

    const-string v12, "T2S"

    :cond_b
    const/4 v13, 0x2

    .line 132
    new-array v13, v13, [Lkotlin/Pair;

    const-string v14, "languageCodes"

    invoke-static {v14, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v14, 0x0

    aput-object v6, v13, v14

    .line 133
    invoke-static {v0, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v13, v8

    .line 131
    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 136
    iget-object v6, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->this$0:Lcom/nothing/nt_whisper/NtWhisperPlugin;

    iget-object v12, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->$application:Landroid/content/Context;

    const-string v13, "com.nothing.ai.service"

    invoke-static {v6, v12, v13, v11}, Lcom/nothing/nt_whisper/NtWhisperPlugin;->access$grantUriPermission(Lcom/nothing/nt_whisper/NtWhisperPlugin;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    .line 138
    new-instance v6, Lcom/nothing/ai/asr/model/SharedAsrUriRequest;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v6, v11, v0}, Lcom/nothing/ai/asr/model/SharedAsrUriRequest;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 137
    iput-object v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->L$1:Ljava/lang/Object;

    const/4 v11, 0x6

    iput v11, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->label:I

    invoke-virtual {v5, v6, v0}, Lcom/nothing/ai/sdk/SharedAsrClient;->requestAsr(Lcom/nothing/ai/asr/model/SharedAsrUriRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    goto/16 :goto_11

    .line 98
    :cond_c
    :goto_7
    check-cast v0, Lcom/nothing/ai/asr/model/SharedAsrResponse;

    .line 141
    sget-object v6, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v6, Lcom/nothing/log/Logger;

    .line 335
    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v11

    .line 339
    invoke-virtual {v6, v8}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v12

    if-nez v12, :cond_d

    goto/16 :goto_8

    .line 141
    :cond_d
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 343
    move-object v12, v2

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_f

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_e

    goto/16 :goto_8

    .line 346
    :cond_e
    invoke-virtual {v6, v11}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v11

    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 348
    sget-object v13, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v15

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v15, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x3

    move-object/from16 v20, v16

    const/16 v16, 0x0

    move-object v10, v11

    move-object v11, v13

    move-object v13, v8

    move-object/from16 v8, v20

    invoke-static/range {v11 .. v18}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 350
    invoke-virtual {v6}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 351
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_f
    :goto_8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1$4;

    iget-object v8, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    invoke-direct {v6, v8, v0, v10}, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1$4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/nothing/ai/asr/model/SharedAsrResponse;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v8, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->label:I

    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v4, :cond_10

    goto/16 :goto_11

    :cond_10
    move-object v2, v5

    .line 160
    :goto_9
    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v10, 0x0

    iput-object v10, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->L$0:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->label:I

    invoke-virtual {v2, v0}, Lcom/nothing/ai/sdk/SharedAsrClient;->disconnect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_15

    goto/16 :goto_11

    .line 155
    :goto_a
    :try_start_6
    sget-object v5, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v5, Lcom/nothing/log/Logger;

    .line 355
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    const/4 v8, 0x1

    .line 359
    invoke-virtual {v5, v8}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v8

    if-nez v8, :cond_11

    goto/16 :goto_b

    .line 155
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_12

    goto :goto_b

    .line 367
    :cond_12
    invoke-virtual {v5, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 369
    sget-object v10, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v11, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 371
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 372
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :cond_13
    :goto_b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1$6;

    iget-object v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    invoke-direct {v3, v5, v10}, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1$6;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->L$3:Ljava/lang/Object;

    const/16 v6, 0x9

    iput v6, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->label:I

    invoke-static {v0, v3, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v0, v4, :cond_14

    goto/16 :goto_11

    .line 160
    :cond_14
    :goto_c
    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v10, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->L$0:Ljava/lang/Object;

    const/16 v3, 0xa

    iput v3, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->label:I

    invoke-virtual {v2, v0}, Lcom/nothing/ai/sdk/SharedAsrClient;->disconnect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_15

    goto/16 :goto_11

    .line 162
    :cond_15
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 160
    :goto_e
    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->L$0:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->L$3:Ljava/lang/Object;

    const/16 v5, 0xb

    iput v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->label:I

    invoke-virtual {v2, v3}, Lcom/nothing/ai/sdk/SharedAsrClient;->disconnect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_16

    goto/16 :goto_11

    .line 162
    :cond_16
    :goto_f
    throw v0

    .line 120
    :catch_2
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 314
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v8, 0x1

    .line 318
    invoke-virtual {v0, v8}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_10

    .line 120
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "FileProvider not configured: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 322
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_19

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_18

    goto :goto_10

    .line 326
    :cond_18
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 328
    sget-object v21, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x10

    const/16 v28, 0x0

    const/16 v22, 0x6

    const/16 v26, 0x0

    move-object/from16 v23, v6

    invoke-static/range {v21 .. v28}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v6, v24

    .line 330
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_19
    :goto_10
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1$uri$2;

    iget-object v3, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    invoke-direct {v2, v3, v10}, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1$uri$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v10, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithSdk$1$1;->label:I

    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1a

    :goto_11
    return-object v4

    .line 124
    :cond_1a
    :goto_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
