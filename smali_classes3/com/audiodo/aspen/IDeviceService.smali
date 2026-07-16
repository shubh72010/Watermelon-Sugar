.class public Lcom/audiodo/aspen/IDeviceService;
.super Ljava/lang/Object;
.source "IDeviceService.java"


# instance fields
.field private callbackReference:Lcom/audiodo/aspen/IDeviceServiceCallbacks;

.field private transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-boolean p3, p0, Lcom/audiodo/aspen/IDeviceService;->swigCMemOwn:Z

    .line 24
    iput-wide p1, p0, Lcom/audiodo/aspen/IDeviceService;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/audiodo/aspen/IDeviceService;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 28
    :cond_0
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceService;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 41
    :try_start_0
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceService;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 42
    iget-boolean v4, p0, Lcom/audiodo/aspen/IDeviceService;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 43
    iput-boolean v4, p0, Lcom/audiodo/aspen/IDeviceService;->swigCMemOwn:Z

    .line 44
    invoke-static {v0, v1}, Lcom/audiodo/aspen/AspenJNI;->delete_IDeviceService(J)V

    .line 46
    :cond_0
    iput-wide v2, p0, Lcom/audiodo/aspen/IDeviceService;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
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

    .line 37
    invoke-virtual {p0}, Lcom/audiodo/aspen/IDeviceService;->delete()V

    return-void
.end method

