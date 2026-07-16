.class public final Lio/mimi/sdk/testflow/shared/environmentmeter/HteAmbientMonitor;
.super Ljava/lang/Object;
.source "HteAmbientMonitor.kt"

# interfaces
.implements Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0016\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0002\u0010\u0014J\u0008\u0010\u0015\u001a\u00020\u000eH\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u0008\u0010\u0017\u001a\u00020\u000eH\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016J\u0008\u0010\u0019\u001a\u00020\u0004H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/shared/environmentmeter/HteAmbientMonitor;",
        "Lio/mimi/sdk/testflow/shared/environmentmeter/AmbientMonitor;",
        "()V",
        "clearNoiseReports",
        "",
        "getLoudnessLevel",
        "",
        "getLoudnessRating",
        "Lio/mimi/hte/AmbientLoudnessRating;",
        "getNoiseReports",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNoiseReports()V
    .locals 1

    .line 31
    sget-object v0, Lio/mimi/hte/HTE;->INSTANCE:Lio/mimi/hte/HTE;

    invoke-virtual {v0}, Lio/mimi/hte/HTE;->clearReports()V

    return-void
.end method

.method public getLoudnessLevel()F
    .locals 1

    .line 25
    sget-object v0, Lio/mimi/hte/HTE;->INSTANCE:Lio/mimi/hte/HTE;

    invoke-virtual {v0}, Lio/mimi/hte/HTE;->getLoudnessLevel()F

    move-result v0

    return v0
.end method

.method public getLoudnessRating()Lio/mimi/hte/AmbientLoudnessRating;
    .locals 1

    .line 27
    sget-object v0, Lio/mimi/hte/HTE;->INSTANCE:Lio/mimi/hte/HTE;

    invoke-virtual {v0}, Lio/mimi/hte/HTE;->getLoudnessRating()Lio/mimi/hte/AmbientLoudnessRating;

    move-result-object v0

    return-object v0
.end method

.method public getNoiseReports()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 29
    sget-object v0, Lio/mimi/hte/HTE;->INSTANCE:Lio/mimi/hte/HTE;

    invoke-virtual {v0}, Lio/mimi/hte/HTE;->getReports()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/mimi/sdk/testflow/util/ExtensionsKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isMonitoring()Z
    .locals 1

    .line 17
    sget-object v0, Lio/mimi/hte/HTE;->INSTANCE:Lio/mimi/hte/HTE;

    invoke-virtual {v0}, Lio/mimi/hte/HTE;->isMonitoring()Z

    move-result v0

    return v0
.end method

.method public setup(Landroid/content/Context;Ljava/lang/Integer;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lio/mimi/hte/HTE;->INSTANCE:Lio/mimi/hte/HTE;

    invoke-virtual {v0, p1, p2}, Lio/mimi/hte/HTE;->setupAmbientMonitor(Landroid/content/Context;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public startMonitoring()Z
    .locals 1

    .line 15
    sget-object v0, Lio/mimi/hte/HTE;->INSTANCE:Lio/mimi/hte/HTE;

    invoke-virtual {v0}, Lio/mimi/hte/HTE;->startMonitoring()Z

    move-result v0

    return v0
.end method

.method public startRecording()V
    .locals 1

    .line 21
    sget-object v0, Lio/mimi/hte/HTE;->INSTANCE:Lio/mimi/hte/HTE;

    invoke-virtual {v0}, Lio/mimi/hte/HTE;->startRecording()V

    return-void
.end method

.method public stopMonitoring()Z
    .locals 1

    .line 19
    sget-object v0, Lio/mimi/hte/HTE;->INSTANCE:Lio/mimi/hte/HTE;

    invoke-virtual {v0}, Lio/mimi/hte/HTE;->stopMonitoring()Z

    move-result v0

    return v0
.end method

.method public stopRecording()V
    .locals 1

    .line 23
    sget-object v0, Lio/mimi/hte/HTE;->INSTANCE:Lio/mimi/hte/HTE;

    invoke-virtual {v0}, Lio/mimi/hte/HTE;->stopRecording()V

    return-void
.end method

.method public teardown()V
    .locals 1

    .line 13
    sget-object v0, Lio/mimi/hte/HTE;->INSTANCE:Lio/mimi/hte/HTE;

    invoke-virtual {v0}, Lio/mimi/hte/HTE;->tearDownAmbientMonitor()V

    return-void
.end method
