.class public abstract Lcom/audiodo/aspen/IVirtualDeviceServiceCallbacks;
.super Ljava/lang/Object;
.source "IVirtualDeviceServiceCallbacks.java"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 111
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->new_IVirtualDeviceServiceCallbacks()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/audiodo/aspen/IVirtualDeviceServiceCallbacks;-><init>(JZ)V

    .line 112
    iget-wide v0, p0, Lcom/audiodo/aspen/IVirtualDeviceServiceCallbacks;->swigCPtr:J

    invoke-static {p0, v0, v1, v2, v2}, Lcom/audiodo/aspen/AspenJNI;->IVirtualDeviceServiceCallbacks_director_connect(Lcom/audiodo/aspen/IVirtualDeviceServiceCallbacks;JZZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/audiodo/aspen/IVirtualDeviceServiceCallbacks;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/audiodo/aspen/IVirtualDeviceServiceCallbacks;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/audiodo/aspen/IVirtualDeviceServiceCallbacks;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/audiodo/aspen/IVirtualDeviceServiceCallbacks;->swigCPtr:J

    return-wide v0
.end method

.method protected static swigRelease(Lcom/audiodo/aspen/IVirtualDeviceServiceCallbacks;)J
    .locals 3

    if-eqz p0, :cond_1

    .line 27
    iget-boolean v0, p0, Lcom/audiodo/aspen/IVirtualDeviceServiceCallbacks;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 29
    iget-wide v0, p0, Lcom/audiodo/aspen/IVirtualDeviceServiceCallbacks;->swigCPtr:J

    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, Lcom/audiodo/aspen/IVirtualDeviceServiceCallbacks;->swigCMemOwn:Z

    .line 31
    invoke-virtual {p0}, Lcom/audiodo/aspen/IVirtualDeviceServiceCallbacks;->delete()V

    return-wide v0

    .line 28
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
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 42
    :try_start_0
    iget-wide v0, p0, Lcom/audiodo/aspen/IVirtualDeviceServiceCallbacks;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 43
    iget-boolean v4, p0, Lcom/audiodo/aspen/IVirtualDeviceServiceCallbacks;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 44
    iput-boolean v4, p0, Lcom/audiodo/aspen/IVirtualDeviceServiceCallbacks;->swigCMemOwn:Z

    .line 45
    invoke-static {v0, v1}, Lcom/audiodo/aspen/AspenJNI;->delete_IVirtualDeviceServiceCallbacks(J)V

    .line 47
    :cond_0
    iput-wide v2, p0, Lcom/audiodo/aspen/IVirtualDeviceServiceCallbacks;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
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

    .line 38
    invoke-virtual {p0}, Lcom/audiodo/aspen/IVirtualDeviceServiceCallbacks;->delete()V

    return-void
.end method

.method public abstract loadPersistentData(IJ)Lcom/audiodo/aspen/Uint8Vector;
.end method

.method public abstract startToneGeneratorAudioStream(I)V
.end method

.method public abstract stopToneGeneratorAudioStream()V
.end method

.method public abstract storePersistentData(ILcom/audiodo/aspen/Uint8Vector;)V
.end method

.method protected swigDirectorDisconnect()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/audiodo/aspen/IVirtualDeviceServiceCallbacks;->swigCMemOwn:Z

    .line 53
    invoke-virtual {p0}, Lcom/audiodo/aspen/IVirtualDeviceServiceCallbacks;->delete()V

    return-void
.end method

.method public swigReleaseOwnership()V
    .locals 3

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/audiodo/aspen/IVirtualDeviceServiceCallbacks;->swigCMemOwn:Z

    .line 58
    iget-wide v1, p0, Lcom/audiodo/aspen/IVirtualDeviceServiceCallbacks;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/audiodo/aspen/AspenJNI;->IVirtualDeviceServiceCallbacks_change_ownership(Lcom/audiodo/aspen/IVirtualDeviceServiceCallbacks;JZ)V

    return-void
.end method

.method public swigTakeOwnership()V
    .locals 3

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/audiodo/aspen/IVirtualDeviceServiceCallbacks;->swigCMemOwn:Z

    .line 63
    iget-wide v1, p0, Lcom/audiodo/aspen/IVirtualDeviceServiceCallbacks;->swigCPtr:J

    invoke-static {p0, v1, v2, v0}, Lcom/audiodo/aspen/AspenJNI;->IVirtualDeviceServiceCallbacks_change_ownership(Lcom/audiodo/aspen/IVirtualDeviceServiceCallbacks;JZ)V

    return-void
.end method
