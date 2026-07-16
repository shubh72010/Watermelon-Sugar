.class public Lcom/audiodo/aspen/IVirtualDeviceService;
.super Lcom/audiodo/aspen/IDeviceService;
.source "IVirtualDeviceService.java"


# instance fields
.field private transient swigCMemOwnDerived:Z

.field private transient swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 3

    .line 24
    invoke-static {p1, p2}, Lcom/audiodo/aspen/AspenJNI;->IVirtualDeviceService_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/audiodo/aspen/IDeviceService;-><init>(JZ)V

    .line 25
    iput-boolean p3, p0, Lcom/audiodo/aspen/IVirtualDeviceService;->swigCMemOwnDerived:Z

    .line 26
    iput-wide p1, p0, Lcom/audiodo/aspen/IVirtualDeviceService;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/audiodo/aspen/IVirtualDeviceService;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 30
    :cond_0
    iget-wide v0, p0, Lcom/audiodo/aspen/IVirtualDeviceService;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 44
    :try_start_0
    iget-wide v0, p0, Lcom/audiodo/aspen/IVirtualDeviceService;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 45
    iget-boolean v4, p0, Lcom/audiodo/aspen/IVirtualDeviceService;->swigCMemOwnDerived:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 46
    iput-boolean v4, p0, Lcom/audiodo/aspen/IVirtualDeviceService;->swigCMemOwnDerived:Z

    .line 47
    invoke-static {v0, v1}, Lcom/audiodo/aspen/AspenJNI;->delete_IVirtualDeviceService(J)V

    .line 49
    :cond_0
    iput-wide v2, p0, Lcom/audiodo/aspen/IVirtualDeviceService;->swigCPtr:J

    .line 51
    :cond_1
    invoke-super {p0}, Lcom/audiodo/aspen/IDeviceService;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
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

.method public fillToneGeneratorAudioStreamBuffer(Lcom/audiodo/aspen/IntVector;)V
    .locals 6

    .line 67
    iget-wide v0, p0, Lcom/audiodo/aspen/IVirtualDeviceService;->swigCPtr:J

    invoke-static {p1}, Lcom/audiodo/aspen/IntVector;->getCPtr(Lcom/audiodo/aspen/IntVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/audiodo/aspen/AspenJNI;->IVirtualDeviceService_fillToneGeneratorAudioStreamBuffer(JLcom/audiodo/aspen/IVirtualDeviceService;JLcom/audiodo/aspen/IntVector;)V

    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/audiodo/aspen/IVirtualDeviceService;->delete()V

    return-void
.end method

.method protected swigSetCMemOwn(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/audiodo/aspen/IVirtualDeviceService;->swigCMemOwnDerived:Z

    .line 35
    invoke-super {p0, p1}, Lcom/audiodo/aspen/IDeviceService;->swigSetCMemOwn(Z)V

    return-void
.end method
