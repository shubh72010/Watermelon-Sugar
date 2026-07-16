.class public interface abstract Lio/mimi/sdk/testflow/shared/volume/AudioManagerWrapper;
.super Ljava/lang/Object;
.source "AudioManagerWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H&J\u0008\u0010\u000c\u001a\u00020\nH&\u00a8\u0006\r"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/shared/volume/AudioManagerWrapper;",
        "",
        "getCurrentAndMaxVolume",
        "Lkotlin/Pair;",
        "",
        "getCurrentVolume",
        "getMaxVolume",
        "isVolumeFixed",
        "",
        "setVolume",
        "",
        "volume",
        "setVolumeToMax",
        "libtestflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getCurrentAndMaxVolume()Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentVolume()I
.end method

.method public abstract getMaxVolume()I
.end method

.method public abstract isVolumeFixed()Z
.end method

.method public abstract setVolume(I)V
.end method

.method public abstract setVolumeToMax()V
.end method
