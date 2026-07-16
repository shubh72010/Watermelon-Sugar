.class final Lio/mimi/hte/HTENativeWrapper;
.super Ljava/lang/Object;
.source "HTENativeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/hte/HTENativeWrapper$CallbackListener;
    }
.end annotation


# static fields
.field static INITIAL_PROGRESS_VALUE:F


# instance fields
.field listener:Lio/mimi/hte/HTENativeWrapper$CallbackListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-string v0, "hte-native-lib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 19
    sput v0, Lio/mimi/hte/HTENativeWrapper;->INITIAL_PROGRESS_VALUE:F

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method callbackEngineStatus(I)V
    .locals 1

    .line 52
    iget-object v0, p0, Lio/mimi/hte/HTENativeWrapper;->listener:Lio/mimi/hte/HTENativeWrapper$CallbackListener;

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0, p1}, Lio/mimi/hte/HTENativeWrapper$CallbackListener;->callbackEngineStatus(I)V

    :cond_0
    return-void
.end method

.method callbackTestStatus(I)V
    .locals 1

    .line 57
    iget-object v0, p0, Lio/mimi/hte/HTENativeWrapper;->listener:Lio/mimi/hte/HTENativeWrapper$CallbackListener;

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0, p1}, Lio/mimi/hte/HTENativeWrapper$CallbackListener;->callbackTestStatus(I)V

    :cond_0
    return-void
.end method

.method native clearReports()V
.end method

.method native createAmbientMonitor(II)Z
.end method

.method native createEngine(II)V
.end method

.method native getAverageDbSpl()F
.end method

.method native getAverageRmsDb()F
.end method

.method native getCurrentRmsDb()F
.end method

.method native getLoudnessLevel()F
.end method

.method native getLoudnessRating()I
.end method

.method native getMeasurementsAsJsonString()Ljava/lang/String;
.end method

.method native getProgress()F
.end method

.method native getReports()Ljava/lang/String;
.end method

.method native getSampleRate()D
.end method

.method native getTestStatus()I
.end method

.method native getVersion()Ljava/lang/String;
.end method

.method native init(IDII)Z
.end method

.method native isMonitoring()Z
.end method

.method native registerCallbackAsStatusChangedListener()V
.end method

.method native reset()V
.end method

.method native setInteractionMode(I)V
.end method

.method native setIsResponding(Z)V
.end method

.method native setMicSensitivityOffset(F)V
.end method

.method native setRecordingDeviceId(I)V
.end method

.method native shutdownEngine()V
.end method

.method native start()Z
.end method

.method native startMonitoring()Z
.end method

.method native startRecording()V
.end method

.method native stop()V
.end method

.method native stopMonitoring()Z
.end method

.method native stopRecording()V
.end method

.method native tearDownAmbientMonitor()V
.end method
