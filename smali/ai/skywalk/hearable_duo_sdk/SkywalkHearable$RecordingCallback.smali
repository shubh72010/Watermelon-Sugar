.class public interface abstract Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/skywalk/hearable_duo_sdk/SkywalkHearable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RecordingCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0017\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H&J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0016J(\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H&J0\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u0003H&J\u0014\u0010\u0012\u001a\u00020\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000fH&\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;",
        "",
        "onEnhancedAudioData",
        "",
        "audioData",
        "",
        "sequenceNumber",
        "",
        "sampleRate",
        "isLost",
        "",
        "onRawAudioData",
        "channels",
        "onRecordingError",
        "error",
        "",
        "errorCode",
        "onRecordingStarted",
        "onRecordingStopped",
        "reason",
        "skywalk-hearable-duo-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$onEnhancedAudioData$jd(Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;[SIIZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;->onEnhancedAudioData([SIIZ)V

    return-void
.end method

.method public static synthetic access$onRawAudioData$jd(Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;[SIIIZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;->onRawAudioData([SIIIZ)V

    return-void
.end method

.method public static synthetic access$onRecordingError$jd(Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;->onRecordingError(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$onRecordingError$jd(Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;->onRecordingError(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic onRecordingStopped$default(Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;->onRecordingStopped(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onRecordingStopped"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract onEnhancedAudioData([SII)V
.end method

.method public onEnhancedAudioData([SIIZ)V
    .locals 0

    const-string p4, "audioData"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;->onEnhancedAudioData([SII)V

    return-void
.end method

.method public abstract onRawAudioData([SIII)V
.end method

.method public onRawAudioData([SIIIZ)V
    .locals 0

    const-string p5, "audioData"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;->onRawAudioData([SIII)V

    return-void
.end method

.method public onRecordingError(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRecordingError(Ljava/lang/String;I)V
    .locals 0

    const-string p2, "error"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0, p1}, Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;->onRecordingError(Ljava/lang/String;)V

    return-void
.end method

.method public abstract onRecordingStarted()V
.end method

.method public abstract onRecordingStopped(Ljava/lang/String;)V
.end method
