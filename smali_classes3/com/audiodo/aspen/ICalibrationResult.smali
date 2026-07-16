.class public Lcom/audiodo/aspen/ICalibrationResult;
.super Ljava/lang/Object;
.source "ICalibrationResult.java"


# instance fields
.field private transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 50
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->new_ICalibrationResult()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/audiodo/aspen/ICalibrationResult;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p3, p0, Lcom/audiodo/aspen/ICalibrationResult;->swigCMemOwn:Z

    .line 23
    iput-wide p1, p0, Lcom/audiodo/aspen/ICalibrationResult;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/audiodo/aspen/ICalibrationResult;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 27
    :cond_0
    iget-wide v0, p0, Lcom/audiodo/aspen/ICalibrationResult;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 40
    :try_start_0
    iget-wide v0, p0, Lcom/audiodo/aspen/ICalibrationResult;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 41
    iget-boolean v4, p0, Lcom/audiodo/aspen/ICalibrationResult;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 42
    iput-boolean v4, p0, Lcom/audiodo/aspen/ICalibrationResult;->swigCMemOwn:Z

    .line 43
    invoke-static {v0, v1}, Lcom/audiodo/aspen/AspenJNI;->delete_ICalibrationResult(J)V

    .line 45
    :cond_0
    iput-wide v2, p0, Lcom/audiodo/aspen/ICalibrationResult;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
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

    .line 36
    invoke-virtual {p0}, Lcom/audiodo/aspen/ICalibrationResult;->delete()V

    return-void
.end method

.method protected swigSetCMemOwn(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/audiodo/aspen/ICalibrationResult;->swigCMemOwn:Z

    return-void
.end method
