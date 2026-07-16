.class public Lcom/audiodo/aspen/IHeadTrackCapability;
.super Lcom/audiodo/aspen/IObservableProperty;
.source "IHeadTrackCapability.java"


# instance fields
.field private transient swigCMemOwnDerived:Z

.field private transient swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 3

    .line 16
    invoke-static {p1, p2}, Lcom/audiodo/aspen/AspenJNI;->IHeadTrackCapability_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/audiodo/aspen/IObservableProperty;-><init>(JZ)V

    .line 17
    iput-boolean p3, p0, Lcom/audiodo/aspen/IHeadTrackCapability;->swigCMemOwnDerived:Z

    .line 18
    iput-wide p1, p0, Lcom/audiodo/aspen/IHeadTrackCapability;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/audiodo/aspen/IHeadTrackCapability;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 22
    :cond_0
    iget-wide v0, p0, Lcom/audiodo/aspen/IHeadTrackCapability;->swigCPtr:J

    return-wide v0
.end method

.method public static getObservableEventActivateAutoResetConfirmation()Ljava/lang/String;
    .locals 1

    .line 171
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->IHeadTrackCapability_getObservableEventActivateAutoResetConfirmation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getObservableEventDeactivateAutoResetConfirmation()Ljava/lang/String;
    .locals 1

    .line 183
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->IHeadTrackCapability_getObservableEventDeactivateAutoResetConfirmation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getObservableEventResetConfirmation()Ljava/lang/String;
    .locals 1

    .line 159
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->IHeadTrackCapability_getObservableEventResetConfirmation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getObservableEventSetStateConfirmation()Ljava/lang/String;
    .locals 1

    .line 147
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->IHeadTrackCapability_getObservableEventSetStateConfirmation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public activateAutoReset()V
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/audiodo/aspen/IHeadTrackCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IHeadTrackCapability_activateAutoReset(JLcom/audiodo/aspen/IHeadTrackCapability;)V

    return-void
.end method

.method public deactivateAutoReset()V
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/audiodo/aspen/IHeadTrackCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IHeadTrackCapability_deactivateAutoReset(JLcom/audiodo/aspen/IHeadTrackCapability;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 36
    :try_start_0
    iget-wide v0, p0, Lcom/audiodo/aspen/IHeadTrackCapability;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 37
    iget-boolean v4, p0, Lcom/audiodo/aspen/IHeadTrackCapability;->swigCMemOwnDerived:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 38
    iput-boolean v4, p0, Lcom/audiodo/aspen/IHeadTrackCapability;->swigCMemOwnDerived:Z

    .line 39
    invoke-static {v0, v1}, Lcom/audiodo/aspen/AspenJNI;->delete_IHeadTrackCapability(J)V

    .line 41
    :cond_0
    iput-wide v2, p0, Lcom/audiodo/aspen/IHeadTrackCapability;->swigCPtr:J

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
    invoke-virtual {p0}, Lcom/audiodo/aspen/IHeadTrackCapability;->delete()V

    return-void
.end method

.method public getState()Lcom/audiodo/aspen/HeadTrackState;
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/audiodo/aspen/IHeadTrackCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IHeadTrackCapability_getState(JLcom/audiodo/aspen/IHeadTrackCapability;)I

    move-result v0

    invoke-static {v0}, Lcom/audiodo/aspen/HeadTrackState;->swigToEnum(I)Lcom/audiodo/aspen/HeadTrackState;

    move-result-object v0

    return-object v0
.end method

.method public isAutoResetActive()Z
    .locals 2

    .line 122
    iget-wide v0, p0, Lcom/audiodo/aspen/IHeadTrackCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IHeadTrackCapability_isAutoResetActive(JLcom/audiodo/aspen/IHeadTrackCapability;)Z

    move-result v0

    return v0
.end method

.method public isAutoResetSupported()Z
    .locals 2

    .line 135
    iget-wide v0, p0, Lcom/audiodo/aspen/IHeadTrackCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IHeadTrackCapability_isAutoResetSupported(JLcom/audiodo/aspen/IHeadTrackCapability;)Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/audiodo/aspen/IHeadTrackCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IHeadTrackCapability_reset(JLcom/audiodo/aspen/IHeadTrackCapability;)V

    return-void
.end method

.method public setState(Lcom/audiodo/aspen/HeadTrackState;)V
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/audiodo/aspen/IHeadTrackCapability;->swigCPtr:J

    invoke-virtual {p1}, Lcom/audiodo/aspen/HeadTrackState;->swigValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/audiodo/aspen/AspenJNI;->IHeadTrackCapability_setState(JLcom/audiodo/aspen/IHeadTrackCapability;I)V

    return-void
.end method

.method protected swigSetCMemOwn(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/audiodo/aspen/IHeadTrackCapability;->swigCMemOwnDerived:Z

    .line 27
    invoke-super {p0, p1}, Lcom/audiodo/aspen/IObservableProperty;->swigSetCMemOwn(Z)V

    return-void
.end method
