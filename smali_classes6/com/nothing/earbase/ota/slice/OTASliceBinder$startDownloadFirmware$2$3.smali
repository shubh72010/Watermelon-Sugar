.class final Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OTASliceBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/ota/slice/OTASliceBinder;->startDownloadFirmware(Lcom/nothing/earbase/ota/entity/ServerFirmware;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/io/File;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOTASliceBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTASliceBinder.kt\ncom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$2$3\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,375:1\n40#2:376\n41#2:398\n46#3,21:377\n*S KotlinDebug\n*F\n+ 1 OTASliceBinder.kt\ncom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$2$3\n*L\n213#1:376\n213#1:398\n213#1:377,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/io/File;"
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
    c = "com.nothing.earbase.ota.slice.OTASliceBinder$startDownloadFirmware$2$3"
    f = "OTASliceBinder.kt"
    i = {}
    l = {
        0xd7,
        0xd8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $status:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/nothing/database/entity/OTAFirmware;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_run:Lcom/nothing/earbase/base/NothingDevice;

.field label:I

.field final synthetic this$0:Lcom/nothing/earbase/ota/slice/OTASliceBinder;


# direct methods
.method constructor <init>(Lcom/nothing/earbase/ota/slice/OTASliceBinder;Lkotlin/Pair;Lcom/nothing/earbase/base/NothingDevice;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/earbase/ota/slice/OTASliceBinder;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/nothing/database/entity/OTAFirmware;",
            ">;",
            "Lcom/nothing/earbase/base/NothingDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$2$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$2$3;->this$0:Lcom/nothing/earbase/ota/slice/OTASliceBinder;

    iput-object p2, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$2$3;->$status:Lkotlin/Pair;

    iput-object p3, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$2$3;->$this_run:Lcom/nothing/earbase/base/NothingDevice;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$2$3;

    iget-object v0, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$2$3;->this$0:Lcom/nothing/earbase/ota/slice/OTASliceBinder;

    iget-object v1, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$2$3;->$status:Lkotlin/Pair;

    iget-object v2, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$2$3;->$this_run:Lcom/nothing/earbase/base/NothingDevice;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$2$3;-><init>(Lcom/nothing/earbase/ota/slice/OTASliceBinder;Lkotlin/Pair;Lcom/nothing/earbase/base/NothingDevice;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final invoke(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$2$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$2$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$2$3;->invoke(Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 206
    iget v1, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$2$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 208
    iget-object p1, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$2$3;->this$0:Lcom/nothing/earbase/ota/slice/OTASliceBinder;

    iget-object v1, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$2$3;->$status:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/database/entity/OTAFirmware;

    invoke-static {p1, v1}, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->access$setCurrentFirmware$p(Lcom/nothing/earbase/ota/slice/OTASliceBinder;Lcom/nothing/database/entity/OTAFirmware;)V

    .line 209
    iget-object p1, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$2$3;->this$0:Lcom/nothing/earbase/ota/slice/OTASliceBinder;

    invoke-static {p1}, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->access$getCurrentFirmware$p(Lcom/nothing/earbase/ota/slice/OTASliceBinder;)Lcom/nothing/database/entity/OTAFirmware;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 210
    iget-object p1, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$2$3;->this$0:Lcom/nothing/earbase/ota/slice/OTASliceBinder;

    invoke-static {p1}, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->access$getCurrentFirmware$p(Lcom/nothing/earbase/ota/slice/OTASliceBinder;)Lcom/nothing/database/entity/OTAFirmware;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/nothing/database/entity/OTAFirmware;->setUpdateStatus(I)V

    .line 211
    sget-object p1, Lcom/nothing/database/util/DatabaseUtils;->INSTANCE:Lcom/nothing/database/util/DatabaseUtils;

    invoke-virtual {p1}, Lcom/nothing/database/util/DatabaseUtils;->getFirmwareDao()Lcom/nothing/database/dao/OTAFirmwareDao;

    move-result-object p1

    new-array v1, v3, [Lcom/nothing/database/entity/OTAFirmware;

    iget-object v4, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$2$3;->this$0:Lcom/nothing/earbase/ota/slice/OTASliceBinder;

    invoke-static {v4}, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->access$getCurrentFirmware$p(Lcom/nothing/earbase/ota/slice/OTASliceBinder;)Lcom/nothing/database/entity/OTAFirmware;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-interface {p1, v1}, Lcom/nothing/database/dao/OTAFirmwareDao;->updateOTAFirmware([Lcom/nothing/database/entity/OTAFirmware;)V

    .line 213
    :cond_3
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 378
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    .line 382
    invoke-virtual {p1, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    .line 213
    :cond_4
    const-string v4, "download success!"

    .line 386
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    .line 390
    :cond_5
    invoke-virtual {p1, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 392
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "format(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "download success! "

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 394
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 395
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$2$3;->this$0:Lcom/nothing/earbase/ota/slice/OTASliceBinder;

    iget-object v1, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$2$3;->$this_run:Lcom/nothing/earbase/base/NothingDevice;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$2$3;->label:I

    invoke-static {p1, v1, v3, v4}, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->access$notifyDeviceFindNewVersion(Lcom/nothing/earbase/ota/slice/OTASliceBinder;Lcom/nothing/earbase/base/NothingDevice;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    .line 216
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$2$3;->this$0:Lcom/nothing/earbase/ota/slice/OTASliceBinder;

    iget-object v1, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$2$3;->$this_run:Lcom/nothing/earbase/base/NothingDevice;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$2$3;->label:I

    invoke-static {p1, v1, v3, v4}, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->access$notifyDeviceToUpgrade(Lcom/nothing/earbase/ota/slice/OTASliceBinder;Lcom/nothing/earbase/base/NothingDevice;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_2
    return-object v0

    .line 217
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$2$3;->this$0:Lcom/nothing/earbase/ota/slice/OTASliceBinder;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->setUpdateStatus(I)V

    .line 218
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
