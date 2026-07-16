.class public Lcom/audiodo/aspen/IBatteryCapability;
.super Lcom/audiodo/aspen/IObservableProperty;
.source "IBatteryCapability.java"


# instance fields
.field private transient swigCMemOwnDerived:Z

.field private transient swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 3

    .line 23
    invoke-static {p1, p2}, Lcom/audiodo/aspen/AspenJNI;->IBatteryCapability_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/audiodo/aspen/IObservableProperty;-><init>(JZ)V

    .line 24
    iput-boolean p3, p0, Lcom/audiodo/aspen/IBatteryCapability;->swigCMemOwnDerived:Z

    .line 25
    iput-wide p1, p0, Lcom/audiodo/aspen/IBatteryCapability;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/audiodo/aspen/IBatteryCapability;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 29
    :cond_0
    iget-wide v0, p0, Lcom/audiodo/aspen/IBatteryCapability;->swigCPtr:J

    return-wide v0
.end method

.method public static getObservableEventBatteryLevel()Ljava/lang/String;
    .locals 1

    .line 90
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->IBatteryCapability_getObservableEventBatteryLevel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 43
    :try_start_0
    iget-wide v0, p0, Lcom/audiodo/aspen/IBatteryCapability;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 44
    iget-boolean v4, p0, Lcom/audiodo/aspen/IBatteryCapability;->swigCMemOwnDerived:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 45
    iput-boolean v4, p0, Lcom/audiodo/aspen/IBatteryCapability;->swigCMemOwnDerived:Z

    .line 46
    invoke-static {v0, v1}, Lcom/audiodo/aspen/AspenJNI;->delete_IBatteryCapability(J)V

    .line 48
    :cond_0
    iput-wide v2, p0, Lcom/audiodo/aspen/IBatteryCapability;->swigCPtr:J

    .line 50
    :cond_1
    invoke-super {p0}, Lcom/audiodo/aspen/IObservableProperty;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
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

    .line 39
    invoke-virtual {p0}, Lcom/audiodo/aspen/IBatteryCapability;->delete()V

    return-void
.end method

.method public getLevel()Lcom/audiodo/aspen/IntVector;
    .locals 4

    .line 75
    new-instance v0, Lcom/audiodo/aspen/IntVector;

    iget-wide v1, p0, Lcom/audiodo/aspen/IBatteryCapability;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/audiodo/aspen/AspenJNI;->IBatteryCapability_getLevel(JLcom/audiodo/aspen/IBatteryCapability;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/audiodo/aspen/IntVector;-><init>(JZ)V

    return-object v0
.end method

.method public requestBatteryLevel()V
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/audiodo/aspen/IBatteryCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IBatteryCapability_requestBatteryLevel(JLcom/audiodo/aspen/IBatteryCapability;)V

    return-void
.end method

.method protected swigSetCMemOwn(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/audiodo/aspen/IBatteryCapability;->swigCMemOwnDerived:Z

    .line 34
    invoke-super {p0, p1}, Lcom/audiodo/aspen/IObservableProperty;->swigSetCMemOwn(Z)V

    return-void
.end method
