.class public Lcom/audiodo/aspen/IProfileCapability;
.super Lcom/audiodo/aspen/IObservableProperty;
.source "IProfileCapability.java"


# instance fields
.field private transient swigCMemOwnDerived:Z

.field private transient swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 3

    .line 26
    invoke-static {p1, p2}, Lcom/audiodo/aspen/AspenJNI;->IProfileCapability_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/audiodo/aspen/IObservableProperty;-><init>(JZ)V

    .line 27
    iput-boolean p3, p0, Lcom/audiodo/aspen/IProfileCapability;->swigCMemOwnDerived:Z

    .line 28
    iput-wide p1, p0, Lcom/audiodo/aspen/IProfileCapability;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/audiodo/aspen/IProfileCapability;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 32
    :cond_0
    iget-wide v0, p0, Lcom/audiodo/aspen/IProfileCapability;->swigCPtr:J

    return-wide v0
.end method

.method public static getObservableEventActivated()Ljava/lang/String;
    .locals 1

    .line 465
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->IProfileCapability_getObservableEventActivated()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getObservableEventCleared()Ljava/lang/String;
    .locals 1

    .line 503
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->IProfileCapability_getObservableEventCleared()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getObservableEventCompOffsetChanged()Ljava/lang/String;
    .locals 1

    .line 516
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->IProfileCapability_getObservableEventCompOffsetChanged()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getObservableEventDeactivated()Ljava/lang/String;
    .locals 1

    .line 490
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->IProfileCapability_getObservableEventDeactivated()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getObservableEventDifferingExistingRemoteProfile()Ljava/lang/String;
    .locals 1

    .line 452
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->IProfileCapability_getObservableEventDifferingExistingRemoteProfile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getObservableEventExistingRemoteProfile()Ljava/lang/String;
    .locals 1

    .line 434
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->IProfileCapability_getObservableEventExistingRemoteProfile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getObservableEventNewRemoteProfile()Ljava/lang/String;
    .locals 1

    .line 418
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->IProfileCapability_getObservableEventNewRemoteProfile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getObservableEventNoRemoteProfile()Ljava/lang/String;
    .locals 1

    .line 400
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->IProfileCapability_getObservableEventNoRemoteProfile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getObservableEventProfileSet()Ljava/lang/String;
    .locals 1

    .line 477
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->IProfileCapability_getObservableEventProfileSet()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public acceptProfile()V
    .locals 2

    .line 304
    iget-wide v0, p0, Lcom/audiodo/aspen/IProfileCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IProfileCapability_acceptProfile(JLcom/audiodo/aspen/IProfileCapability;)V

    return-void
.end method

