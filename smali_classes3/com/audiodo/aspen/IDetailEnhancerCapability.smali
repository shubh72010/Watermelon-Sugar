.class public Lcom/audiodo/aspen/IDetailEnhancerCapability;
.super Lcom/audiodo/aspen/IObservableProperty;
.source "IDetailEnhancerCapability.java"


# instance fields
.field private transient swigCMemOwnDerived:Z

.field private transient swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 3

    .line 22
    invoke-static {p1, p2}, Lcom/audiodo/aspen/AspenJNI;->IDetailEnhancerCapability_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/audiodo/aspen/IObservableProperty;-><init>(JZ)V

    .line 23
    iput-boolean p3, p0, Lcom/audiodo/aspen/IDetailEnhancerCapability;->swigCMemOwnDerived:Z

    .line 24
    iput-wide p1, p0, Lcom/audiodo/aspen/IDetailEnhancerCapability;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/audiodo/aspen/IDetailEnhancerCapability;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 28
    :cond_0
    iget-wide v0, p0, Lcom/audiodo/aspen/IDetailEnhancerCapability;->swigCPtr:J

    return-wide v0
.end method

.method public static getObservableEventActivateConfirmation()Ljava/lang/String;
    .locals 1

    .line 113
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->IDetailEnhancerCapability_getObservableEventActivateConfirmation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getObservableEventDeactivateConfirmation()Ljava/lang/String;
    .locals 1

    .line 125
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->IDetailEnhancerCapability_getObservableEventDeactivateConfirmation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getObservableEventSetConfirmation()Ljava/lang/String;
    .locals 1

    .line 137
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->IDetailEnhancerCapability_getObservableEventSetConfirmation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public activate()V
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/audiodo/aspen/IDetailEnhancerCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IDetailEnhancerCapability_activate(JLcom/audiodo/aspen/IDetailEnhancerCapability;)V

    return-void
.end method

.method public deactivate()V
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/audiodo/aspen/IDetailEnhancerCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IDetailEnhancerCapability_deactivate(JLcom/audiodo/aspen/IDetailEnhancerCapability;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 42
    :try_start_0
    iget-wide v0, p0, Lcom/audiodo/aspen/IDetailEnhancerCapability;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 43
    iget-boolean v4, p0, Lcom/audiodo/aspen/IDetailEnhancerCapability;->swigCMemOwnDerived:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 44
    iput-boolean v4, p0, Lcom/audiodo/aspen/IDetailEnhancerCapability;->swigCMemOwnDerived:Z

    .line 45
    invoke-static {v0, v1}, Lcom/audiodo/aspen/AspenJNI;->delete_IDetailEnhancerCapability(J)V

    .line 47
    :cond_0
    iput-wide v2, p0, Lcom/audiodo/aspen/IDetailEnhancerCapability;->swigCPtr:J

    .line 49
    :cond_1
    invoke-super {p0}, Lcom/audiodo/aspen/IObservableProperty;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
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

    .line 38
    invoke-virtual {p0}, Lcom/audiodo/aspen/IDetailEnhancerCapability;->delete()V

    return-void
.end method

.method public getEffectPercent()S
    .locals 2

    .line 101
    iget-wide v0, p0, Lcom/audiodo/aspen/IDetailEnhancerCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IDetailEnhancerCapability_getEffectPercent(JLcom/audiodo/aspen/IDetailEnhancerCapability;)S

    move-result v0

    return v0
.end method

.method public isActivated()Z
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/audiodo/aspen/IDetailEnhancerCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IDetailEnhancerCapability_isActivated(JLcom/audiodo/aspen/IDetailEnhancerCapability;)Z

    move-result v0

    return v0
.end method

.method public setEffectPercent(S)V
    .locals 2

    .line 83
    iget-wide v0, p0, Lcom/audiodo/aspen/IDetailEnhancerCapability;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/audiodo/aspen/AspenJNI;->IDetailEnhancerCapability_setEffectPercent(JLcom/audiodo/aspen/IDetailEnhancerCapability;S)V

    return-void
.end method

.method protected swigSetCMemOwn(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/audiodo/aspen/IDetailEnhancerCapability;->swigCMemOwnDerived:Z

    .line 33
    invoke-super {p0, p1}, Lcom/audiodo/aspen/IObservableProperty;->swigSetCMemOwn(Z)V

    return-void
.end method
