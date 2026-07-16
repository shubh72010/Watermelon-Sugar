.class public Lcom/audiodo/aspen/IEqualizerCapability;
.super Lcom/audiodo/aspen/IObservableProperty;
.source "IEqualizerCapability.java"


# instance fields
.field private transient swigCMemOwnDerived:Z

.field private transient swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 3

    .line 26
    invoke-static {p1, p2}, Lcom/audiodo/aspen/AspenJNI;->IEqualizerCapability_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/audiodo/aspen/IObservableProperty;-><init>(JZ)V

    .line 27
    iput-boolean p3, p0, Lcom/audiodo/aspen/IEqualizerCapability;->swigCMemOwnDerived:Z

    .line 28
    iput-wide p1, p0, Lcom/audiodo/aspen/IEqualizerCapability;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/audiodo/aspen/IEqualizerCapability;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 32
    :cond_0
    iget-wide v0, p0, Lcom/audiodo/aspen/IEqualizerCapability;->swigCPtr:J

    return-wide v0
.end method

.method public static getObservableEventActivateConfirmation()Ljava/lang/String;
    .locals 1

    .line 217
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->IEqualizerCapability_getObservableEventActivateConfirmation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getObservableEventBypassRemoved()Ljava/lang/String;
    .locals 1

    .line 281
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->IEqualizerCapability_getObservableEventBypassRemoved()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getObservableEventBypassed()Ljava/lang/String;
    .locals 1

    .line 269
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->IEqualizerCapability_getObservableEventBypassed()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getObservableEventDeactivateConfirmation()Ljava/lang/String;
    .locals 1

    .line 229
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->IEqualizerCapability_getObservableEventDeactivateConfirmation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getObservableEventSaveConfirmation()Ljava/lang/String;
    .locals 1

    .line 241
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->IEqualizerCapability_getObservableEventSaveConfirmation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getObservableEventSetConfirmation()Ljava/lang/String;
    .locals 1

    .line 257
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->IEqualizerCapability_getObservableEventSetConfirmation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getObservableEventSyncComplete()Ljava/lang/String;
    .locals 1

    .line 205
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->IEqualizerCapability_getObservableEventSyncComplete()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public activate()V
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/audiodo/aspen/IEqualizerCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IEqualizerCapability_activate(JLcom/audiodo/aspen/IEqualizerCapability;)V

    return-void
.end method

.method public deactivate()V
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/audiodo/aspen/IEqualizerCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IEqualizerCapability_deactivate(JLcom/audiodo/aspen/IEqualizerCapability;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 46
    :try_start_0
    iget-wide v0, p0, Lcom/audiodo/aspen/IEqualizerCapability;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 47
    iget-boolean v4, p0, Lcom/audiodo/aspen/IEqualizerCapability;->swigCMemOwnDerived:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 48
    iput-boolean v4, p0, Lcom/audiodo/aspen/IEqualizerCapability;->swigCMemOwnDerived:Z

    .line 49
    invoke-static {v0, v1}, Lcom/audiodo/aspen/AspenJNI;->delete_IEqualizerCapability(J)V

    .line 51
    :cond_0
    iput-wide v2, p0, Lcom/audiodo/aspen/IEqualizerCapability;->swigCPtr:J

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
    invoke-virtual {p0}, Lcom/audiodo/aspen/IEqualizerCapability;->delete()V

    return-void
.end method

.method public getConfiguration()Lcom/audiodo/aspen/EqualizerConfiguration;
    .locals 4

    .line 166
    new-instance v0, Lcom/audiodo/aspen/EqualizerConfiguration;

    iget-wide v1, p0, Lcom/audiodo/aspen/IEqualizerCapability;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/audiodo/aspen/AspenJNI;->IEqualizerCapability_getConfiguration(JLcom/audiodo/aspen/IEqualizerCapability;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/audiodo/aspen/EqualizerConfiguration;-><init>(JZ)V

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 178
    iget-wide v0, p0, Lcom/audiodo/aspen/IEqualizerCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IEqualizerCapability_getId(JLcom/audiodo/aspen/IEqualizerCapability;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isActivated()Z
    .locals 2

    .line 117
    iget-wide v0, p0, Lcom/audiodo/aspen/IEqualizerCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IEqualizerCapability_isActivated(JLcom/audiodo/aspen/IEqualizerCapability;)Z

    move-result v0

    return v0
.end method

.method public isBypassed()Z
    .locals 2

    .line 192
    iget-wide v0, p0, Lcom/audiodo/aspen/IEqualizerCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IEqualizerCapability_isBypassed(JLcom/audiodo/aspen/IEqualizerCapability;)Z

    move-result v0

    return v0
.end method

.method public remoteDeviceInSync()Z
    .locals 2

    .line 126
    iget-wide v0, p0, Lcom/audiodo/aspen/IEqualizerCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IEqualizerCapability_remoteDeviceInSync(JLcom/audiodo/aspen/IEqualizerCapability;)Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 2

    .line 108
    iget-wide v0, p0, Lcom/audiodo/aspen/IEqualizerCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IEqualizerCapability_reset(JLcom/audiodo/aspen/IEqualizerCapability;)V

    return-void
.end method

.method public save()V
    .locals 2

    .line 138
    iget-wide v0, p0, Lcom/audiodo/aspen/IEqualizerCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IEqualizerCapability_save__SWIG_0(JLcom/audiodo/aspen/IEqualizerCapability;)V

    return-void
.end method

.method public save(Ljava/lang/String;)V
    .locals 2

    .line 157
    iget-wide v0, p0, Lcom/audiodo/aspen/IEqualizerCapability;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/audiodo/aspen/AspenJNI;->IEqualizerCapability_save__SWIG_1(JLcom/audiodo/aspen/IEqualizerCapability;Ljava/lang/String;)V

    return-void
.end method

.method public set(Lcom/audiodo/aspen/EqualizerConfiguration;)V
    .locals 6

    .line 98
    iget-wide v0, p0, Lcom/audiodo/aspen/IEqualizerCapability;->swigCPtr:J

    invoke-static {p1}, Lcom/audiodo/aspen/EqualizerConfiguration;->getCPtr(Lcom/audiodo/aspen/EqualizerConfiguration;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/audiodo/aspen/AspenJNI;->IEqualizerCapability_set(JLcom/audiodo/aspen/IEqualizerCapability;JLcom/audiodo/aspen/EqualizerConfiguration;)V

    return-void
.end method

.method protected swigSetCMemOwn(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/audiodo/aspen/IEqualizerCapability;->swigCMemOwnDerived:Z

    .line 37
    invoke-super {p0, p1}, Lcom/audiodo/aspen/IObservableProperty;->swigSetCMemOwn(Z)V

    return-void
.end method
