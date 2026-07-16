.class public final Lcom/nothing/link/media/browser/XMediaBrowser$xControllerCallback$1;
.super Ljava/lang/Object;
.source "XMediaBrowser.kt"

# interfaces
.implements Lcom/nothing/link/media/browser/XControllerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/link/media/browser/XMediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0016J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/nothing/link/media/browser/XMediaBrowser$xControllerCallback$1",
        "Lcom/nothing/link/media/browser/XControllerCallback;",
        "getCacheMap",
        "",
        "",
        "Lcom/nothing/link/media/browser/XMediaData;",
        "getLastMetaData",
        "getTaskExecutor",
        "Lcom/nothing/link/media/util/XMediaTaskExecutor;",
        "updateMediaDataCallback",
        "",
        "xMediaData",
        "tag",
        "nothinglink-media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/link/media/browser/XMediaBrowser;


# direct methods
.method constructor <init>(Lcom/nothing/link/media/browser/XMediaBrowser;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/link/media/browser/XMediaBrowser$xControllerCallback$1;->this$0:Lcom/nothing/link/media/browser/XMediaBrowser;

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCacheMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nothing/link/media/browser/XMediaData;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaBrowser$xControllerCallback$1;->this$0:Lcom/nothing/link/media/browser/XMediaBrowser;

    invoke-static {v0}, Lcom/nothing/link/media/browser/XMediaBrowser;->access$getMediaCache$p(Lcom/nothing/link/media/browser/XMediaBrowser;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "access$getMediaCache$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLastMetaData()Lcom/nothing/link/media/browser/XMediaData;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaBrowser$xControllerCallback$1;->this$0:Lcom/nothing/link/media/browser/XMediaBrowser;

    invoke-static {v0}, Lcom/nothing/link/media/browser/XMediaBrowser;->access$getLastMetadata$p(Lcom/nothing/link/media/browser/XMediaBrowser;)Lcom/nothing/link/media/browser/XMediaData;

    move-result-object v0

    return-object v0
.end method

.method public getTaskExecutor()Lcom/nothing/link/media/util/XMediaTaskExecutor;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaBrowser$xControllerCallback$1;->this$0:Lcom/nothing/link/media/browser/XMediaBrowser;

    invoke-static {v0}, Lcom/nothing/link/media/browser/XMediaBrowser;->access$getMediaTaskExecutor$p(Lcom/nothing/link/media/browser/XMediaBrowser;)Lcom/nothing/link/media/util/XMediaTaskExecutor;

    move-result-object v0

    return-object v0
.end method

.method public updateMediaDataCallback(Lcom/nothing/link/media/browser/XMediaData;Ljava/lang/String;)V
    .locals 1

    const-string v0, "xMediaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/nothing/link/media/browser/XMediaBrowser$xControllerCallback$1;->this$0:Lcom/nothing/link/media/browser/XMediaBrowser;

    invoke-static {v0, p1, p2}, Lcom/nothing/link/media/browser/XMediaBrowser;->access$updateMediaData(Lcom/nothing/link/media/browser/XMediaBrowser;Lcom/nothing/link/media/browser/XMediaData;Ljava/lang/String;)V

    return-void
.end method
