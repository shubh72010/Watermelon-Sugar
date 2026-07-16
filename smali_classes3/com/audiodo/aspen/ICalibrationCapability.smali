.class public Lcom/audiodo/aspen/ICalibrationCapability;
.super Ljava/lang/Object;
.source "ICalibrationCapability.java"


# instance fields
.field private callbackReference:Lcom/audiodo/aspen/ICalibrationCapabilityCallbacks;

.field private transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p3, p0, Lcom/audiodo/aspen/ICalibrationCapability;->swigCMemOwn:Z

    .line 23
    iput-wide p1, p0, Lcom/audiodo/aspen/ICalibrationCapability;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/audiodo/aspen/ICalibrationCapability;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 27
    :cond_0
    iget-wide v0, p0, Lcom/audiodo/aspen/ICalibrationCapability;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 40
    :try_start_0
    iget-wide v0, p0, Lcom/audiodo/aspen/ICalibrationCapability;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 41
    iget-boolean v4, p0, Lcom/audiodo/aspen/ICalibrationCapability;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 42
    iput-boolean v4, p0, Lcom/audiodo/aspen/ICalibrationCapability;->swigCMemOwn:Z

    .line 43
    invoke-static {v0, v1}, Lcom/audiodo/aspen/AspenJNI;->delete_ICalibrationCapability(J)V

    .line 45
    :cond_0
    iput-wide v2, p0, Lcom/audiodo/aspen/ICalibrationCapability;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/audiodo/aspen/ICalibrationCapability;->delete()V

    return-void
.end method

.method public getFrequencies()Lcom/audiodo/aspen/UintVector;
    .locals 4

    .line 185
    new-instance v0, Lcom/audiodo/aspen/UintVector;

    iget-wide v1, p0, Lcom/audiodo/aspen/ICalibrationCapability;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/audiodo/aspen/AspenJNI;->ICalibrationCapability_getFrequencies(JLcom/audiodo/aspen/ICalibrationCapability;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/audiodo/aspen/UintVector;-><init>(JZ)V

    return-object v0
.end method

.method public getProgress()J
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/audiodo/aspen/ICalibrationCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->ICalibrationCapability_getProgress(JLcom/audiodo/aspen/ICalibrationCapability;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgressData()Lcom/audiodo/aspen/CalibrationCapabilityProgressData;
    .locals 4

    .line 125
    iget-wide v0, p0, Lcom/audiodo/aspen/ICalibrationCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->ICalibrationCapability_getProgressData(JLcom/audiodo/aspen/ICalibrationCapability;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 126
    :cond_0
    new-instance v2, Lcom/audiodo/aspen/CalibrationCapabilityProgressData;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/audiodo/aspen/CalibrationCapabilityProgressData;-><init>(JZ)V

    return-object v2
.end method

.method public getResult()Lcom/audiodo/aspen/ICalibrationResult;
    .locals 4

    .line 139
    iget-wide v0, p0, Lcom/audiodo/aspen/ICalibrationCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->ICalibrationCapability_getResult(JLcom/audiodo/aspen/ICalibrationCapability;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 140
    :cond_0
    new-instance v2, Lcom/audiodo/aspen/ICalibrationResult;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/audiodo/aspen/ICalibrationResult;-><init>(JZ)V

    return-object v2
.end method

.method public getStatus()Lcom/audiodo/aspen/CalibrationCapabilityStatus;
    .locals 2

    .line 164
    iget-wide v0, p0, Lcom/audiodo/aspen/ICalibrationCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->ICalibrationCapability_getStatus(JLcom/audiodo/aspen/ICalibrationCapability;)I

    move-result v0

    invoke-static {v0}, Lcom/audiodo/aspen/CalibrationCapabilityStatus;->swigToEnum(I)Lcom/audiodo/aspen/CalibrationCapabilityStatus;

    move-result-object v0

    return-object v0
.end method

.method public pause()V
    .locals 2

    .line 176
    iget-wide v0, p0, Lcom/audiodo/aspen/ICalibrationCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->ICalibrationCapability_pause(JLcom/audiodo/aspen/ICalibrationCapability;)V

    return-void
.end method

.method public restartFrequency()Z
    .locals 2

    .line 207
    iget-wide v0, p0, Lcom/audiodo/aspen/ICalibrationCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->ICalibrationCapability_restartFrequency(JLcom/audiodo/aspen/ICalibrationCapability;)Z

    move-result v0

    return v0
.end method

.method public resume()Z
    .locals 2

    .line 155
    iget-wide v0, p0, Lcom/audiodo/aspen/ICalibrationCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->ICalibrationCapability_resume(JLcom/audiodo/aspen/ICalibrationCapability;)Z

    move-result v0

    return v0
.end method

.method public start(Lcom/audiodo/aspen/ICalibrationCapabilityCallbacks;)Z
    .locals 6

    .line 62
    :try_start_0
    iget-wide v0, p0, Lcom/audiodo/aspen/ICalibrationCapability;->swigCPtr:J

    invoke-static {p1}, Lcom/audiodo/aspen/ICalibrationCapabilityCallbacks;->getCPtr(Lcom/audiodo/aspen/ICalibrationCapabilityCallbacks;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, p0

    move-object v5, p1

    :try_start_1
    invoke-static/range {v0 .. v5}, Lcom/audiodo/aspen/AspenJNI;->ICalibrationCapability_start(JLcom/audiodo/aspen/ICalibrationCapability;JLcom/audiodo/aspen/ICalibrationCapabilityCallbacks;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    iput-object v5, v2, Lcom/audiodo/aspen/ICalibrationCapability;->callbackReference:Lcom/audiodo/aspen/ICalibrationCapabilityCallbacks;

    return p1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, p0

    move-object v5, p1

    :goto_0
    move-object p1, v0

    iput-object v5, v2, Lcom/audiodo/aspen/ICalibrationCapability;->callbackReference:Lcom/audiodo/aspen/ICalibrationCapabilityCallbacks;

    .line 65
    throw p1
.end method

.method public stop()V
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/audiodo/aspen/ICalibrationCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->ICalibrationCapability_stop(JLcom/audiodo/aspen/ICalibrationCapability;)V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/audiodo/aspen/ICalibrationCapability;->callbackReference:Lcom/audiodo/aspen/ICalibrationCapabilityCallbacks;

    return-void
.end method

.method protected swigSetCMemOwn(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/audiodo/aspen/ICalibrationCapability;->swigCMemOwn:Z

    return-void
.end method

.method public userPressedNo()V
    .locals 2

    .line 98
    iget-wide v0, p0, Lcom/audiodo/aspen/ICalibrationCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->ICalibrationCapability_userPressedNo(JLcom/audiodo/aspen/ICalibrationCapability;)V

    return-void
.end method

.method public userPressedYes()V
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/audiodo/aspen/ICalibrationCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->ICalibrationCapability_userPressedYes(JLcom/audiodo/aspen/ICalibrationCapability;)V

    return-void
.end method
