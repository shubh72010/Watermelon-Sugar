.class public Lcom/audiodo/aspen/IDeviceInfoCapability;
.super Lcom/audiodo/aspen/IObservableProperty;
.source "IDeviceInfoCapability.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audiodo/aspen/IDeviceInfoCapability$VolumeType;
    }
.end annotation


# instance fields
.field private transient swigCMemOwnDerived:Z

.field private transient swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 3

    .line 22
    invoke-static {p1, p2}, Lcom/audiodo/aspen/AspenJNI;->IDeviceInfoCapability_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/audiodo/aspen/IObservableProperty;-><init>(JZ)V

    .line 23
    iput-boolean p3, p0, Lcom/audiodo/aspen/IDeviceInfoCapability;->swigCMemOwnDerived:Z

    .line 24
    iput-wide p1, p0, Lcom/audiodo/aspen/IDeviceInfoCapability;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/audiodo/aspen/IDeviceInfoCapability;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 28
    :cond_0
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceInfoCapability;->swigCPtr:J

    return-wide v0
.end method

.method public static getObservableEventVolumeLevel()Ljava/lang/String;
    .locals 1

    .line 108
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->IDeviceInfoCapability_getObservableEventVolumeLevel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 42
    :try_start_0
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceInfoCapability;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 43
    iget-boolean v4, p0, Lcom/audiodo/aspen/IDeviceInfoCapability;->swigCMemOwnDerived:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 44
    iput-boolean v4, p0, Lcom/audiodo/aspen/IDeviceInfoCapability;->swigCMemOwnDerived:Z

    .line 45
    invoke-static {v0, v1}, Lcom/audiodo/aspen/AspenJNI;->delete_IDeviceInfoCapability(J)V

    .line 47
    :cond_0
    iput-wide v2, p0, Lcom/audiodo/aspen/IDeviceInfoCapability;->swigCPtr:J

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
    invoke-virtual {p0}, Lcom/audiodo/aspen/IDeviceInfoCapability;->delete()V

    return-void
.end method

.method public getBuildInfo()Ljava/lang/String;
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceInfoCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IDeviceInfoCapability_getBuildInfo(JLcom/audiodo/aspen/IDeviceInfoCapability;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceType()Lcom/audiodo/aspen/DeviceType;
    .locals 2

    .line 84
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceInfoCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IDeviceInfoCapability_getDeviceType(JLcom/audiodo/aspen/IDeviceInfoCapability;)I

    move-result v0

    invoke-static {v0}, Lcom/audiodo/aspen/DeviceType;->swigToEnum(I)Lcom/audiodo/aspen/DeviceType;

    move-result-object v0

    return-object v0
.end method

.method public getVolumeLevel()B
    .locals 2

    .line 75
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceInfoCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IDeviceInfoCapability_getVolumeLevel(JLcom/audiodo/aspen/IDeviceInfoCapability;)B

    move-result v0

    return v0
.end method

.method public getVolumeType()Lcom/audiodo/aspen/IDeviceInfoCapability$VolumeType;
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceInfoCapability;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IDeviceInfoCapability_getVolumeType(JLcom/audiodo/aspen/IDeviceInfoCapability;)I

    move-result v0

    invoke-static {v0}, Lcom/audiodo/aspen/IDeviceInfoCapability$VolumeType;->swigToEnum(I)Lcom/audiodo/aspen/IDeviceInfoCapability$VolumeType;

    move-result-object v0

    return-object v0
.end method

.method protected swigSetCMemOwn(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/audiodo/aspen/IDeviceInfoCapability;->swigCMemOwnDerived:Z

    .line 33
    invoke-super {p0, p1}, Lcom/audiodo/aspen/IObservableProperty;->swigSetCMemOwn(Z)V

    return-void
.end method
