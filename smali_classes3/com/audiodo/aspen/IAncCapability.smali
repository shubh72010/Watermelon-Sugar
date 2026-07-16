.class public Lcom/audiodo/aspen/IAncCapability;
.super Lcom/audiodo/aspen/IObservableProperty;
.source "IAncCapability.java"


# instance fields
.field private transient swigCMemOwnDerived:Z

.field private transient swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 3

    .line 26
    invoke-static {p1, p2}, Lcom/audiodo/aspen/AspenJNI;->IAncCapability_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/audiodo/aspen/IObservableProperty;-><init>(JZ)V

    .line 27
    iput-boolean p3, p0, Lcom/audiodo/aspen/IAncCapability;->swigCMemOwnDerived:Z

    .line 28
    iput-wide p1, p0, Lcom/audiodo/aspen/IAncCapability;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/audiodo/aspen/IAncCapability;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 32
    :cond_0
    iget-wide v0, p0, Lcom/audiodo/aspen/IAncCapability;->swigCPtr:J

    return-wide v0
.end method

.method public static getObservableEventReceivedAncMode()Ljava/lang/String;
    .locals 1

    .line 151
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->IAncCapability_getObservableEventReceivedAncMode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getObservableEventSetAncMode()Ljava/lang/String;
    .locals 1

    .line 136
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->IAncCapability_getObservableEventSetAncMode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ancModeInSync()Z
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/audiodo/aspen/IAncCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IAncCapability_ancModeInSync(JLcom/audiodo/aspen/IAncCapability;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 46
    :try_start_0
    iget-wide v0, p0, Lcom/audiodo/aspen/IAncCapability;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 47
    iget-boolean v4, p0, Lcom/audiodo/aspen/IAncCapability;->swigCMemOwnDerived:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 48
    iput-boolean v4, p0, Lcom/audiodo/aspen/IAncCapability;->swigCMemOwnDerived:Z

    .line 49
    invoke-static {v0, v1}, Lcom/audiodo/aspen/AspenJNI;->delete_IAncCapability(J)V

    .line 51
    :cond_0
    iput-wide v2, p0, Lcom/audiodo/aspen/IAncCapability;->swigCPtr:J

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
    invoke-virtual {p0}, Lcom/audiodo/aspen/IAncCapability;->delete()V

    return-void
.end method

.method public getAncMode()Lcom/audiodo/aspen/AncMode;
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/audiodo/aspen/IAncCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IAncCapability_getAncMode(JLcom/audiodo/aspen/IAncCapability;)I

    move-result v0

    invoke-static {v0}, Lcom/audiodo/aspen/AncMode;->swigToEnum(I)Lcom/audiodo/aspen/AncMode;

    move-result-object v0

    return-object v0
.end method

.method public isModeSupported(Lcom/audiodo/aspen/AncMode;)Z
    .locals 2

    .line 122
    iget-wide v0, p0, Lcom/audiodo/aspen/IAncCapability;->swigCPtr:J

    invoke-virtual {p1}, Lcom/audiodo/aspen/AncMode;->swigValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/audiodo/aspen/AspenJNI;->IAncCapability_isModeSupported(JLcom/audiodo/aspen/IAncCapability;I)Z

    move-result p1

    return p1
.end method

.method public setAncMode(Lcom/audiodo/aspen/AncMode;)Z
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/audiodo/aspen/IAncCapability;->swigCPtr:J

    invoke-virtual {p1}, Lcom/audiodo/aspen/AncMode;->swigValue()I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/audiodo/aspen/AspenJNI;->IAncCapability_setAncMode(JLcom/audiodo/aspen/IAncCapability;I)Z

    move-result p1

    return p1
.end method

.method protected swigSetCMemOwn(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/audiodo/aspen/IAncCapability;->swigCMemOwnDerived:Z

    .line 37
    invoke-super {p0, p1}, Lcom/audiodo/aspen/IObservableProperty;->swigSetCMemOwn(Z)V

    return-void
.end method
