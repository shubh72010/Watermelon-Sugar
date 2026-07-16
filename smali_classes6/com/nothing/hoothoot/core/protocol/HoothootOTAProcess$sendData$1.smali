.class final Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess$sendData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HoothootOTAProcess.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess;->sendData([B)V
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
    value = "SMAP\nHoothootOTAProcess.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HoothootOTAProcess.kt\ncom/nothing/hoothoot/core/protocol/HoothootOTAProcess$sendData$1\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,193:1\n44#2:194\n45#2:215\n44#2:216\n45#2:237\n44#2:238\n45#2:259\n72#3,20:195\n72#3,20:217\n72#3,20:239\n*S KotlinDebug\n*F\n+ 1 HoothootOTAProcess.kt\ncom/nothing/hoothoot/core/protocol/HoothootOTAProcess$sendData$1\n*L\n101#1:194\n101#1:215\n104#1:216\n104#1:237\n97#1:238\n97#1:259\n101#1:195,20\n104#1:217,20\n97#1:239,20\n*E\n"
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
    c = "com.nothing.hoothoot.core.protocol.HoothootOTAProcess$sendData$1"
    f = "HoothootOTAProcess.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data:[B

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess;


# direct methods
.method public static synthetic $r8$lambda$j-PFJsrH64clqhF8BLPyuJxfSpk(Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess;Lkotlinx/coroutines/CoroutineScope;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess$sendData$1;->invokeSuspend$lambda$1(Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess;Lkotlinx/coroutines/CoroutineScope;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>([BLcom/nothing/hoothoot/core/protocol/HoothootOTAProcess;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess$sendData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess$sendData$1;->$data:[B

    iput-object p2, p0, Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess$sendData$1;->this$0:Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess;Lkotlinx/coroutines/CoroutineScope;Z)Lkotlin/Unit;
    .locals 9

    if-eqz p2, :cond_0

    .line 94
    invoke-static {p0}, Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess;->access$getAbOta$p(Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess;)Lcom/bluetrum/fota/abota/ABOta;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/bluetrum/fota/abota/ABOta;->nextRun()V

    goto/16 :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 96
    invoke-static {p0, p1}, Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess;->access$setError$p(Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess;Z)V

    .line 97
    sget-object p0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 240
    check-cast p0, Lcom/nothing/log/Logger;

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result p2

    .line 244
    invoke-virtual {p0, p1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 97
    :cond_1
    const-string p1, "UnknownSDKOTA sendData failed, stop nextRun"

    .line 248
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 251
    :cond_2
    invoke-virtual {p0, p2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 253
    sget-object v0, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "format(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "UnknownSDKOTA sendData failed, stop nextRun "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 255
    invoke-virtual {p0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 256
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance v0, Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess$sendData$1;

    iget-object v1, p0, Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess$sendData$1;->$data:[B

    iget-object v2, p0, Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess$sendData$1;->this$0:Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess;

    invoke-direct {v0, v1, v2, p2}, Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess$sendData$1;-><init>([BLcom/nothing/hoothoot/core/protocol/HoothootOTAProcess;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess$sendData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess$sendData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess$sendData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess$sendData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess$sendData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v1, "format(...)"

    const-string v2, " "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 89
    iget v0, p0, Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess$sendData$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess$sendData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x1

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess$sendData$1;->$data:[B

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 92
    :cond_0
    iget-object v4, p0, Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess$sendData$1;->this$0:Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess;

    invoke-static {v4}, Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess;->access$getOtaDevice$p(Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess;)Lcom/nothing/ota/device/OTADevice;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v5, 0x0

    new-array v5, v5, [B

    iget-object v6, p0, Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess$sendData$1;->this$0:Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess;

    new-instance v7, Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess$sendData$1$$ExternalSyntheticLambda0;

    invoke-direct {v7, v6, p1}, Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess$sendData$1$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-virtual {v4, v0, v5, v7}, Lcom/nothing/ota/device/OTADevice;->send([B[BLkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 104
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 218
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    .line 222
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_0

    .line 104
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "New_OTA sendData RuntimeException: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 226
    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 229
    :cond_2
    invoke-virtual {v0, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    .line 231
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 233
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess$sendData$1;->this$0:Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess;

    invoke-static {p1, v3}, Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess;->access$setError$p(Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess;Z)V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 101
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 196
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    .line 200
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_1

    .line 101
    :cond_4
    invoke-virtual {p1}, Ljava/lang/NegativeArraySizeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "New_OTA sendData NegativeArraySizeException (bluetrum OtaDataProvider): "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 204
    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 207
    :cond_5
    invoke-virtual {v0, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    .line 209
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 211
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess$sendData$1;->this$0:Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess;

    invoke-static {p1, v3}, Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess;->access$setError$p(Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess;Z)V

    .line 107
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 89
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
