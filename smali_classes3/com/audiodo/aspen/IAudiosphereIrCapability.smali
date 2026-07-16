.class public Lcom/audiodo/aspen/IAudiosphereIrCapability;
.super Lcom/audiodo/aspen/IObservableProperty;
.source "IAudiosphereIrCapability.java"


# instance fields
.field private transient swigCMemOwnDerived:Z

.field private transient swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 3

    .line 16
    invoke-static {p1, p2}, Lcom/audiodo/aspen/AspenJNI;->IAudiosphereIrCapability_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/audiodo/aspen/IObservableProperty;-><init>(JZ)V

    .line 17
    iput-boolean p3, p0, Lcom/audiodo/aspen/IAudiosphereIrCapability;->swigCMemOwnDerived:Z

    .line 18
    iput-wide p1, p0, Lcom/audiodo/aspen/IAudiosphereIrCapability;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/audiodo/aspen/IAudiosphereIrCapability;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 22
    :cond_0
    iget-wide v0, p0, Lcom/audiodo/aspen/IAudiosphereIrCapability;->swigCPtr:J

    return-wide v0
.end method

.method public static getObservableEventActivateConfirmation()Ljava/lang/String;
    .locals 1

    .line 111
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->IAudiosphereIrCapability_getObservableEventActivateConfirmation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getObservableEventDeactivateConfirmation()Ljava/lang/String;
    .locals 1

    .line 123
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->IAudiosphereIrCapability_getObservableEventDeactivateConfirmation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getObservableEventSetConfirmation()Ljava/lang/String;
    .locals 1

    .line 135
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->IAudiosphereIrCapability_getObservableEventSetConfirmation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public activate()V
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/audiodo/aspen/IAudiosphereIrCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IAudiosphereIrCapability_activate(JLcom/audiodo/aspen/IAudiosphereIrCapability;)V

    return-void
.end method

.method public deactivate()V
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/audiodo/aspen/IAudiosphereIrCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IAudiosphereIrCapability_deactivate(JLcom/audiodo/aspen/IAudiosphereIrCapability;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 36
    :try_start_0
    iget-wide v0, p0, Lcom/audiodo/aspen/IAudiosphereIrCapability;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 37
    iget-boolean v4, p0, Lcom/audiodo/aspen/IAudiosphereIrCapability;->swigCMemOwnDerived:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 38
    iput-boolean v4, p0, Lcom/audiodo/aspen/IAudiosphereIrCapability;->swigCMemOwnDerived:Z

    .line 39
    invoke-static {v0, v1}, Lcom/audiodo/aspen/AspenJNI;->delete_IAudiosphereIrCapability(J)V

    .line 41
    :cond_0
    iput-wide v2, p0, Lcom/audiodo/aspen/IAudiosphereIrCapability;->swigCPtr:J

    .line 43
    :cond_1
    invoke-super {p0}, Lcom/audiodo/aspen/IObservableProperty;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
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

    .line 32
    invoke-virtual {p0}, Lcom/audiodo/aspen/IAudiosphereIrCapability;->delete()V

    return-void
.end method

.method public getConfig()Lcom/audiodo/aspen/AudiosphereIrConfig;
    .locals 4

    .line 99
    new-instance v0, Lcom/audiodo/aspen/AudiosphereIrConfig;

    iget-wide v1, p0, Lcom/audiodo/aspen/IAudiosphereIrCapability;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/audiodo/aspen/AspenJNI;->IAudiosphereIrCapability_getConfig(JLcom/audiodo/aspen/IAudiosphereIrCapability;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/audiodo/aspen/AudiosphereIrConfig;-><init>(JZ)V

    return-object v0
.end method

.method public isActive()Z
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/audiodo/aspen/IAudiosphereIrCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IAudiosphereIrCapability_isActive(JLcom/audiodo/aspen/IAudiosphereIrCapability;)Z

    move-result v0

    return v0
.end method

.method public setConfig(Lcom/audiodo/aspen/AudiosphereIrConfig;)V
    .locals 6

    .line 87
    iget-wide v0, p0, Lcom/audiodo/aspen/IAudiosphereIrCapability;->swigCPtr:J

    invoke-static {p1}, Lcom/audiodo/aspen/AudiosphereIrConfig;->getCPtr(Lcom/audiodo/aspen/AudiosphereIrConfig;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/audiodo/aspen/AspenJNI;->IAudiosphereIrCapability_setConfig(JLcom/audiodo/aspen/IAudiosphereIrCapability;JLcom/audiodo/aspen/AudiosphereIrConfig;)V

    return-void
.end method

.method protected swigSetCMemOwn(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/audiodo/aspen/IAudiosphereIrCapability;->swigCMemOwnDerived:Z

    .line 27
    invoke-super {p0, p1}, Lcom/audiodo/aspen/IObservableProperty;->swigSetCMemOwn(Z)V

    return-void
.end method
