.class final Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DownloadService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadService.kt\ncom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$2\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,158:1\n40#2:159\n41#2:181\n46#3,21:160\n*S KotlinDebug\n*F\n+ 1 DownloadService.kt\ncom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$2\n*L\n79#1:159\n79#1:181\n79#1:160,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<unused var>",
        "",
        "process",
        ""
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
    c = "com.nothing.ota.service.DownloadService$DownloadBinder$startDownload$1$2"
    f = "DownloadService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lcom/nothing/ota/service/DownloadService;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/nothing/ota/service/DownloadService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/nothing/ota/service/DownloadService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$2;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$2;->this$0:Lcom/nothing/ota/service/DownloadService;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$2;

    iget-object p2, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$2;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    iget-object p3, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$2;->this$0:Lcom/nothing/ota/service/DownloadService;

    invoke-direct {p1, p2, p3, p6}, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/nothing/ota/service/DownloadService;Lkotlin/coroutines/Continuation;)V

    iput p5, p1, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$2;->I$0:I

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v6, p4

    check-cast v6, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$2;->invoke(JJILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 78
    iget v0, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$2;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$2;->I$0:I

    .line 79
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 161
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 165
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 79
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "download downloadJob "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 169
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 175
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 177
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$2;->this$0:Lcom/nothing/ota/service/DownloadService;

    invoke-static {v0}, Lcom/nothing/ota/service/DownloadService;->access$getMNotificationManager(Lcom/nothing/ota/service/DownloadService;)Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$2;->this$0:Lcom/nothing/ota/service/DownloadService;

    int-to-float v1, p1

    invoke-static {v0}, Lcom/nothing/ota/service/DownloadService;->access$getScaleDown$p(Lcom/nothing/ota/service/DownloadService;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/nothing/ota/service/DownloadService;->access$setDownloadProcess$p(Lcom/nothing/ota/service/DownloadService;I)V

    .line 82
    iget-object v0, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$2;->this$0:Lcom/nothing/ota/service/DownloadService;

    invoke-static {v0}, Lcom/nothing/ota/service/DownloadService;->access$getDownloadCallback$p(Lcom/nothing/ota/service/DownloadService;)Lcom/nothing/ota/callback/DownloadInterface;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/nothing/ota/callback/DownloadInterface;->download(I)V

    .line 83
    :cond_4
    iget-object p1, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$2;->this$0:Lcom/nothing/ota/service/DownloadService;

    invoke-static {p1}, Lcom/nothing/ota/service/DownloadService;->access$getNotificationBuilder$p(Lcom/nothing/ota/service/DownloadService;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 84
    iget-object p1, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$2;->this$0:Lcom/nothing/ota/service/DownloadService;

    invoke-static {p1}, Lcom/nothing/ota/service/DownloadService;->access$getNotificationBuilder$p(Lcom/nothing/ota/service/DownloadService;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$2;->this$0:Lcom/nothing/ota/service/DownloadService;

    invoke-static {v0}, Lcom/nothing/ota/service/DownloadService;->access$getDownloadProcess$p(Lcom/nothing/ota/service/DownloadService;)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-virtual {p1, v2, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 85
    iget-object v0, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$2;->this$0:Lcom/nothing/ota/service/DownloadService;

    invoke-static {v0}, Lcom/nothing/ota/service/DownloadService;->access$getDownloadProcess$p(Lcom/nothing/ota/service/DownloadService;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 86
    sget-object v0, Lcom/nothing/log/util/AppGlobals;->INSTANCE:Lcom/nothing/log/util/AppGlobals;

    invoke-virtual {v0}, Lcom/nothing/log/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v1, Lcom/nothing/ear/R$string;->updating_firmware:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 85
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 88
    :cond_5
    iget-object p1, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$2;->this$0:Lcom/nothing/ota/service/DownloadService;

    invoke-static {p1}, Lcom/nothing/ota/service/DownloadService;->access$getMNotificationManager(Lcom/nothing/ota/service/DownloadService;)Landroid/app/NotificationManager;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 90
    iget-object v0, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$2;->this$0:Lcom/nothing/ota/service/DownloadService;

    invoke-static {v0}, Lcom/nothing/ota/service/DownloadService;->access$getNotificationBuilder$p(Lcom/nothing/ota/service/DownloadService;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x3eb

    .line 88
    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 93
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 78
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
