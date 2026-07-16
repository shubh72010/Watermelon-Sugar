.class public interface abstract Lcom/nothing/os/INOSSettingSpatial;
.super Ljava/lang/Object;
.source "INOSSettingSpatial.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H&J \u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH&J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/nothing/os/INOSSettingSpatial;",
        "",
        "isSupportSpatial",
        "Lkotlin/Pair;",
        "",
        "Landroid/os/Bundle;",
        "mac",
        "",
        "getPhoneSpatialStatus",
        "",
        "setPhoneSpatialStatus",
        "status",
        "",
        "lastStatus",
        "getMainProfileStatus",
        "forgetDevice",
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
.method public abstract forgetDevice(Ljava/lang/String;)V
.end method

.method public abstract getMainProfileStatus(Ljava/lang/String;)Landroid/os/Bundle;
.end method

.method public abstract getPhoneSpatialStatus(Ljava/lang/String;)V
.end method

.method public abstract isSupportSpatial(Ljava/lang/String;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setPhoneSpatialStatus(Ljava/lang/String;II)V
.end method
