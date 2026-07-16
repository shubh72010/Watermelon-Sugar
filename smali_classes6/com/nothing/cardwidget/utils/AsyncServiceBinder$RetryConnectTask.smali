.class final Lcom/nothing/cardwidget/utils/AsyncServiceBinder$RetryConnectTask;
.super Ljava/lang/Object;
.source "AsyncServiceBinder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardwidget/utils/AsyncServiceBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RetryConnectTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010\u0011\u001a\u00020\u000fJ\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u0006\u0010\u0013\u001a\u00020\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u00030\u00030\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/nothing/cardwidget/utils/AsyncServiceBinder$RetryConnectTask;",
        "Ljava/lang/Runnable;",
        "serviceBinder",
        "Lcom/nothing/cardwidget/utils/AsyncServiceBinder;",
        "callbackHandler",
        "Landroid/os/Handler;",
        "(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;Landroid/os/Handler;)V",
        "getCallbackHandler",
        "()Landroid/os/Handler;",
        "retryCount",
        "",
        "weakReference",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "beginRetry",
        "",
        "release",
        "resetRetryCount",
        "run",
        "stopRetry",
        "CardWidgetLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final callbackHandler:Landroid/os/Handler;

.field private retryCount:I

.field private final weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nothing/cardwidget/utils/AsyncServiceBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "serviceBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p2, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$RetryConnectTask;->callbackHandler:Landroid/os/Handler;

    .line 249
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$RetryConnectTask;->weakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final declared-synchronized beginRetry()V
    .locals 2

    monitor-enter p0

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$RetryConnectTask;->callbackHandler:Landroid/os/Handler;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 288
    iget-object v0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$RetryConnectTask;->callbackHandler:Landroid/os/Handler;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getCallbackHandler()Landroid/os/Handler;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$RetryConnectTask;->callbackHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 297
    invoke-virtual {p0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$RetryConnectTask;->stopRetry()V

    .line 298
    iget-object v0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$RetryConnectTask;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public final declared-synchronized resetRetryCount()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 282
    :try_start_0
    iput v0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$RetryConnectTask;->retryCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 6

    .line 252
    iget-object v0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$RetryConnectTask;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;

    if-eqz v0, :cond_2

    .line 253
    iget v1, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$RetryConnectTask;->retryCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$RetryConnectTask;->retryCount:I

    invoke-static {v0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->access$getBindPolicy$p(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;)Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IBindPolicy;

    move-result-object v2

    invoke-interface {v2}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IBindPolicy;->getReBindLimitCount()I

    move-result v2

    const-string v3, "AsyncServiceBinder"

    if-gt v1, v2, :cond_1

    .line 254
    invoke-static {v0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->access$getRemoteService$p(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;)Lcom/nothing/cardwidget/IRemoteService;

    move-result-object v1

    if-nez v1, :cond_0

    .line 255
    iget-object v1, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$RetryConnectTask;->callbackHandler:Landroid/os/Handler;

    .line 256
    move-object v2, p0

    check-cast v2, Ljava/lang/Runnable;

    .line 257
    invoke-static {v0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->access$getBindPolicy$p(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;)Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IBindPolicy;

    move-result-object v4

    invoke-interface {v4}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IBindPolicy;->getRebindInterval()J

    move-result-wide v4

    .line 255
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 259
    invoke-static {v0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->access$releaseAndRebindService(Lcom/nothing/cardwidget/utils/AsyncServiceBinder;)V

    .line 262
    iget v0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$RetryConnectTask;->retryCount:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Waiting service connected timeout, begin connect service again. Retry count = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 267
    :cond_0
    iget v0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$RetryConnectTask;->retryCount:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Service connected, quit retry, retryCount = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 273
    :cond_1
    iget v0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$RetryConnectTask;->retryCount:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Always connect service fail, Retry count = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Check current bindClass."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final declared-synchronized stopRetry()V
    .locals 2

    monitor-enter p0

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$RetryConnectTask;->callbackHandler:Landroid/os/Handler;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
