.class public Lcom/audiodo/aspen/AspenManager;
.super Ljava/lang/Object;
.source "AspenManager.java"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J

.field private vCallbackReference:Lcom/audiodo/aspen/IVirtualDeviceServiceCallbacks;


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p3, p0, Lcom/audiodo/aspen/AspenManager;->swigCMemOwn:Z

    .line 23
    iput-wide p1, p0, Lcom/audiodo/aspen/AspenManager;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/audiodo/aspen/AspenManager;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 27
    :cond_0
    iget-wide v0, p0, Lcom/audiodo/aspen/AspenManager;->swigCPtr:J

    return-wide v0
.end method

.method protected static getInstance()Lcom/audiodo/aspen/AspenManager;
    .locals 4

    .line 63
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->AspenManager_getInstance()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 64
    :cond_0
    new-instance v2, Lcom/audiodo/aspen/AspenManager;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/audiodo/aspen/AspenManager;-><init>(JZ)V

    return-object v2
.end method

.method protected static init(Ljava/lang/String;Lcom/audiodo/aspen/Environment;Ljava/lang/String;)V
    .locals 2

    .line 55
    invoke-static {p1}, Lcom/audiodo/aspen/Environment;->getCPtr(Lcom/audiodo/aspen/Environment;)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1, p2}, Lcom/audiodo/aspen/AspenJNI;->AspenManager_init__SWIG_0(Ljava/lang/String;JLcom/audiodo/aspen/Environment;Ljava/lang/String;)V

    return-void
.end method