.method public activate(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "0.7.3"
    .end annotation

    .line 87
    iget-wide v0, p0, Lcom/audiodo/aspen/IProfileCapability;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/audiodo/aspen/AspenJNI;->IProfileCapability_activate(JLcom/audiodo/aspen/IProfileCapability;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public activatePersonalSound()Z
    .locals 2

    .line 108
    iget-wide v0, p0, Lcom/audiodo/aspen/IProfileCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IProfileCapability_activatePersonalSound(JLcom/audiodo/aspen/IProfileCapability;)Z

    move-result v0

    return v0
.end method

.method public clear()Z
    .locals 2

    .line 220
    iget-wide v0, p0, Lcom/audiodo/aspen/IProfileCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IProfileCapability_clear(JLcom/audiodo/aspen/IProfileCapability;)Z

    move-result v0

    return v0
.end method

.method public deactivate()Z
    .locals 2

    .line 166
    iget-wide v0, p0, Lcom/audiodo/aspen/IProfileCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IProfileCapability_deactivate(JLcom/audiodo/aspen/IProfileCapability;)Z

    move-result v0

    return v0
.end method

.method public deactivatePersonalSound()Z
    .locals 2

    .line 193
    iget-wide v0, p0, Lcom/audiodo/aspen/IProfileCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IProfileCapability_deactivatePersonalSound(JLcom/audiodo/aspen/IProfileCapability;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 46
    :try_start_0
    iget-wide v0, p0, Lcom/audiodo/aspen/IProfileCapability;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 47
    iget-boolean v4, p0, Lcom/audiodo/aspen/IProfileCapability;->swigCMemOwnDerived:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 48
    iput-boolean v4, p0, Lcom/audiodo/aspen/IProfileCapability;->swigCMemOwnDerived:Z

    .line 49
    invoke-static {v0, v1}, Lcom/audiodo/aspen/AspenJNI;->delete_IProfileCapability(J)V

    .line 51
    :cond_0
    iput-wide v2, p0, Lcom/audiodo/aspen/IProfileCapability;->swigCPtr:J

    .line 53
    :cond_1
    invoke-super {p0}, Lcom/audiodo/aspen/IObservableProperty;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
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

    .line 42
    invoke-virtual {p0}, Lcom/audiodo/aspen/IProfileCapability;->delete()V

    return-void
.end method

.method public getCompensationOffset()B
    .locals 2

    .line 373
    iget-wide v0, p0, Lcom/audiodo/aspen/IProfileCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IProfileCapability_getCompensationOffset(JLcom/audiodo/aspen/IProfileCapability;)B

    move-result v0

    return v0
.end method

.method public getMaxCompensationOffset()B
    .locals 2

    .line 343
    iget-wide v0, p0, Lcom/audiodo/aspen/IProfileCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IProfileCapability_getMaxCompensationOffset(JLcom/audiodo/aspen/IProfileCapability;)B

    move-result v0

    return v0
.end method

.method public getMinCompensationOffset()B
    .locals 2

    .line 329
    iget-wide v0, p0, Lcom/audiodo/aspen/IProfileCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IProfileCapability_getMinCompensationOffset(JLcom/audiodo/aspen/IProfileCapability;)B

    move-result v0

    return v0
.end method

.method public getPsVersion()Lcom/audiodo/aspen/PersonalSoundVersion;
    .locals 2

    .line 384
    iget-wide v0, p0, Lcom/audiodo/aspen/IProfileCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IProfileCapability_getPsVersion(JLcom/audiodo/aspen/IProfileCapability;)I

    move-result v0

    invoke-static {v0}, Lcom/audiodo/aspen/PersonalSoundVersion;->swigToEnum(I)Lcom/audiodo/aspen/PersonalSoundVersion;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteProfile()Lcom/audiodo/aspen/ProfileData;
    .locals 4

    .line 246
    iget-wide v0, p0, Lcom/audiodo/aspen/IProfileCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IProfileCapability_getRemoteProfile(JLcom/audiodo/aspen/IProfileCapability;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 247
    :cond_0
    new-instance v2, Lcom/audiodo/aspen/ProfileData;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/audiodo/aspen/ProfileData;-><init>(JZ)V

    return-object v2
.end method

.method public processingOn()Z
    .locals 2

    .line 269
    iget-wide v0, p0, Lcom/audiodo/aspen/IProfileCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IProfileCapability_processingOn(JLcom/audiodo/aspen/IProfileCapability;)Z

    move-result v0

    return v0
.end method

.method public rejectProfile()V
    .locals 2

    .line 315
    iget-wide v0, p0, Lcom/audiodo/aspen/IProfileCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IProfileCapability_rejectProfile(JLcom/audiodo/aspen/IProfileCapability;)V

    return-void
.end method

.method public remoteDeviceInSync()Z
    .locals 2

    .line 289
    iget-wide v0, p0, Lcom/audiodo/aspen/IProfileCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IProfileCapability_remoteDeviceInSync(JLcom/audiodo/aspen/IProfileCapability;)Z

    move-result v0

    return v0
.end method

.method public setCompensationOffset(B)V
    .locals 2

    .line 362
    iget-wide v0, p0, Lcom/audiodo/aspen/IProfileCapability;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/audiodo/aspen/AspenJNI;->IProfileCapability_setCompensationOffset(JLcom/audiodo/aspen/IProfileCapability;B)V

    return-void
.end method

.method public setRemoteProfile(Ljava/lang/String;)Z
    .locals 2

    .line 136
    iget-wide v0, p0, Lcom/audiodo/aspen/IProfileCapability;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/audiodo/aspen/AspenJNI;->IProfileCapability_setRemoteProfile(JLcom/audiodo/aspen/IProfileCapability;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected swigSetCMemOwn(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/audiodo/aspen/IProfileCapability;->swigCMemOwnDerived:Z

    .line 37
    invoke-super {p0, p1}, Lcom/audiodo/aspen/IObservableProperty;->swigSetCMemOwn(Z)V

    return-void
.end method
