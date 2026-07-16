.class public final Lcom/kurenai7968/volume_controller/VolumeController;
.super Ljava/lang/Object;
.source "VolumeController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u0007J\u0006\u0010\u000f\u001a\u00020\rJ\u0016\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kurenai7968/volume_controller/VolumeController;",
        "",
        "audioManager",
        "Landroid/media/AudioManager;",
        "<init>",
        "(Landroid/media/AudioManager;)V",
        "tempMuteVolume",
        "",
        "Ljava/lang/Double;",
        "setVolume",
        "",
        "volume",
        "showSystemUI",
        "",
        "getVolume",
        "isMute",
        "setMute",
        "volume_controller_release"
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
.field private final audioManager:Landroid/media/AudioManager;

.field private tempMuteVolume:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;)V
    .locals 1

    const-string v0, "audioManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kurenai7968/volume_controller/VolumeController;->audioManager:Landroid/media/AudioManager;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/kurenai7968/volume_controller/VolumeController;->tempMuteVolume:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final getVolume()D
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/kurenai7968/volume_controller/VolumeController;->audioManager:Landroid/media/AudioManager;

    invoke-static {v0}, Lcom/kurenai7968/volume_controller/ExtensionKt;->getVolume(Landroid/media/AudioManager;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final isMute()Z
    .locals 4

    .line 31
    invoke-virtual {p0}, Lcom/kurenai7968/volume_controller/VolumeController;->getVolume()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setMute(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/kurenai7968/volume_controller/VolumeController;->getVolume()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/kurenai7968/volume_controller/VolumeController;->tempMuteVolume:Ljava/lang/Double;

    const-wide/16 v0, 0x0

    .line 37
    invoke-virtual {p0, v0, v1, p2}, Lcom/kurenai7968/volume_controller/VolumeController;->setVolume(DZ)V

    return-void

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/kurenai7968/volume_controller/VolumeController;->tempMuteVolume:Ljava/lang/Double;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 40
    invoke-virtual {p0, v0, v1, p2}, Lcom/kurenai7968/volume_controller/VolumeController;->setVolume(DZ)V

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/kurenai7968/volume_controller/VolumeController;->tempMuteVolume:Ljava/lang/Double;

    :cond_1
    return-void
.end method

.method public final setVolume(DZ)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide v0, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide p1

    .line 15
    iget-object v0, p0, Lcom/kurenai7968/volume_controller/VolumeController;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, p1

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-int v0, v2

    const-wide/16 v2, 0x0

    cmpg-double p1, p1, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/kurenai7968/volume_controller/VolumeController;->tempMuteVolume:Ljava/lang/Double;

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/kurenai7968/volume_controller/VolumeController;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1, v1, v0, p3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method
