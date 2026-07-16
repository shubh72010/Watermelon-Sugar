.class final Lio/scer/pdfx/Messages$renderPage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Messages.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scer/pdfx/Messages;->renderPage(Ldev/flutter/pigeon/Pigeon$RenderPageMessage;Ldev/flutter/pigeon/Pigeon$Result;)V
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
    value = "SMAP\nMessages.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Messages.kt\nio/scer/pdfx/Messages$renderPage$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,418:1\n1#2:419\n*E\n"
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
    c = "io.scer.pdfx.Messages$renderPage$1"
    f = "Messages.kt"
    i = {}
    l = {
        0xe0,
        0xe7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $message:Ldev/flutter/pigeon/Pigeon$RenderPageMessage;

.field final synthetic $result:Ldev/flutter/pigeon/Pigeon$Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldev/flutter/pigeon/Pigeon$Result<",
            "Ldev/flutter/pigeon/Pigeon$RenderPageReply;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resultResponse:Ldev/flutter/pigeon/Pigeon$RenderPageReply;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/scer/pdfx/Messages;


# direct methods
.method constructor <init>(Ldev/flutter/pigeon/Pigeon$RenderPageMessage;Lio/scer/pdfx/Messages;Ldev/flutter/pigeon/Pigeon$Result;Ldev/flutter/pigeon/Pigeon$RenderPageReply;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/flutter/pigeon/Pigeon$RenderPageMessage;",
            "Lio/scer/pdfx/Messages;",
            "Ldev/flutter/pigeon/Pigeon$Result<",
            "Ldev/flutter/pigeon/Pigeon$RenderPageReply;",
            ">;",
            "Ldev/flutter/pigeon/Pigeon$RenderPageReply;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/scer/pdfx/Messages$renderPage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/scer/pdfx/Messages$renderPage$1;->$message:Ldev/flutter/pigeon/Pigeon$RenderPageMessage;

    iput-object p2, p0, Lio/scer/pdfx/Messages$renderPage$1;->this$0:Lio/scer/pdfx/Messages;

    iput-object p3, p0, Lio/scer/pdfx/Messages$renderPage$1;->$result:Ldev/flutter/pigeon/Pigeon$Result;

    iput-object p4, p0, Lio/scer/pdfx/Messages$renderPage$1;->$resultResponse:Ldev/flutter/pigeon/Pigeon$RenderPageReply;

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

    new-instance v0, Lio/scer/pdfx/Messages$renderPage$1;

    iget-object v1, p0, Lio/scer/pdfx/Messages$renderPage$1;->$message:Ldev/flutter/pigeon/Pigeon$RenderPageMessage;

    iget-object v2, p0, Lio/scer/pdfx/Messages$renderPage$1;->this$0:Lio/scer/pdfx/Messages;

    iget-object v3, p0, Lio/scer/pdfx/Messages$renderPage$1;->$result:Ldev/flutter/pigeon/Pigeon$Result;

    iget-object v4, p0, Lio/scer/pdfx/Messages$renderPage$1;->$resultResponse:Ldev/flutter/pigeon/Pigeon$RenderPageReply;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/scer/pdfx/Messages$renderPage$1;-><init>(Ldev/flutter/pigeon/Pigeon$RenderPageMessage;Lio/scer/pdfx/Messages;Ldev/flutter/pigeon/Pigeon$Result;Ldev/flutter/pigeon/Pigeon$RenderPageReply;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/scer/pdfx/Messages$renderPage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/scer/pdfx/Messages$renderPage$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/scer/pdfx/Messages$renderPage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/scer/pdfx/Messages$renderPage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/scer/pdfx/Messages$renderPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 163
    iget v0, v1, Lio/scer/pdfx/Messages$renderPage$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lio/scer/pdfx/Messages$renderPage$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 165
    :try_start_1
    iget-object v0, v1, Lio/scer/pdfx/Messages$renderPage$1;->$message:Ldev/flutter/pigeon/Pigeon$RenderPageMessage;

    invoke-virtual {v0}, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->getPageId()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "pdf_renderer"

    if-nez v0, :cond_3

    :try_start_2
    iget-object v0, v1, Lio/scer/pdfx/Messages$renderPage$1;->$result:Ldev/flutter/pigeon/Pigeon$Result;

    .line 166
    new-instance v4, Lio/scer/pdfx/PdfRendererException;

    const-string v7, "Page ID is null"

    invoke-direct {v4, v6, v7, v5}, Lio/scer/pdfx/PdfRendererException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Throwable;

    invoke-interface {v0, v4}, Ldev/flutter/pigeon/Pigeon$Result;->error(Ljava/lang/Throwable;)V

    .line 167
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 170
    :cond_3
    iget-object v7, v1, Lio/scer/pdfx/Messages$renderPage$1;->$message:Ldev/flutter/pigeon/Pigeon$RenderPageMessage;

    invoke-virtual {v7}, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->getWidth()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-int v11, v7

    .line 175
    iget-object v7, v1, Lio/scer/pdfx/Messages$renderPage$1;->$message:Ldev/flutter/pigeon/Pigeon$RenderPageMessage;

    invoke-virtual {v7}, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->getHeight()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int v12, v6

    .line 180
    iget-object v6, v1, Lio/scer/pdfx/Messages$renderPage$1;->$message:Ldev/flutter/pigeon/Pigeon$RenderPageMessage;

    invoke-virtual {v6}, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->getFormat()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int v6, v6

    move v14, v6

    goto :goto_0

    :cond_4
    move v14, v4

    .line 181
    :goto_0
    iget-object v6, v1, Lio/scer/pdfx/Messages$renderPage$1;->$message:Ldev/flutter/pigeon/Pigeon$RenderPageMessage;

    invoke-virtual {v6}, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->getBackgroundColor()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 182
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    move v13, v6

    goto :goto_1

    :cond_5
    move v13, v7

    .line 184
    :goto_1
    iget-object v6, v1, Lio/scer/pdfx/Messages$renderPage$1;->$message:Ldev/flutter/pigeon/Pigeon$RenderPageMessage;

    invoke-virtual {v6}, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->getCrop()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v15, v6

    goto :goto_2

    :cond_6
    move v15, v7

    :goto_2
    if-eqz v15, :cond_7

    .line 185
    iget-object v6, v1, Lio/scer/pdfx/Messages$renderPage$1;->$message:Ldev/flutter/pigeon/Pigeon$RenderPageMessage;

    invoke-virtual {v6}, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->getCropX()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-int v6, v8

    move/from16 v16, v6

    goto :goto_3

    :cond_7
    move/from16 v16, v7

    :goto_3
    if-eqz v15, :cond_8

    .line 186
    iget-object v6, v1, Lio/scer/pdfx/Messages$renderPage$1;->$message:Ldev/flutter/pigeon/Pigeon$RenderPageMessage;

    invoke-virtual {v6}, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->getCropY()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-int v6, v8

    move/from16 v17, v6

    goto :goto_4

    :cond_8
    move/from16 v17, v7

    :goto_4
    if-eqz v15, :cond_9

    .line 187
    iget-object v6, v1, Lio/scer/pdfx/Messages$renderPage$1;->$message:Ldev/flutter/pigeon/Pigeon$RenderPageMessage;

    invoke-virtual {v6}, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->getCropHeight()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-int v6, v8

    move/from16 v19, v6

    goto :goto_5

    :cond_9
    move/from16 v19, v7

    :goto_5
    if-eqz v15, :cond_a

    .line 188
    iget-object v6, v1, Lio/scer/pdfx/Messages$renderPage$1;->$message:Ldev/flutter/pigeon/Pigeon$RenderPageMessage;

    invoke-virtual {v6}, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->getWidth()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-int v6, v8

    move/from16 v18, v6

    goto :goto_6

    :cond_a
    move/from16 v18, v7

    .line 190
    :goto_6
    iget-object v6, v1, Lio/scer/pdfx/Messages$renderPage$1;->$message:Ldev/flutter/pigeon/Pigeon$RenderPageMessage;

    invoke-virtual {v6}, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->getQuality()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-int v6, v8

    goto :goto_7

    :cond_b
    const/16 v6, 0x64

    :goto_7
    move/from16 v20, v6

    .line 191
    iget-object v6, v1, Lio/scer/pdfx/Messages$renderPage$1;->$message:Ldev/flutter/pigeon/Pigeon$RenderPageMessage;

    invoke-virtual {v6}, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->getForPrint()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_c
    move/from16 v21, v7

    .line 193
    iget-object v6, v1, Lio/scer/pdfx/Messages$renderPage$1;->this$0:Lio/scer/pdfx/Messages;

    invoke-static {v6}, Lio/scer/pdfx/Messages;->access$getPages$p(Lio/scer/pdfx/Messages;)Lio/scer/pdfx/resources/PageRepository;

    move-result-object v6

    invoke-virtual {v6, v0}, Lio/scer/pdfx/resources/PageRepository;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lio/scer/pdfx/document/Page;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 195
    const-string v0, "jpg"

    if-eqz v14, :cond_f

    if-eq v14, v4, :cond_e

    if-eq v14, v3, :cond_d

    goto :goto_8

    .line 198
    :cond_d
    :try_start_3
    const-string v0, "webp"

    goto :goto_8

    .line 197
    :cond_e
    const-string v0, "png"

    .line 202
    :cond_f
    :goto_8
    new-instance v6, Ljava/io/File;

    iget-object v7, v1, Lio/scer/pdfx/Messages$renderPage$1;->this$0:Lio/scer/pdfx/Messages;

    invoke-static {v7}, Lio/scer/pdfx/Messages;->access$getBinding$p(Lio/scer/pdfx/Messages;)Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;

    move-result-object v7

    invoke-virtual {v7}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "pdf_renderer_cache"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 206
    new-instance v10, Ljava/io/File;

    invoke-static {}, Lio/scer/pdfx/utils/RandomKt;->getRandomFilename()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 209
    invoke-virtual/range {v9 .. v21}, Lio/scer/pdfx/document/Page;->render(Ljava/io/File;IIIIZIIIIIZ)Lio/scer/pdfx/document/Page$Data;

    move-result-object v0

    .line 224
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lio/scer/pdfx/Messages$renderPage$1$1;

    iget-object v8, v1, Lio/scer/pdfx/Messages$renderPage$1;->$resultResponse:Ldev/flutter/pigeon/Pigeon$RenderPageReply;

    iget-object v9, v1, Lio/scer/pdfx/Messages$renderPage$1;->$result:Ldev/flutter/pigeon/Pigeon$Result;

    invoke-direct {v7, v8, v0, v9, v5}, Lio/scer/pdfx/Messages$renderPage$1$1;-><init>(Ldev/flutter/pigeon/Pigeon$RenderPageReply;Lio/scer/pdfx/document/Page$Data;Ldev/flutter/pigeon/Pigeon$Result;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput v4, v1, Lio/scer/pdfx/Messages$renderPage$1;->label:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    goto :goto_a

    .line 175
    :cond_10
    iget-object v0, v1, Lio/scer/pdfx/Messages$renderPage$1;->$result:Ldev/flutter/pigeon/Pigeon$Result;

    .line 176
    new-instance v4, Lio/scer/pdfx/PdfRendererException;

    const-string v7, "Height is null"

    invoke-direct {v4, v6, v7, v5}, Lio/scer/pdfx/PdfRendererException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Throwable;

    invoke-interface {v0, v4}, Ldev/flutter/pigeon/Pigeon$Result;->error(Ljava/lang/Throwable;)V

    .line 177
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 170
    :cond_11
    iget-object v0, v1, Lio/scer/pdfx/Messages$renderPage$1;->$result:Ldev/flutter/pigeon/Pigeon$Result;

    .line 171
    new-instance v4, Lio/scer/pdfx/PdfRendererException;

    const-string v7, "Width is null"

    invoke-direct {v4, v6, v7, v5}, Lio/scer/pdfx/PdfRendererException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Throwable;

    invoke-interface {v0, v4}, Ldev/flutter/pigeon/Pigeon$Result;->error(Ljava/lang/Throwable;)V

    .line 172
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    .line 231
    :goto_9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lio/scer/pdfx/Messages$renderPage$1$2;

    iget-object v7, v1, Lio/scer/pdfx/Messages$renderPage$1;->$result:Ldev/flutter/pigeon/Pigeon$Result;

    invoke-direct {v6, v7, v0, v5}, Lio/scer/pdfx/Messages$renderPage$1$2;-><init>(Ldev/flutter/pigeon/Pigeon$Result;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput v3, v1, Lio/scer/pdfx/Messages$renderPage$1;->label:I

    invoke-static {v4, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    :goto_a
    return-object v2

    .line 235
    :cond_12
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
