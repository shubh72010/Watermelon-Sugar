.class final Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DownloadService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
    c = "com.nothing.ota.service.DownloadService$DownloadBinder$startDownload$1$1"
    f = "DownloadService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/ota/service/DownloadService;


# direct methods
.method constructor <init>(Lcom/nothing/ota/service/DownloadService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/ota/service/DownloadService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$1;->this$0:Lcom/nothing/ota/service/DownloadService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$1;

    iget-object v1, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$1;->this$0:Lcom/nothing/ota/service/DownloadService;

    invoke-direct {v0, v1, p2}, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$1;-><init>(Lcom/nothing/ota/service/DownloadService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$1;->invoke(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101
    iget v0, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    iget-object p1, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$1;->this$0:Lcom/nothing/ota/service/DownloadService;

    invoke-static {p1}, Lcom/nothing/ota/service/DownloadService;->access$getDownloadCallback$p(Lcom/nothing/ota/service/DownloadService;)Lcom/nothing/ota/callback/DownloadInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/nothing/ota/callback/DownloadInterface;->downFail()V

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$1;->this$0:Lcom/nothing/ota/service/DownloadService;

    invoke-static {p1}, Lcom/nothing/ota/service/DownloadService;->access$getMNotificationManager(Lcom/nothing/ota/service/DownloadService;)Landroid/app/NotificationManager;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x3eb

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 105
    :cond_1
    iget-object p1, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$1;->this$0:Lcom/nothing/ota/service/DownloadService;

    invoke-static {p1}, Lcom/nothing/ota/service/DownloadService;->access$getMNotificationManager(Lcom/nothing/ota/service/DownloadService;)Landroid/app/NotificationManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 107
    iget-object v0, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$1;->this$0:Lcom/nothing/ota/service/DownloadService;

    const-string v1, "DOWNLOADED"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nothing/ota/service/DownloadService;->access$createNotification(Lcom/nothing/ota/service/DownloadService;Ljava/lang/String;Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$1;->this$0:Lcom/nothing/ota/service/DownloadService;

    invoke-static {v1}, Lcom/nothing/ota/service/DownloadService;->access$getDownloadProcess$p(Lcom/nothing/ota/service/DownloadService;)I

    move-result v1

    const/16 v3, 0x64

    invoke-virtual {v0, v3, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$1;->this$0:Lcom/nothing/ota/service/DownloadService;

    invoke-static {v1}, Lcom/nothing/ota/service/DownloadService;->access$getDownloadProcess$p(Lcom/nothing/ota/service/DownloadService;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/nothing/log/util/AppGlobals;->INSTANCE:Lcom/nothing/log/util/AppGlobals;

    invoke-virtual {v1}, Lcom/nothing/log/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v2, Lcom/nothing/ear/R$string;->firmware_failed_msg:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 110
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x3ec

    .line 105
    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 116
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
