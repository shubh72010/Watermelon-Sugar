.class public interface abstract Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;
.super Ljava/lang/Object;
.source "AmbientMonitor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0016\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\tH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u000cH&J\u0008\u0010\u0014\u001a\u00020\u0003H&J\u0008\u0010\u0015\u001a\u00020\u000cH&J\u0008\u0010\u0016\u001a\u00020\u0003H&J\u0008\u0010\u0017\u001a\u00020\u0003H&\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;",
        "",
        "clearNoiseReports",
        "",
        "getLoudnessLevel",
        "",
        "getLoudnessRating",
        "Lio/mimi/hte/AmbientLoudnessRating;",
        "getNoiseReports",
        "",
        "",
        "isMonitoring",
        "",
        "setup",
        "context",
        "Landroid/content/Context;",
        "deviceId",
        "",
        "(Landroid/content/Context;Ljava/lang/Integer;)Z",
        "startMonitoring",
        "startRecording",
        "stopMonitoring",
        "stopRecording",
        "teardown",
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
.method public abstract clearNoiseReports()V
.end method

.method public abstract getLoudnessLevel()F
.end method

.method public abstract getLoudnessRating()Lio/mimi/hte/AmbientLoudnessRating;
.end method

.method public abstract getNoiseReports()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isMonitoring()Z
.end method

.method public abstract setup(Landroid/content/Context;Ljava/lang/Integer;)Z
.end method

.method public abstract startMonitoring()Z
.end method

.method public abstract startRecording()V
.end method

.method public abstract stopMonitoring()Z
.end method

.method public abstract stopRecording()V
.end method

.method public abstract teardown()V
.end method
