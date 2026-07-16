.class public interface abstract Lcom/nothing/link/media/browser/XControllerCallback;
.super Ljava/lang/Object;
.source "XControllerCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H&J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0004H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/nothing/link/media/browser/XControllerCallback;",
        "",
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


# virtual methods
.method public abstract getCacheMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nothing/link/media/browser/XMediaData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastMetaData()Lcom/nothing/link/media/browser/XMediaData;
.end method

.method public abstract getTaskExecutor()Lcom/nothing/link/media/util/XMediaTaskExecutor;
.end method

.method public abstract updateMediaDataCallback(Lcom/nothing/link/media/browser/XMediaData;Ljava/lang/String;)V
.end method