.method protected static init(Ljava/lang/String;Lcom/audiodo/aspen/Environment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 59
    invoke-static {p1}, Lcom/audiodo/aspen/Environment;->getCPtr(Lcom/audiodo/aspen/Environment;)J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/audiodo/aspen/AspenJNI;->AspenManager_init__SWIG_1(Ljava/lang/String;JLcom/audiodo/aspen/Environment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected static swigRelease(Lcom/audiodo/aspen/AspenManager;)J
    .locals 3

    if-eqz p0, :cond_1

    .line 33
    iget-boolean v0, p0, Lcom/audiodo/aspen/AspenManager;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 35
    iget-wide v0, p0, Lcom/audiodo/aspen/AspenManager;->swigCPtr:J

    const/4 v2, 0x0

    .line 36
    iput-boolean v2, p0, Lcom/audiodo/aspen/AspenManager;->swigCMemOwn:Z

    .line 37
    invoke-virtual {p0}, Lcom/audiodo/aspen/AspenManager;->delete()V

    return-wide v0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Cannot release ownership as memory is not owned"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public audioDeviceSupported(I)Z
    .locals 2

    .line 149
    iget-wide v0, p0, Lcom/audiodo/aspen/AspenManager;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/audiodo/aspen/AspenJNI;->AspenManager_audioDeviceSupported__SWIG_0(JLcom/audiodo/aspen/AspenManager;I)Z

    move-result p1

    return p1
.end method

.method public audioDeviceSupported(Ljava/lang/String;)Z
    .locals 2

    .line 168
    iget-wide v0, p0, Lcom/audiodo/aspen/AspenManager;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/audiodo/aspen/AspenJNI;->AspenManager_audioDeviceSupported__SWIG_1(JLcom/audiodo/aspen/AspenManager;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public createDeviceService(I)Lcom/audiodo/aspen/IDeviceService;
    .locals 4

    .line 118
    iget-wide v0, p0, Lcom/audiodo/aspen/AspenManager;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/audiodo/aspen/AspenJNI;->AspenManager_createDeviceService(JLcom/audiodo/aspen/AspenManager;I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 119
    :cond_0
    new-instance p1, Lcom/audiodo/aspen/IDeviceService;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/audiodo/aspen/IDeviceService;-><init>(JZ)V

    return-object p1
.end method

.method public createVirtualDeviceService(ILcom/audiodo/aspen/IVirtualDeviceServiceCallbacks;)Lcom/audiodo/aspen/IVirtualDeviceService;
    .locals 7

    .line 131
    :try_start_0
    iget-wide v0, p0, Lcom/audiodo/aspen/AspenManager;->swigCPtr:J

    invoke-static {p2}, Lcom/audiodo/aspen/IVirtualDeviceServiceCallbacks;->getCPtr(Lcom/audiodo/aspen/IVirtualDeviceServiceCallbacks;)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    :try_start_1
    invoke-static/range {v0 .. v6}, Lcom/audiodo/aspen/AspenJNI;->AspenManager_createVirtualDeviceService(JLcom/audiodo/aspen/AspenManager;IJLcom/audiodo/aspen/IVirtualDeviceServiceCallbacks;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 132
    :cond_0
    new-instance v0, Lcom/audiodo/aspen/IVirtualDeviceService;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/audiodo/aspen/IVirtualDeviceService;-><init>(JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v0

    .line 134
    :goto_0
    iput-object v6, v2, Lcom/audiodo/aspen/AspenManager;->vCallbackReference:Lcom/audiodo/aspen/IVirtualDeviceServiceCallbacks;

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, p0

    move-object v6, p2

    :goto_1
    move-object p1, v0

    iput-object v6, v2, Lcom/audiodo/aspen/AspenManager;->vCallbackReference:Lcom/audiodo/aspen/IVirtualDeviceServiceCallbacks;

    .line 135
    throw p1
.end method

.method public declared-synchronized delete()V
    .locals 4

    monitor-enter p0

    .line 43
    :try_start_0
    iget-wide v0, p0, Lcom/audiodo/aspen/AspenManager;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 44
    iget-boolean v0, p0, Lcom/audiodo/aspen/AspenManager;->swigCMemOwn:Z

    if-nez v0, :cond_0

    .line 48
    iput-wide v2, p0, Lcom/audiodo/aspen/AspenManager;->swigCPtr:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/audiodo/aspen/AspenManager;->swigCMemOwn:Z

    .line 46
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "C++ destructor does not have public access"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    :goto_0
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

.method public getBuild()Ljava/lang/String;
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/audiodo/aspen/AspenManager;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->AspenManager_getBuild(JLcom/audiodo/aspen/AspenManager;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEqualizerProfileService()Lcom/audiodo/aspen/IEqualizerProfileService;
    .locals 4

    .line 214
    iget-wide v0, p0, Lcom/audiodo/aspen/AspenManager;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->AspenManager_getEqualizerProfileService(JLcom/audiodo/aspen/AspenManager;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 215
    :cond_0
    new-instance v2, Lcom/audiodo/aspen/IEqualizerProfileService;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/audiodo/aspen/IEqualizerProfileService;-><init>(JZ)V

    return-object v2
.end method

.method public getProfileService()Lcom/audiodo/aspen/IProfileService;
    .locals 4

    .line 76
    iget-wide v0, p0, Lcom/audiodo/aspen/AspenManager;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->AspenManager_getProfileService(JLcom/audiodo/aspen/AspenManager;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 77
    :cond_0
    new-instance v2, Lcom/audiodo/aspen/IProfileService;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/audiodo/aspen/IProfileService;-><init>(JZ)V

    return-object v2
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/audiodo/aspen/AspenManager;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->AspenManager_getVersion(JLcom/audiodo/aspen/AspenManager;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public modelIdFromBredrUuid(Ljava/lang/String;)I
    .locals 2

    .line 181
    iget-wide v0, p0, Lcom/audiodo/aspen/AspenManager;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/audiodo/aspen/AspenJNI;->AspenManager_modelIdFromBredrUuid(JLcom/audiodo/aspen/AspenManager;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected reset()V
    .locals 2

    .line 219
    iget-wide v0, p0, Lcom/audiodo/aspen/AspenManager;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->AspenManager_reset(JLcom/audiodo/aspen/AspenManager;)V

    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lcom/audiodo/aspen/AspenManager;->vCallbackReference:Lcom/audiodo/aspen/IVirtualDeviceServiceCallbacks;

    return-void
.end method

.method public supportedDeviceModelIds()Lcom/audiodo/aspen/UintVector;
    .locals 4

    .line 193
    new-instance v0, Lcom/audiodo/aspen/UintVector;

    iget-wide v1, p0, Lcom/audiodo/aspen/AspenManager;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/audiodo/aspen/AspenJNI;->AspenManager_supportedDeviceModelIds(JLcom/audiodo/aspen/AspenManager;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/audiodo/aspen/UintVector;-><init>(JZ)V

    return-object v0
.end method

.method public supportsEqualizerProfileService()Z
    .locals 2

    .line 202
    iget-wide v0, p0, Lcom/audiodo/aspen/AspenManager;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->AspenManager_supportsEqualizerProfileService(JLcom/audiodo/aspen/AspenManager;)Z

    move-result v0

    return v0
.end method

.method public supportsProfileService()Z
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/audiodo/aspen/AspenManager;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->AspenManager_supportsProfileService(JLcom/audiodo/aspen/AspenManager;)Z

    move-result v0

    return v0
.end method