.method public getAncCapability()Lcom/audiodo/aspen/IAncCapability;
    .locals 4

    .line 269
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceService;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IDeviceService_getAncCapability(JLcom/audiodo/aspen/IDeviceService;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 270
    :cond_0
    new-instance v2, Lcom/audiodo/aspen/IAncCapability;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/audiodo/aspen/IAncCapability;-><init>(JZ)V

    return-object v2
.end method

.method public getAudiodoTransparencyCapability()Lcom/audiodo/aspen/IAudiodoTransparencyCapability;
    .locals 4

    .line 466
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceService;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IDeviceService_getAudiodoTransparencyCapability(JLcom/audiodo/aspen/IDeviceService;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 467
    :cond_0
    new-instance v2, Lcom/audiodo/aspen/IAudiodoTransparencyCapability;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/audiodo/aspen/IAudiodoTransparencyCapability;-><init>(JZ)V

    return-object v2
.end method

.method public getAudiosphereIrCapability()Lcom/audiodo/aspen/IAudiosphereIrCapability;
    .locals 4

    .line 595
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceService;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IDeviceService_getAudiosphereIrCapability(JLcom/audiodo/aspen/IDeviceService;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 596
    :cond_0
    new-instance v2, Lcom/audiodo/aspen/IAudiosphereIrCapability;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/audiodo/aspen/IAudiosphereIrCapability;-><init>(JZ)V

    return-object v2
.end method

.method public getBassBoostCapability()Lcom/audiodo/aspen/IBassBoostCapability;
    .locals 4

    .line 537
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceService;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IDeviceService_getBassBoostCapability(JLcom/audiodo/aspen/IDeviceService;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 538
    :cond_0
    new-instance v2, Lcom/audiodo/aspen/IBassBoostCapability;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/audiodo/aspen/IBassBoostCapability;-><init>(JZ)V

    return-object v2
.end method

.method public getBatteryCapability()Lcom/audiodo/aspen/IBatteryCapability;
    .locals 4

    .line 226
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceService;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IDeviceService_getBatteryCapability(JLcom/audiodo/aspen/IDeviceService;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 227
    :cond_0
    new-instance v2, Lcom/audiodo/aspen/IBatteryCapability;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/audiodo/aspen/IBatteryCapability;-><init>(JZ)V

    return-object v2
.end method

.method public getCalibrationCapability()Lcom/audiodo/aspen/ICalibrationCapability;
    .locals 4

    .line 139
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceService;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IDeviceService_getCalibrationCapability(JLcom/audiodo/aspen/IDeviceService;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 140
    :cond_0
    new-instance v2, Lcom/audiodo/aspen/ICalibrationCapability;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/audiodo/aspen/ICalibrationCapability;-><init>(JZ)V

    return-object v2
.end method

.method public getDetailEnhancerCapability()Lcom/audiodo/aspen/IDetailEnhancerCapability;
    .locals 4

    .line 566
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceService;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IDeviceService_getDetailEnhancerCapability(JLcom/audiodo/aspen/IDeviceService;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 567
    :cond_0
    new-instance v2, Lcom/audiodo/aspen/IDetailEnhancerCapability;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/audiodo/aspen/IDetailEnhancerCapability;-><init>(JZ)V

    return-object v2
.end method

.method public getDeviceInfoCapability()Lcom/audiodo/aspen/IDeviceInfoCapability;
    .locals 4

    .line 353
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceService;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IDeviceService_getDeviceInfoCapability(JLcom/audiodo/aspen/IDeviceService;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 354
    :cond_0
    new-instance v2, Lcom/audiodo/aspen/IDeviceInfoCapability;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/audiodo/aspen/IDeviceInfoCapability;-><init>(JZ)V

    return-object v2
.end method

.method public getEqualizerCapability()Lcom/audiodo/aspen/IEqualizerCapability;
    .locals 4

    .line 311
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceService;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IDeviceService_getEqualizerCapability(JLcom/audiodo/aspen/IDeviceService;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 312
    :cond_0
    new-instance v2, Lcom/audiodo/aspen/IEqualizerCapability;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/audiodo/aspen/IEqualizerCapability;-><init>(JZ)V

    return-object v2
.end method

.method public getHeadtrackCapability()Lcom/audiodo/aspen/IHeadTrackCapability;
    .locals 4

    .line 624
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceService;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IDeviceService_getHeadtrackCapability(JLcom/audiodo/aspen/IDeviceService;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 625
    :cond_0
    new-instance v2, Lcom/audiodo/aspen/IHeadTrackCapability;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/audiodo/aspen/IHeadTrackCapability;-><init>(JZ)V

    return-object v2
.end method

.method public getProfileCapability()Lcom/audiodo/aspen/IProfileCapability;
    .locals 4

    .line 184
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceService;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IDeviceService_getProfileCapability(JLcom/audiodo/aspen/IDeviceService;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 185
    :cond_0
    new-instance v2, Lcom/audiodo/aspen/IProfileCapability;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/audiodo/aspen/IProfileCapability;-><init>(JZ)V

    return-object v2
.end method

.method public getSpatializerCapability()Lcom/audiodo/aspen/ISpatializerCapability;
    .locals 4

    .line 395
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceService;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IDeviceService_getSpatializerCapability(JLcom/audiodo/aspen/IDeviceService;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 396
    :cond_0
    new-instance v2, Lcom/audiodo/aspen/ISpatializerCapability;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/audiodo/aspen/ISpatializerCapability;-><init>(JZ)V

    return-object v2
.end method

.method public getVolumeCapability()Lcom/audiodo/aspen/IVolumeCapability;
    .locals 4

    .line 508
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceService;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IDeviceService_getVolumeCapability(JLcom/audiodo/aspen/IDeviceService;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 509
    :cond_0
    new-instance v2, Lcom/audiodo/aspen/IVolumeCapability;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/audiodo/aspen/IVolumeCapability;-><init>(JZ)V

    return-object v2
.end method

.method public isAncCapabilitySupported()Lcom/audiodo/aspen/CapabilitySupportStatus;
    .locals 2

    .line 254
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceService;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IDeviceService_isAncCapabilitySupported(JLcom/audiodo/aspen/IDeviceService;)I

    move-result v0

    invoke-static {v0}, Lcom/audiodo/aspen/CapabilitySupportStatus;->swigToEnum(I)Lcom/audiodo/aspen/CapabilitySupportStatus;

    move-result-object v0

    return-object v0
.end method

.method public isAudiodoTransparencyCapabilitySupported()Lcom/audiodo/aspen/CapabilitySupportStatus;
    .locals 2

    .line 452
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceService;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IDeviceService_isAudiodoTransparencyCapabilitySupported(JLcom/audiodo/aspen/IDeviceService;)I

    move-result v0

    invoke-static {v0}, Lcom/audiodo/aspen/CapabilitySupportStatus;->swigToEnum(I)Lcom/audiodo/aspen/CapabilitySupportStatus;

    move-result-object v0

    return-object v0
.end method

.method public isAudiosphereIrCapabilitySupported()Lcom/audiodo/aspen/CapabilitySupportStatus;
    .locals 2

    .line 581
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceService;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IDeviceService_isAudiosphereIrCapabilitySupported(JLcom/audiodo/aspen/IDeviceService;)I

    move-result v0

    invoke-static {v0}, Lcom/audiodo/aspen/CapabilitySupportStatus;->swigToEnum(I)Lcom/audiodo/aspen/CapabilitySupportStatus;

    move-result-object v0

    return-object v0
.end method

.method public isBassBoostCapabilitySupported()Lcom/audiodo/aspen/CapabilitySupportStatus;
    .locals 2

    .line 523
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceService;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IDeviceService_isBassBoostCapabilitySupported(JLcom/audiodo/aspen/IDeviceService;)I

    move-result v0

    invoke-static {v0}, Lcom/audiodo/aspen/CapabilitySupportStatus;->swigToEnum(I)Lcom/audiodo/aspen/CapabilitySupportStatus;

    move-result-object v0

    return-object v0
.end method

.method public isBatteryCapabilitySupported()Lcom/audiodo/aspen/CapabilitySupportStatus;
    .locals 2

    .line 212
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceService;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IDeviceService_isBatteryCapabilitySupported(JLcom/audiodo/aspen/IDeviceService;)I

    move-result v0

    invoke-static {v0}, Lcom/audiodo/aspen/CapabilitySupportStatus;->swigToEnum(I)Lcom/audiodo/aspen/CapabilitySupportStatus;

    move-result-object v0

    return-object v0
.end method

.method public isCalibrationCapabilitySupported()Lcom/audiodo/aspen/CapabilitySupportStatus;
    .locals 2

    .line 123
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceService;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IDeviceService_isCalibrationCapabilitySupported(JLcom/audiodo/aspen/IDeviceService;)I

    move-result v0

    invoke-static {v0}, Lcom/audiodo/aspen/CapabilitySupportStatus;->swigToEnum(I)Lcom/audiodo/aspen/CapabilitySupportStatus;

    move-result-object v0

    return-object v0
.end method

.method public isConnectionOk()Z
    .locals 2

    .line 639
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceService;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IDeviceService_isConnectionOk(JLcom/audiodo/aspen/IDeviceService;)Z

    move-result v0

    return v0
.end method

.method public isDetailEnhancerCapabilitySupported()Lcom/audiodo/aspen/CapabilitySupportStatus;
    .locals 2

    .line 552
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceService;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IDeviceService_isDetailEnhancerCapabilitySupported(JLcom/audiodo/aspen/IDeviceService;)I

    move-result v0

    invoke-static {v0}, Lcom/audiodo/aspen/CapabilitySupportStatus;->swigToEnum(I)Lcom/audiodo/aspen/CapabilitySupportStatus;

    move-result-object v0

    return-object v0
.end method

.method public isDeviceInfoCapabilitySupported()Lcom/audiodo/aspen/CapabilitySupportStatus;
    .locals 2

    .line 339
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceService;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IDeviceService_isDeviceInfoCapabilitySupported(JLcom/audiodo/aspen/IDeviceService;)I

    move-result v0

    invoke-static {v0}, Lcom/audiodo/aspen/CapabilitySupportStatus;->swigToEnum(I)Lcom/audiodo/aspen/CapabilitySupportStatus;

    move-result-object v0

    return-object v0
.end method

.method public isEqualizerCapabilitySupported()Lcom/audiodo/aspen/CapabilitySupportStatus;
    .locals 2

    .line 297
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceService;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IDeviceService_isEqualizerCapabilitySupported(JLcom/audiodo/aspen/IDeviceService;)I

    move-result v0

    invoke-static {v0}, Lcom/audiodo/aspen/CapabilitySupportStatus;->swigToEnum(I)Lcom/audiodo/aspen/CapabilitySupportStatus;

    move-result-object v0

    return-object v0
.end method

.method public isHeadtrackCapabilitySupported()Lcom/audiodo/aspen/CapabilitySupportStatus;
    .locals 2

    .line 610
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceService;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IDeviceService_isHeadtrackCapabilitySupported(JLcom/audiodo/aspen/IDeviceService;)I

    move-result v0

    invoke-static {v0}, Lcom/audiodo/aspen/CapabilitySupportStatus;->swigToEnum(I)Lcom/audiodo/aspen/CapabilitySupportStatus;

    move-result-object v0

    return-object v0
.end method

.method public isProfileCapabilitySupported()Lcom/audiodo/aspen/CapabilitySupportStatus;
    .locals 2

    .line 167
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceService;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IDeviceService_isProfileCapabilitySupported(JLcom/audiodo/aspen/IDeviceService;)I

    move-result v0

    invoke-static {v0}, Lcom/audiodo/aspen/CapabilitySupportStatus;->swigToEnum(I)Lcom/audiodo/aspen/CapabilitySupportStatus;

    move-result-object v0

    return-object v0
.end method

.method public isPrototypeCapabilitySupported()Lcom/audiodo/aspen/CapabilitySupportStatus;
    .locals 2

    .line 424
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceService;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IDeviceService_isPrototypeCapabilitySupported(JLcom/audiodo/aspen/IDeviceService;)I

    move-result v0

    invoke-static {v0}, Lcom/audiodo/aspen/CapabilitySupportStatus;->swigToEnum(I)Lcom/audiodo/aspen/CapabilitySupportStatus;

    move-result-object v0

    return-object v0
.end method

.method public isSpatializerCapabilitySupported()Lcom/audiodo/aspen/CapabilitySupportStatus;
    .locals 2

    .line 381
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceService;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IDeviceService_isSpatializerCapabilitySupported(JLcom/audiodo/aspen/IDeviceService;)I

    move-result v0

    invoke-static {v0}, Lcom/audiodo/aspen/CapabilitySupportStatus;->swigToEnum(I)Lcom/audiodo/aspen/CapabilitySupportStatus;

    move-result-object v0

    return-object v0
.end method

.method public isTuningCapabilitySupported()Lcom/audiodo/aspen/CapabilitySupportStatus;
    .locals 2

    .line 410
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceService;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IDeviceService_isTuningCapabilitySupported(JLcom/audiodo/aspen/IDeviceService;)I

    move-result v0

    invoke-static {v0}, Lcom/audiodo/aspen/CapabilitySupportStatus;->swigToEnum(I)Lcom/audiodo/aspen/CapabilitySupportStatus;

    move-result-object v0

    return-object v0
.end method

.method public isVolumeCapabilitySupported()Lcom/audiodo/aspen/CapabilitySupportStatus;
    .locals 2

    .line 494
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceService;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IDeviceService_isVolumeCapabilitySupported(JLcom/audiodo/aspen/IDeviceService;)I

    move-result v0

    invoke-static {v0}, Lcom/audiodo/aspen/CapabilitySupportStatus;->swigToEnum(I)Lcom/audiodo/aspen/CapabilitySupportStatus;

    move-result-object v0

    return-object v0
.end method

.method public onRx(Lcom/audiodo/aspen/Uint8Vector;)V
    .locals 6

    .line 96
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceService;->swigCPtr:J

    invoke-static {p1}, Lcom/audiodo/aspen/Uint8Vector;->getCPtr(Lcom/audiodo/aspen/Uint8Vector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/audiodo/aspen/AspenJNI;->IDeviceService_onRx(JLcom/audiodo/aspen/IDeviceService;JLcom/audiodo/aspen/Uint8Vector;)V

    return-void
.end method

.method public onTransportConnect(Lcom/audiodo/aspen/IDeviceServiceCallbacks;J)V
    .locals 8

    .line 68
    :try_start_0
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceService;->swigCPtr:J

    invoke-static {p1}, Lcom/audiodo/aspen/IDeviceServiceCallbacks;->getCPtr(Lcom/audiodo/aspen/IDeviceServiceCallbacks;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, p0

    move-object v5, p1

    move-wide v6, p2

    :try_start_1
    invoke-static/range {v0 .. v7}, Lcom/audiodo/aspen/AspenJNI;->IDeviceService_onTransportConnect(JLcom/audiodo/aspen/IDeviceService;JLcom/audiodo/aspen/IDeviceServiceCallbacks;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    iput-object v5, v2, Lcom/audiodo/aspen/IDeviceService;->callbackReference:Lcom/audiodo/aspen/IDeviceServiceCallbacks;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, p0

    move-object v5, p1

    :goto_0
    move-object p1, v0

    iput-object v5, v2, Lcom/audiodo/aspen/IDeviceService;->callbackReference:Lcom/audiodo/aspen/IDeviceServiceCallbacks;

    .line 71
    throw p1
.end method

.method public onTransportDisconnect()V
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceService;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IDeviceService_onTransportDisconnect(JLcom/audiodo/aspen/IDeviceService;)V

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/audiodo/aspen/IDeviceService;->callbackReference:Lcom/audiodo/aspen/IDeviceServiceCallbacks;

    return-void
.end method

.method public requestSessionClose()V
    .locals 2

    .line 663
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceService;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IDeviceService_requestSessionClose(JLcom/audiodo/aspen/IDeviceService;)V

    return-void
.end method

.method public supportsAncCapability()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "1.14.0"
    .end annotation

    .line 240
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceService;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IDeviceService_supportsAncCapability(JLcom/audiodo/aspen/IDeviceService;)Z

    move-result v0

    return v0
.end method

.method public supportsAudiodoTransparencyCapability()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "1.14.0"
    .end annotation

    .line 437
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceService;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IDeviceService_supportsAudiodoTransparencyCapability(JLcom/audiodo/aspen/IDeviceService;)Z

    move-result v0

    return v0
.end method

.method public supportsBatteryCapability()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "1.14.0"
    .end annotation

    .line 198
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceService;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IDeviceService_supportsBatteryCapability(JLcom/audiodo/aspen/IDeviceService;)Z

    move-result v0

    return v0
.end method

.method public supportsCalibrationCapability()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "1.14.0"
    .end annotation

    .line 109
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceService;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IDeviceService_supportsCalibrationCapability(JLcom/audiodo/aspen/IDeviceService;)Z

    move-result v0

    return v0
.end method

.method public supportsDeviceInfoCapability()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "1.14.0"
    .end annotation

    .line 325
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceService;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IDeviceService_supportsDeviceInfoCapability(JLcom/audiodo/aspen/IDeviceService;)Z

    move-result v0

    return v0
.end method

.method public supportsEqualizerCapability()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "1.14.0"
    .end annotation

    .line 283
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceService;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IDeviceService_supportsEqualizerCapability(JLcom/audiodo/aspen/IDeviceService;)Z

    move-result v0

    return v0
.end method

.method public supportsProfileCapability()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "1.14.0"
    .end annotation

    .line 153
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceService;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IDeviceService_supportsProfileCapability(JLcom/audiodo/aspen/IDeviceService;)Z

    move-result v0

    return v0
.end method

.method public supportsSessionClose()Z
    .locals 2

    .line 650
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceService;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IDeviceService_supportsSessionClose(JLcom/audiodo/aspen/IDeviceService;)Z

    move-result v0

    return v0
.end method

.method public supportsSpatializerCapability()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "1.14.0"
    .end annotation

    .line 367
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceService;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IDeviceService_supportsSpatializerCapability(JLcom/audiodo/aspen/IDeviceService;)Z

    move-result v0

    return v0
.end method

.method public supportsVolumeCapability()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "1.14.0"
    .end annotation

    .line 480
    iget-wide v0, p0, Lcom/audiodo/aspen/IDeviceService;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IDeviceService_supportsVolumeCapability(JLcom/audiodo/aspen/IDeviceService;)Z

    move-result v0

    return v0
.end method

.method protected swigSetCMemOwn(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/audiodo/aspen/IDeviceService;->swigCMemOwn:Z

    return-void
.end method
