.class public interface abstract Lcom/nothing/ota/callback/DownloadInterface;
.super Ljava/lang/Object;
.source "DownloadInterface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nothing/ota/callback/DownloadInterface;",
        "",
        "download",
        "",
        "progress",
        "",
        "downSuccess",
        "isValid",
        "",
        "downFail",
        "downUrlInvalid",
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


# virtual methods
.method public abstract downFail()V
.end method

.method public abstract downSuccess(Z)V
.end method

.method public abstract downUrlInvalid()V
.end method

.method public abstract download(I)V
.end method
