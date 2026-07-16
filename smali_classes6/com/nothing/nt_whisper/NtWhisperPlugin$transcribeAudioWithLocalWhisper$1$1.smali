.class final Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NtWhisperPlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_whisper/NtWhisperPlugin;->transcribeAudioWithLocalWhisper(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
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
    value = "SMAP\nNtWhisperPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NtWhisperPlugin.kt\ncom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1\n+ 2 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,291:1\n72#2,20:292\n72#2,20:312\n72#2,20:332\n134#2,21:352\n*S KotlinDebug\n*F\n+ 1 NtWhisperPlugin.kt\ncom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1\n*L\n182#1:292,20\n191#1:312,20\n270#1:332,20\n283#1:352,21\n*E\n"
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
    c = "com.nothing.nt_whisper.NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1"
    f = "NtWhisperPlugin.kt"
    i = {
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6
    }
    l = {
        0xb7,
        0xd1,
        0x11d,
        0xe2,
        0xf3,
        0xfc,
        0x101,
        0x10f,
        0x11d,
        0x11d,
        0x11d
    }
    m = "invokeSuspend"
    n = {
        "segments",
        "success",
        "language",
        "tailHint",
        "sb",
        "whisper",
        "start",
        "splitWords",
        "delayMs",
        "segments",
        "success",
        "language",
        "tailHint",
        "sb",
        "whisper",
        "piece",
        "start",
        "splitWords",
        "delayMs",
        "segments",
        "success",
        "language",
        "tailHint",
        "sb",
        "whisper",
        "piece",
        "start",
        "splitWords",
        "delayMs",
        "segments",
        "success",
        "language",
        "tailHint",
        "sb",
        "whisper",
        "start",
        "splitWords",
        "delayMs"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0",
        "I$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$7",
        "J$0",
        "I$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$7",
        "J$0",
        "I$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0",
        "I$0",
        "J$1"
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

.field final synthetic $modelPath:Ljava/lang/String;

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

.field I$0:I

.field I$1:I

.field I$2:I

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/nt_whisper/NtWhisperPlugin;


# direct methods
.method constructor <init>(Lcom/nothing/nt_whisper/NtWhisperPlugin;Ljava/util/Map;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/nt_whisper/NtWhisperPlugin;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/nothing/generate/NtWhisperResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->this$0:Lcom/nothing/nt_whisper/NtWhisperPlugin;

    iput-object p2, p0, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->$params:Ljava/util/Map;

    iput-object p3, p0, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->$path:Ljava/lang/String;

    iput-object p4, p0, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->$application:Landroid/content/Context;

    iput-object p5, p0, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->$modelPath:Ljava/lang/String;

    iput-object p6, p0, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;

    iget-object v1, p0, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->this$0:Lcom/nothing/nt_whisper/NtWhisperPlugin;

    iget-object v2, p0, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->$params:Ljava/util/Map;

    iget-object v3, p0, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->$path:Ljava/lang/String;

    iget-object v4, p0, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->$application:Landroid/content/Context;

    iget-object v5, p0, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->$modelPath:Ljava/lang/String;

    iget-object v6, p0, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;-><init>(Lcom/nothing/nt_whisper/NtWhisperPlugin;Ljava/util/Map;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 176
    iget v0, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->label:I

    const-string v3, " ms"

    const-string v4, "whisper use time "

    const-string v6, "format(...)"

    const-string v7, " "

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_27

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_22

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_3
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    goto/16 :goto_1e

    :pswitch_4
    iget-wide v10, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->J$1:J

    iget v0, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->I$0:I

    iget-wide v12, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->J$0:J

    iget-object v14, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$6:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$5:Ljava/lang/Object;

    check-cast v15, Lcom/whispercpp/whisper/WhisperContext;

    iget-object v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$2:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    move/from16 v18, v0

    iget-object v0, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v20, v4

    move-object/from16 v24, v7

    move-object v4, v2

    move-object/from16 v2, p1

    move-object/from16 p1, v6

    move-wide v6, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v3

    move-object v3, v15

    move/from16 v15, v18

    goto/16 :goto_15

    :pswitch_5
    iget v0, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->I$2:I

    iget v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->I$1:I

    iget-wide v8, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->J$1:J

    iget v10, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->I$0:I

    iget-wide v11, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->J$0:J

    iget-object v13, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$7:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$6:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$5:Ljava/lang/Object;

    check-cast v15, Lcom/whispercpp/whisper/WhisperContext;

    move/from16 v18, v0

    iget-object v0, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 p1, v4

    move-object v4, v2

    move-object v2, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v3

    move-object/from16 v3, v20

    move-object/from16 v20, p1

    move-object/from16 p1, v6

    move-object/from16 v24, v7

    move-object v6, v15

    move v15, v10

    move-object/from16 v10, v22

    move-object/from16 v22, v0

    :goto_0
    move/from16 v0, v18

    goto/16 :goto_13

    :pswitch_6
    iget v0, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->I$2:I

    iget v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->I$1:I

    iget-wide v8, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->J$1:J

    iget v10, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->I$0:I

    iget-wide v11, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->J$0:J

    iget-object v13, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$7:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$6:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$5:Ljava/lang/Object;

    check-cast v15, Lcom/whispercpp/whisper/WhisperContext;

    move/from16 v18, v0

    iget-object v0, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 p1, v6

    move-object/from16 v24, v7

    move-wide v6, v11

    move-object v12, v14

    move-object/from16 v14, v19

    move-object/from16 v11, v21

    move-object/from16 v21, v2

    move-object/from16 v19, v3

    move-object v2, v15

    move-object/from16 v3, v20

    move-object/from16 v20, v4

    move v15, v10

    move-object/from16 v10, v22

    :goto_1
    move/from16 v4, v18

    goto/16 :goto_12

    :pswitch_7
    iget-wide v8, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->J$1:J

    iget v0, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->I$0:I

    iget-wide v10, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->J$0:J

    iget-object v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v12, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$5:Ljava/lang/Object;

    check-cast v12, Lcom/whispercpp/whisper/WhisperContext;

    iget-object v13, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 v18, v0

    iget-object v0, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v24, v7

    move-object/from16 v33, v5

    move-object/from16 v5, p1

    move-object/from16 p1, v6

    move-wide v6, v8

    move-wide v8, v10

    move-object v11, v15

    move/from16 v15, v18

    move-object/from16 v10, v19

    move-object/from16 v18, v14

    move-object v14, v13

    move-object v13, v0

    move-object/from16 v0, v33

    goto/16 :goto_f

    :pswitch_8
    iget-object v0, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Unit;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_9
    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v4, v2

    goto/16 :goto_25

    :catch_0
    move-exception v0

    move-object v14, v6

    move-object v15, v7

    move-object v7, v4

    :goto_2
    move-object v4, v2

    goto/16 :goto_20

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 177
    iget-object v0, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->this$0:Lcom/nothing/nt_whisper/NtWhisperPlugin;

    invoke-static {v0}, Lcom/nothing/nt_whisper/NtWhisperPlugin;->access$getWhisperContext$p(Lcom/nothing/nt_whisper/NtWhisperPlugin;)Lcom/whispercpp/whisper/WhisperContext;

    move-result-object v0

    if-nez v0, :cond_4

    .line 178
    iget-object v0, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->this$0:Lcom/nothing/nt_whisper/NtWhisperPlugin;

    iget-object v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->$modelPath:Ljava/lang/String;

    :try_start_6
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 180
    sget-object v8, Lcom/whispercpp/whisper/WhisperContext;->Companion:Lcom/whispercpp/whisper/WhisperContext$Companion;

    invoke-virtual {v8, v5}, Lcom/whispercpp/whisper/WhisperContext$Companion;->createContextFromFile(Ljava/lang/String;)Lcom/whispercpp/whisper/WhisperContext;

    move-result-object v5

    .line 179
    invoke-static {v0, v5}, Lcom/nothing/nt_whisper/NtWhisperPlugin;->access$setWhisperContext$p(Lcom/nothing/nt_whisper/NtWhisperPlugin;Lcom/whispercpp/whisper/WhisperContext;)V

    .line 181
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 181
    :goto_3
    iget-object v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->$modelPath:Ljava/lang/String;

    iget-object v8, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 182
    sget-object v3, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v3, Lcom/nothing/log/Logger;

    .line 293
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v9, 0x1

    .line 297
    invoke-virtual {v3, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v10

    if-nez v10, :cond_0

    goto/16 :goto_4

    .line 182
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "whisper init context,modelPath:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ",createContextFromFile error:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_4

    .line 304
    :cond_1
    invoke-virtual {v3, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 306
    sget-object v9, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v10

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x10

    const/16 v16, 0x0

    const/4 v10, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 308
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 309
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_2
    :goto_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1$2$2;

    const/4 v4, 0x0

    invoke-direct {v3, v8, v4}, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1$2$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x1

    iput v9, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->label:I

    invoke-static {v0, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    goto/16 :goto_a

    .line 188
    :cond_3
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 191
    :cond_4
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    iget-object v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->$path:Ljava/lang/String;

    iget-object v8, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->$modelPath:Ljava/lang/String;

    iget-object v9, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->$params:Ljava/util/Map;

    .line 313
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v10

    const/4 v11, 0x1

    .line 317
    invoke-virtual {v0, v11}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v12

    if-nez v12, :cond_5

    goto/16 :goto_6

    .line 191
    :cond_5
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "whisper streaming decode "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, " ,modelPath:"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " params:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 321
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_6

    .line 324
    :cond_6
    invoke-virtual {v0, v10}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 326
    sget-object v18, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v10

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x10

    const/16 v25, 0x0

    const/16 v19, 0x3

    const/16 v23, 0x0

    move-object/from16 v20, v10

    invoke-static/range {v18 .. v25}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v10, v21

    .line 328
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :cond_7
    :goto_6
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 196
    iget-object v10, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->$params:Ljava/util/Map;

    const-string v11, "language"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_8

    const-string v10, "en"

    .line 197
    :cond_8
    iget-object v11, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->$params:Ljava/util/Map;

    const-string v12, "initPromote"

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 198
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    iget-object v13, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->$params:Ljava/util/Map;

    const-string v14, "splitewords"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_9

    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_9

    const/4 v13, 0x1

    goto :goto_7

    :cond_9
    const/4 v13, 0x0

    .line 203
    :goto_7
    iget-object v14, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->$params:Ljava/util/Map;

    const-string v15, "delayMs"

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_a

    invoke-static {v14}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_8

    :cond_a
    const-wide/16 v14, 0xa

    :goto_8
    move-object/from16 p1, v0

    .line 205
    new-instance v0, Ljava/io/File;

    move-object/from16 v18, v5

    iget-object v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->$path:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 206
    iget-object v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->this$0:Lcom/nothing/nt_whisper/NtWhisperPlugin;

    invoke-static {v5}, Lcom/nothing/nt_whisper/NtWhisperPlugin;->access$getWhisperContext$p(Lcom/nothing/nt_whisper/NtWhisperPlugin;)Lcom/whispercpp/whisper/WhisperContext;

    move-result-object v5

    if-nez v5, :cond_e

    .line 209
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1$4;

    iget-object v8, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    invoke-direct {v5, v8, v9}, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1$4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 v9, 0x2

    iput v9, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->label:I

    invoke-static {v0, v5, v8}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto :goto_a

    .line 212
    :cond_b
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 285
    iget-object v3, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->this$0:Lcom/nothing/nt_whisper/NtWhisperPlugin;

    invoke-static {v3}, Lcom/nothing/nt_whisper/NtWhisperPlugin;->access$getWhisperContext$p(Lcom/nothing/nt_whisper/NtWhisperPlugin;)Lcom/whispercpp/whisper/WhisperContext;

    move-result-object v3

    if-eqz v3, :cond_d

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->label:I

    invoke-virtual {v3, v4}, Lcom/whispercpp/whisper/WhisperContext;->release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_c

    :goto_a
    move-object v4, v2

    goto/16 :goto_26

    :cond_c
    :goto_b
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 286
    :cond_d
    iget-object v2, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->this$0:Lcom/nothing/nt_whisper/NtWhisperPlugin;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/nothing/nt_whisper/NtWhisperPlugin;->access$setWhisperContext$p(Lcom/nothing/nt_whisper/NtWhisperPlugin;Lcom/whispercpp/whisper/WhisperContext;)V

    return-object v0

    :cond_e
    move-object/from16 v19, v5

    .line 215
    :try_start_8
    sget-object v5, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder;->INSTANCE:Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder;

    move-wide/from16 v20, v8

    .line 216
    iget-object v8, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->$application:Landroid/content/Context;

    .line 217
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v9, 0x7530

    move-object/from16 v22, v10

    const/16 v10, 0x3e8

    .line 215
    invoke-virtual {v5, v8, v0, v9, v10}, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder;->decodeAudioToWhisperFloatChunks(Landroid/content/Context;Landroid/net/Uri;II)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v24, v7

    move-object/from16 v10, v18

    move-object/from16 v5, v19

    move-wide/from16 v8, v20

    move-object/from16 v33, v12

    move-object/from16 v12, p1

    move-object/from16 p1, v6

    move-wide v6, v14

    move-object v15, v11

    move v14, v13

    move-object/from16 v11, v22

    move-object/from16 v13, v33

    :goto_c
    :try_start_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v18
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v18, :cond_1a

    :try_start_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v18

    check-cast v19, [F

    .line 222
    move-object/from16 v18, v15

    check-cast v18, Ljava/lang/CharSequence;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v18, :cond_10

    :try_start_b
    invoke-static/range {v18 .. v18}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v18
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v18, :cond_f

    goto :goto_d

    :cond_f
    move-object/from16 v22, v15

    goto :goto_e

    :cond_10
    :goto_d
    const/16 v22, 0x0

    .line 230
    :goto_e
    :try_start_c
    move-object/from16 v23, v1

    check-cast v23, Lkotlin/coroutines/Continuation;

    .line 226
    iput-object v12, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$2:Ljava/lang/Object;

    iput-object v15, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$3:Ljava/lang/Object;

    iput-object v13, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$5:Ljava/lang/Object;

    iput-object v0, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$6:Ljava/lang/Object;

    move-object/from16 v18, v5

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$7:Ljava/lang/Object;

    iput-wide v8, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->J$0:J

    iput v14, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->I$0:I

    iput-wide v6, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->J$1:J

    const/4 v5, 0x4

    iput v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->label:I

    const/16 v20, 0x0

    move-object/from16 v21, v11

    invoke-virtual/range {v18 .. v23}, Lcom/whispercpp/whisper/WhisperContext;->transcribeData([FZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_11

    goto/16 :goto_a

    :cond_11
    move-object v11, v13

    move-object v13, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v15

    move v15, v14

    move-object v14, v11

    move-object/from16 v11, v21

    :goto_f
    check-cast v5, Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-nez v5, :cond_12

    :try_start_d
    const-string v5, ""
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_10

    :catch_1
    move-exception v0

    move-object/from16 v14, p1

    move-object v7, v4

    move-object/from16 v15, v24

    goto/16 :goto_2

    .line 233
    :cond_12
    :goto_10
    :try_start_e
    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/CharSequence;

    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    move-result v19

    if-lez v19, :cond_19

    .line 234
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object/from16 v19, v3

    const/16 v3, 0x78

    .line 235
    :try_start_f
    invoke-static {v5, v3}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-object/from16 v20, v4

    const/4 v4, 0x1

    .line 236
    :try_start_10
    iput-boolean v4, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v15, :cond_17

    .line 241
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-object/from16 v21, v2

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v4, :cond_16

    move/from16 v18, v4

    :try_start_11
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-char v4, v4

    .line 242
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    .line 243
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v22

    move/from16 v23, v2

    move-object/from16 v2, v22

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v22, v2

    new-instance v2, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1$5;

    move-wide/from16 v25, v6

    iget-object v6, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->this$0:Lcom/nothing/nt_whisper/NtWhisperPlugin;

    const/4 v7, 0x0

    invoke-direct {v2, v6, v4, v7}, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1$5;-><init>(Lcom/nothing/nt_whisper/NtWhisperPlugin;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v13, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$4:Ljava/lang/Object;

    iput-object v12, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$5:Ljava/lang/Object;

    iput-object v0, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$6:Ljava/lang/Object;

    iput-object v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$7:Ljava/lang/Object;

    iput-wide v8, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->J$0:J

    iput v15, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->I$0:I

    move-wide/from16 v6, v25

    iput-wide v6, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->J$1:J

    move-object/from16 v25, v0

    move/from16 v0, v23

    iput v0, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->I$1:I

    move/from16 v23, v0

    move/from16 v0, v18

    iput v0, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->I$2:I

    move/from16 v18, v0

    const/4 v0, 0x5

    iput v0, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->label:I

    move-object/from16 v0, v22

    invoke-static {v0, v2, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v21

    if-ne v0, v2, :cond_13

    goto/16 :goto_a

    :cond_13
    move-wide/from16 v33, v8

    move-wide v8, v6

    move-wide/from16 v6, v33

    move-object/from16 v21, v2

    move-object v2, v12

    move-object v0, v13

    move-object/from16 v12, v25

    move-object v13, v5

    move/from16 v5, v23

    goto/16 :goto_1

    :goto_12
    const-wide/16 v22, 0x0

    cmp-long v18, v8, v22

    if-lez v18, :cond_15

    move/from16 v18, v4

    .line 252
    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$4:Ljava/lang/Object;

    iput-object v2, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$5:Ljava/lang/Object;

    iput-object v12, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$6:Ljava/lang/Object;

    iput-object v13, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$7:Ljava/lang/Object;

    iput-wide v6, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->J$0:J

    iput v15, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->I$0:I

    iput-wide v8, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->J$1:J

    iput v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->I$1:I

    move-object/from16 v22, v0

    move/from16 v0, v18

    iput v0, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->I$2:I

    move/from16 v18, v0

    const/4 v0, 0x6

    iput v0, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->label:I

    invoke-static {v8, v9, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move-object/from16 v4, v21

    if-ne v0, v4, :cond_14

    goto/16 :goto_26

    :cond_14
    move-object/from16 v21, v11

    move-wide/from16 v33, v6

    move-object v6, v2

    move-object v2, v12

    move-wide/from16 v11, v33

    goto/16 :goto_0

    :goto_13
    move-wide/from16 v17, v11

    move-object v12, v6

    move-wide v6, v8

    move-wide/from16 v8, v17

    move/from16 v18, v0

    move-object v0, v2

    move-object/from16 v11, v21

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object/from16 v4, v21

    goto/16 :goto_25

    :catch_2
    move-exception v0

    move-object/from16 v4, v21

    goto/16 :goto_17

    :cond_15
    move-object/from16 v22, v0

    move/from16 v18, v4

    move-object/from16 v4, v21

    move-wide/from16 v33, v8

    move-wide v8, v6

    move-wide/from16 v6, v33

    move-object v0, v12

    move-object v12, v2

    :goto_14
    const/16 v17, 0x1

    add-int/lit8 v2, v5, 0x1

    move-object/from16 v21, v4

    move-object v5, v13

    move/from16 v4, v18

    move-object/from16 v13, v22

    goto/16 :goto_11

    :cond_16
    move-object/from16 v25, v0

    move-object/from16 v4, v21

    .line 241
    :try_start_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v5, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v0, v25

    move-object v15, v3

    goto/16 :goto_16

    :cond_17
    move-object v4, v2

    .line 257
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    move-object/from16 v21, v4

    :try_start_13
    new-instance v4, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1$6;

    move-object/from16 v18, v2

    iget-object v2, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->this$0:Lcom/nothing/nt_whisper/NtWhisperPlugin;

    move-wide/from16 v22, v6

    const/4 v6, 0x0

    invoke-direct {v4, v2, v5, v6}, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1$6;-><init>(Lcom/nothing/nt_whisper/NtWhisperPlugin;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v13, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$4:Ljava/lang/Object;

    iput-object v12, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$5:Ljava/lang/Object;

    iput-object v0, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$6:Ljava/lang/Object;

    iput-wide v8, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->J$0:J

    iput v15, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->I$0:I

    move-wide/from16 v6, v22

    iput-wide v6, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->J$1:J

    const/4 v5, 0x7

    iput v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->label:I

    move-object/from16 v5, v18

    invoke-static {v5, v4, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    move-object/from16 v4, v21

    if-ne v2, v4, :cond_18

    goto/16 :goto_26

    :cond_18
    move-object v5, v14

    move-object v14, v0

    move-object v0, v13

    move-wide/from16 v33, v8

    move-object v9, v3

    move-object v8, v11

    move-object v3, v12

    move-wide/from16 v12, v33

    :goto_15
    :try_start_14
    check-cast v2, Lkotlin/Unit;

    move-object v11, v8

    move-wide/from16 v33, v12

    move-object v12, v0

    move-object v13, v5

    move-object v0, v14

    move v14, v15

    move-object v5, v3

    move-object v15, v9

    move-wide/from16 v8, v33

    :goto_16
    move-object v2, v4

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    goto/16 :goto_c

    :catch_3
    move-exception v0

    :goto_17
    move-object/from16 v14, p1

    move-object/from16 v3, v19

    goto :goto_19

    :catch_4
    move-exception v0

    goto :goto_18

    :catch_5
    move-exception v0

    move-object/from16 v20, v4

    :goto_18
    move-object v4, v2

    goto :goto_17

    :cond_19
    move-object v5, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v18

    goto/16 :goto_c

    :catch_6
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object v4, v2

    move-object/from16 v14, p1

    :goto_19
    move-object/from16 v7, v20

    :goto_1a
    move-object/from16 v15, v24

    goto/16 :goto_20

    :cond_1a
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object v4, v2

    .line 268
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v0, "toString(...)"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    .line 270
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 333
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    const/4 v9, 0x1

    .line 337
    invoke-virtual {v0, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_1b

    move-object/from16 v14, p1

    move-object/from16 v3, v19

    move-object/from16 v7, v20

    :goto_1b
    move-object/from16 v15, v24

    goto/16 :goto_1d

    .line 270
    :cond_1b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    move-object/from16 v7, v20

    :try_start_15
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    move-object/from16 v3, v19

    :try_start_16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 341
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_1d

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1c

    goto/16 :goto_1c

    .line 344
    :cond_1c
    invoke-virtual {v0, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 346
    sget-object v25, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    move-object/from16 v14, p1

    :try_start_17
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    move-object/from16 v15, v24

    :try_start_18
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    const/16 v31, 0x10

    const/16 v32, 0x0

    const/16 v26, 0x3

    const/16 v30, 0x0

    move-object/from16 v27, v8

    invoke-static/range {v25 .. v32}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v8, v28

    .line 348
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d

    :catch_7
    move-exception v0

    goto/16 :goto_1a

    :cond_1d
    :goto_1c
    move-object/from16 v14, p1

    goto/16 :goto_1b

    .line 271
    :cond_1e
    :goto_1d
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1$8;

    iget-object v9, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1$8;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$5:Ljava/lang/Object;

    iput-object v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$6:Ljava/lang/Object;

    iput-object v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$7:Ljava/lang/Object;

    const/16 v5, 0x8

    iput v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->label:I

    invoke-static {v0, v8, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    if-ne v0, v4, :cond_1f

    goto/16 :goto_26

    .line 285
    :cond_1f
    :goto_1e
    iget-object v0, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->this$0:Lcom/nothing/nt_whisper/NtWhisperPlugin;

    invoke-static {v0}, Lcom/nothing/nt_whisper/NtWhisperPlugin;->access$getWhisperContext$p(Lcom/nothing/nt_whisper/NtWhisperPlugin;)Lcom/whispercpp/whisper/WhisperContext;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/16 v3, 0x9

    iput v3, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->label:I

    invoke-virtual {v0, v2}, Lcom/whispercpp/whisper/WhisperContext;->release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_20

    goto/16 :goto_26

    :cond_20
    :goto_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 286
    :cond_21
    iget-object v0, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->this$0:Lcom/nothing/nt_whisper/NtWhisperPlugin;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/nothing/nt_whisper/NtWhisperPlugin;->access$setWhisperContext$p(Lcom/nothing/nt_whisper/NtWhisperPlugin;Lcom/whispercpp/whisper/WhisperContext;)V

    goto/16 :goto_24

    :catch_8
    move-exception v0

    goto :goto_20

    :catch_9
    move-exception v0

    move-object/from16 v14, p1

    goto/16 :goto_1a

    :catch_a
    move-exception v0

    move-object/from16 v14, p1

    move-object/from16 v3, v19

    goto/16 :goto_1a

    .line 283
    :goto_20
    :try_start_19
    sget-object v2, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v2, Lcom/nothing/log/Logger;

    .line 353
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    const/4 v9, 0x1

    .line 357
    invoke-virtual {v2, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_22

    goto/16 :goto_21

    .line 283
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 361
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_24

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_23

    goto :goto_21

    .line 365
    :cond_23
    invoke-virtual {v2, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 367
    sget-object v18, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x10

    const/16 v25, 0x0

    const/16 v19, 0x6

    const/16 v23, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v18 .. v25}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v6, v21

    .line 369
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 285
    :cond_24
    :goto_21
    iget-object v0, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->this$0:Lcom/nothing/nt_whisper/NtWhisperPlugin;

    invoke-static {v0}, Lcom/nothing/nt_whisper/NtWhisperPlugin;->access$getWhisperContext$p(Lcom/nothing/nt_whisper/NtWhisperPlugin;)Lcom/whispercpp/whisper/WhisperContext;

    move-result-object v0

    if-eqz v0, :cond_26

    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$5:Ljava/lang/Object;

    iput-object v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$6:Ljava/lang/Object;

    iput-object v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$7:Ljava/lang/Object;

    const/16 v3, 0xa

    iput v3, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->label:I

    invoke-virtual {v0, v2}, Lcom/whispercpp/whisper/WhisperContext;->release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_25

    goto :goto_26

    :cond_25
    :goto_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_23

    :cond_26
    const/4 v5, 0x0

    .line 286
    :goto_23
    iget-object v0, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->this$0:Lcom/nothing/nt_whisper/NtWhisperPlugin;

    invoke-static {v0, v5}, Lcom/nothing/nt_whisper/NtWhisperPlugin;->access$setWhisperContext$p(Lcom/nothing/nt_whisper/NtWhisperPlugin;Lcom/whispercpp/whisper/WhisperContext;)V

    .line 288
    :goto_24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_3
    move-exception v0

    .line 285
    :goto_25
    iget-object v2, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->this$0:Lcom/nothing/nt_whisper/NtWhisperPlugin;

    invoke-static {v2}, Lcom/nothing/nt_whisper/NtWhisperPlugin;->access$getWhisperContext$p(Lcom/nothing/nt_whisper/NtWhisperPlugin;)Lcom/whispercpp/whisper/WhisperContext;

    move-result-object v2

    if-eqz v2, :cond_28

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$5:Ljava/lang/Object;

    iput-object v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$6:Ljava/lang/Object;

    iput-object v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->L$7:Ljava/lang/Object;

    const/16 v5, 0xb

    iput v5, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->label:I

    invoke-virtual {v2, v3}, Lcom/whispercpp/whisper/WhisperContext;->release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_27

    :goto_26
    return-object v4

    :cond_27
    :goto_27
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 286
    :cond_28
    iget-object v2, v1, Lcom/nothing/nt_whisper/NtWhisperPlugin$transcribeAudioWithLocalWhisper$1$1;->this$0:Lcom/nothing/nt_whisper/NtWhisperPlugin;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/nothing/nt_whisper/NtWhisperPlugin;->access$setWhisperContext$p(Lcom/nothing/nt_whisper/NtWhisperPlugin;Lcom/whispercpp/whisper/WhisperContext;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
        :pswitch_0
    .end packed-switch
.end method
