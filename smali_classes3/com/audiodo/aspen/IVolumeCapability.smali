.class public Lcom/audiodo/aspen/IVolumeCapability;
.super Lcom/audiodo/aspen/IObservableProperty;
.source "IVolumeCapability.java"


# instance fields
.field private transient swigCMemOwnDerived:Z

.field private transient swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 3

    .line 19
    invoke-static {p1, p2}, Lcom/audiodo/aspen/AspenJNI;->IVolumeCapability_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/audiodo/aspen/IObservableProperty;-><init>(JZ)V

    .line 20
    iput-boolean p3, p0, Lcom/audiodo/aspen/IVolumeCapability;->swigCMemOwnDerived:Z

    .line 21
    iput-wide p1, p0, Lcom/audiodo/aspen/IVolumeCapability;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/audiodo/aspen/IVolumeCapability;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 25
    :cond_0
    iget-wide v0, p0, Lcom/audiodo/aspen/IVolumeCapability;->swigCPtr:J

    return-wide v0
.end method

.method public static getObservableEventDisableVolumeLimitConfirmation()Ljava/lang/String;
    .locals 1

    .line 160
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->IVolumeCapability_getObservableEventDisableVolumeLimitConfirmation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getObservableEventEnableVolumeLimitConfirmation()Ljava/lang/String;
    .locals 1

    .line 148
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->IVolumeCapability_getObservableEventEnableVolumeLimitConfirmation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getObservableEventGetVolumeLimitStatusConfirmation()Ljava/lang/String;
    .locals 1

    .line 136
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->IVolumeCapability_getObservableEventGetVolumeLimitStatusConfirmation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getObservableEventSetVolumeLimitConfirmation()Ljava/lang/String;
    .locals 1

    .line 172
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->IVolumeCapability_getObservableEventSetVolumeLimitConfirmation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 39
    :try_start_0
    iget-wide v0, p0, Lcom/audiodo/aspen/IVolumeCapability;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 40
    iget-boolean v4, p0, Lcom/audiodo/aspen/IVolumeCapability;->swigCMemOwnDerived:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 41
    iput-boolean v4, p0, Lcom/audiodo/aspen/IVolumeCapability;->swigCMemOwnDerived:Z

    .line 42
    invoke-static {v0, v1}, Lcom/audiodo/aspen/AspenJNI;->delete_IVolumeCapability(J)V

    .line 44
    :cond_0
    iput-wide v2, p0, Lcom/audiodo/aspen/IVolumeCapability;->swigCPtr:J

    .line 46
    :cond_1
    invoke-super {p0}, Lcom/audiodo/aspen/IObservableProperty;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
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

.method public disableVolumeLimit()V
    .locals 2

    .line 105
    iget-wide v0, p0, Lcom/audiodo/aspen/IVolumeCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IVolumeCapability_disableVolumeLimit(JLcom/audiodo/aspen/IVolumeCapability;)V

    return-void
.end method

.method public enableVolumeLimit()V
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/audiodo/aspen/IVolumeCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IVolumeCapability_enableVolumeLimit(JLcom/audiodo/aspen/IVolumeCapability;)V

    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/audiodo/aspen/IVolumeCapability;->delete()V

    return-void
.end method

.method public getMaximumVolumeLimit()S
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/audiodo/aspen/IVolumeCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IVolumeCapability_getMaximumVolumeLimit(JLcom/audiodo/aspen/IVolumeCapability;)S

    move-result v0

    return v0
.end method

.method public getVolumeLimit()S
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/audiodo/aspen/IVolumeCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IVolumeCapability_getVolumeLimit(JLcom/audiodo/aspen/IVolumeCapability;)S

    move-result v0

    return v0
.end method

.method public isVolumeLimitEnabled()Z
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/audiodo/aspen/IVolumeCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IVolumeCapability_isVolumeLimitEnabled(JLcom/audiodo/aspen/IVolumeCapability;)Z

    move-result v0

    return v0
.end method

.method public remoteDeviceInSync()Z
    .locals 2

    .line 123
    iget-wide v0, p0, Lcom/audiodo/aspen/IVolumeCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IVolumeCapability_remoteDeviceInSync(JLcom/audiodo/aspen/IVolumeCapability;)Z

    move-result v0

    return v0
.end method

.method public setVolumeLimit(S)V
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/audiodo/aspen/IVolumeCapability;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/audiodo/aspen/AspenJNI;->IVolumeCapability_setVolumeLimit(JLcom/audiodo/aspen/IVolumeCapability;S)V

    return-void
.end method

.method protected swigSetCMemOwn(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/audiodo/aspen/IVolumeCapability;->swigCMemOwnDerived:Z

    .line 30
    invoke-super {p0, p1}, Lcom/audiodo/aspen/IObservableProperty;->swigSetCMemOwn(Z)V

    return-void
.end method
