.class public final Lcom/nothing/ota/service/DownloadService$DownloadBinder;
.super Landroid/os/Binder;
.source "DownloadService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/ota/service/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DownloadBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u001e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0010J\u0006\u0010\u0014\u001a\u00020\u000bJ\u0006\u0010\u0015\u001a\u00020\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/nothing/ota/service/DownloadService$DownloadBinder;",
        "Landroid/os/Binder;",
        "<init>",
        "(Lcom/nothing/ota/service/DownloadService;)V",
        "downloadJob",
        "Lkotlinx/coroutines/Job;",
        "getDownloadJob",
        "()Lkotlinx/coroutines/Job;",
        "setDownloadJob",
        "(Lkotlinx/coroutines/Job;)V",
        "setCallback",
        "",
        "callback",
        "Lcom/nothing/ota/callback/DownloadInterface;",
        "startDownload",
        "url",
        "",
        "totalSize",
        "",
        "filePath",
        "cancelDownload",
        "stopService",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private downloadJob:Lkotlinx/coroutines/Job;

.field final synthetic this$0:Lcom/nothing/ota/service/DownloadService;


# direct methods
.method public constructor <init>(Lcom/nothing/ota/service/DownloadService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder;->this$0:Lcom/nothing/ota/service/DownloadService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancelDownload()V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder;->downloadJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder;->this$0:Lcom/nothing/ota/service/DownloadService;

    invoke-static {v0}, Lcom/nothing/ota/service/DownloadService;->access$getMNotificationManager(Lcom/nothing/ota/service/DownloadService;)Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder;->this$0:Lcom/nothing/ota/service/DownloadService;

    invoke-static {v0}, Lcom/nothing/ota/service/DownloadService;->access$getMNotificationManager(Lcom/nothing/ota/service/DownloadService;)Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_2
    return-void
.end method

.method public final getDownloadJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder;->downloadJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final setCallback(Lcom/nothing/ota/callback/DownloadInterface;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder;->this$0:Lcom/nothing/ota/service/DownloadService;

    invoke-static {v0, p1}, Lcom/nothing/ota/service/DownloadService;->access$setDownloadCallback$p(Lcom/nothing/ota/service/DownloadService;Lcom/nothing/ota/callback/DownloadInterface;)V

    return-void
.end method

.method public final setDownloadJob(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder;->downloadJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final startDownload(Ljava/lang/String;JLjava/lang/String;)V
    .locals 9

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder;->this$0:Lcom/nothing/ota/service/DownloadService;

    invoke-static {v0}, Lcom/nothing/ota/service/DownloadService;->access$getMNotificationManager(Lcom/nothing/ota/service/DownloadService;)Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder;->this$0:Lcom/nothing/ota/service/DownloadService;

    invoke-static {v0}, Lcom/nothing/ota/service/DownloadService;->access$getMNotificationManager(Lcom/nothing/ota/service/DownloadService;)Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 75
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1;

    iget-object v7, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder;->this$0:Lcom/nothing/ota/service/DownloadService;

    const/4 v8, 0x0

    move-object v3, p1

    move-wide v5, p2

    move-object v4, p4

    invoke-direct/range {v2 .. v8}, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/nothing/ota/service/DownloadService;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder;->downloadJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final stopService()V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder;->this$0:Lcom/nothing/ota/service/DownloadService;

    check-cast v0, Landroid/app/Service;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/core/app/ServiceCompat;->stopForeground(Landroid/app/Service;I)V

    .line 130
    iget-object v0, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder;->this$0:Lcom/nothing/ota/service/DownloadService;

    invoke-virtual {v0}, Lcom/nothing/ota/service/DownloadService;->stopSelf()V

    .line 131
    iget-object v0, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder;->downloadJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder;->this$0:Lcom/nothing/ota/service/DownloadService;

    invoke-static {v0}, Lcom/nothing/ota/service/DownloadService;->access$getMNotificationManager(Lcom/nothing/ota/service/DownloadService;)Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder;->this$0:Lcom/nothing/ota/service/DownloadService;

    invoke-static {v0}, Lcom/nothing/ota/service/DownloadService;->access$getMNotificationManager(Lcom/nothing/ota/service/DownloadService;)Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_2
    return-void
.end method
