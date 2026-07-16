.class public final Lcom/nothing/news_service/playservice/DownloadTracker$DownloadManagerListener;
.super Ljava/lang/Object;
.source "DownloadTracker.kt"

# interfaces
.implements Landroidx/media3/exoplayer/offline/DownloadManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/news_service/playservice/DownloadTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DownloadManagerListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nothing/news_service/playservice/DownloadTracker$DownloadManagerListener;",
        "Landroidx/media3/exoplayer/offline/DownloadManager$Listener;",
        "<init>",
        "(Lcom/nothing/news_service/playservice/DownloadTracker;)V",
        "onDownloadChanged",
        "",
        "downloadManager",
        "Landroidx/media3/exoplayer/offline/DownloadManager;",
        "download",
        "Landroidx/media3/exoplayer/offline/Download;",
        "finalException",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onDownloadRemoved",
        "onIdle",
        "news_service_release"
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
.field final synthetic this$0:Lcom/nothing/news_service/playservice/DownloadTracker;


# direct methods
.method public constructor <init>(Lcom/nothing/news_service/playservice/DownloadTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 206
    iput-object p1, p0, Lcom/nothing/news_service/playservice/DownloadTracker$DownloadManagerListener;->this$0:Lcom/nothing/news_service/playservice/DownloadTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadChanged(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/offline/Download;Ljava/lang/Exception;)V
    .locals 0

    const-string p3, "downloadManager"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "download"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object p1, p2, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object p1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    iget-object p3, p0, Lcom/nothing/news_service/playservice/DownloadTracker$DownloadManagerListener;->this$0:Lcom/nothing/news_service/playservice/DownloadTracker;

    .line 212
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3, p1}, Lcom/nothing/news_service/playservice/DownloadTracker;->access$getMapById(Lcom/nothing/news_service/playservice/DownloadTracker;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/offline/Download;

    .line 214
    :cond_0
    iget-object p1, p0, Lcom/nothing/news_service/playservice/DownloadTracker$DownloadManagerListener;->this$0:Lcom/nothing/news_service/playservice/DownloadTracker;

    invoke-static {p1}, Lcom/nothing/news_service/playservice/DownloadTracker;->access$getListeners(Lcom/nothing/news_service/playservice/DownloadTracker;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string p2, "iterator(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nothing/news_service/playservice/DownloadTracker$Listener;

    .line 215
    invoke-interface {p2}, Lcom/nothing/news_service/playservice/DownloadTracker$Listener;->onDownloadsChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDownloadRemoved(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/offline/Download;)V
    .locals 1

    const-string v0, "downloadManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "download"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object p1, p2, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object p1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    iget-object p2, p0, Lcom/nothing/news_service/playservice/DownloadTracker$DownloadManagerListener;->this$0:Lcom/nothing/news_service/playservice/DownloadTracker;

    .line 221
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lcom/nothing/news_service/playservice/DownloadTracker;->access$getMapById(Lcom/nothing/news_service/playservice/DownloadTracker;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/offline/Download;

    .line 223
    :cond_0
    iget-object p1, p0, Lcom/nothing/news_service/playservice/DownloadTracker$DownloadManagerListener;->this$0:Lcom/nothing/news_service/playservice/DownloadTracker;

    invoke-static {p1}, Lcom/nothing/news_service/playservice/DownloadTracker;->access$getListeners(Lcom/nothing/news_service/playservice/DownloadTracker;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string p2, "iterator(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nothing/news_service/playservice/DownloadTracker$Listener;

    .line 224
    invoke-interface {p2}, Lcom/nothing/news_service/playservice/DownloadTracker$Listener;->onDownloadsChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onIdle(Landroidx/media3/exoplayer/offline/DownloadManager;)V
    .locals 3

    const-string v0, "downloadManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/nothing/news_service/playservice/DownloadTracker$DownloadManagerListener;->this$0:Lcom/nothing/news_service/playservice/DownloadTracker;

    invoke-static {v0}, Lcom/nothing/news_service/playservice/DownloadTracker;->access$getListeners(Lcom/nothing/news_service/playservice/DownloadTracker;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/news_service/playservice/DownloadTracker$Listener;

    .line 230
    iget-object v2, p0, Lcom/nothing/news_service/playservice/DownloadTracker$DownloadManagerListener;->this$0:Lcom/nothing/news_service/playservice/DownloadTracker;

    invoke-static {v2}, Lcom/nothing/news_service/playservice/DownloadTracker;->access$getContext$p(Lcom/nothing/news_service/playservice/DownloadTracker;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/nothing/news_service/playservice/DownloadTracker$Listener;->onIdle(Landroid/content/Context;Landroidx/media3/exoplayer/offline/DownloadManager;)V

    goto :goto_0

    :cond_0
    return-void
.end method
