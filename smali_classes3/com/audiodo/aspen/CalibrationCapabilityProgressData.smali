.class public Lcom/audiodo/aspen/CalibrationCapabilityProgressData;
.super Ljava/lang/Object;
.source "CalibrationCapabilityProgressData.java"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 138
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->new_CalibrationCapabilityProgressData()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/audiodo/aspen/CalibrationCapabilityProgressData;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/audiodo/aspen/CalibrationCapabilityProgressData;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/audiodo/aspen/CalibrationCapabilityProgressData;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/audiodo/aspen/CalibrationCapabilityProgressData;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/audiodo/aspen/CalibrationCapabilityProgressData;->swigCPtr:J

    return-wide v0
.end method

.method protected static swigRelease(Lcom/audiodo/aspen/CalibrationCapabilityProgressData;)J
    .locals 3

    if-eqz p0, :cond_1

    .line 27
    iget-boolean v0, p0, Lcom/audiodo/aspen/CalibrationCapabilityProgressData;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 29
    iget-wide v0, p0, Lcom/audiodo/aspen/CalibrationCapabilityProgressData;->swigCPtr:J

    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, Lcom/audiodo/aspen/CalibrationCapabilityProgressData;->swigCMemOwn:Z

    .line 31
    invoke-virtual {p0}, Lcom/audiodo/aspen/CalibrationCapabilityProgressData;->delete()V

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
    iget-wide v0, p0, Lcom/audiodo/aspen/CalibrationCapabilityProgressData;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 43
    iget-boolean v4, p0, Lcom/audiodo/aspen/CalibrationCapabilityProgressData;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 44
    iput-boolean v4, p0, Lcom/audiodo/aspen/CalibrationCapabilityProgressData;->swigCMemOwn:Z

    .line 45
    invoke-static {v0, v1}, Lcom/audiodo/aspen/AspenJNI;->delete_CalibrationCapabilityProgressData(J)V

    .line 47
    :cond_0
    iput-wide v2, p0, Lcom/audiodo/aspen/CalibrationCapabilityProgressData;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/audiodo/aspen/CalibrationCapabilityProgressData;->delete()V

    return-void
.end method

.method public getChannel_count()S
    .locals 2

    .line 134
    iget-wide v0, p0, Lcom/audiodo/aspen/CalibrationCapabilityProgressData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->CalibrationCapabilityProgressData_channel_count_get(JLcom/audiodo/aspen/CalibrationCapabilityProgressData;)S

    move-result v0

    return v0
.end method

.method public getChannel_index()S
    .locals 2

    .line 120
    iget-wide v0, p0, Lcom/audiodo/aspen/CalibrationCapabilityProgressData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->CalibrationCapabilityProgressData_channel_index_get(JLcom/audiodo/aspen/CalibrationCapabilityProgressData;)S

    move-result v0

    return v0
.end method

.method public getFrequency_count()S
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/audiodo/aspen/CalibrationCapabilityProgressData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->CalibrationCapabilityProgressData_frequency_count_get(JLcom/audiodo/aspen/CalibrationCapabilityProgressData;)S

    move-result v0

    return v0
.end method

.method public getFrequency_index()S
    .locals 2

    .line 92
    iget-wide v0, p0, Lcom/audiodo/aspen/CalibrationCapabilityProgressData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->CalibrationCapabilityProgressData_frequency_index_get(JLcom/audiodo/aspen/CalibrationCapabilityProgressData;)S

    move-result v0

    return v0
.end method

.method public getIntensity_count()S
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/audiodo/aspen/CalibrationCapabilityProgressData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->CalibrationCapabilityProgressData_intensity_count_get(JLcom/audiodo/aspen/CalibrationCapabilityProgressData;)S

    move-result v0

    return v0
.end method

.method public getIntensity_index()S
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/audiodo/aspen/CalibrationCapabilityProgressData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->CalibrationCapabilityProgressData_intensity_index_get(JLcom/audiodo/aspen/CalibrationCapabilityProgressData;)S

    move-result v0

    return v0
.end method

.method public setChannel_count(S)V
    .locals 2

    .line 127
    iget-wide v0, p0, Lcom/audiodo/aspen/CalibrationCapabilityProgressData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/audiodo/aspen/AspenJNI;->CalibrationCapabilityProgressData_channel_count_set(JLcom/audiodo/aspen/CalibrationCapabilityProgressData;S)V

    return-void
.end method

.method public setChannel_index(S)V
    .locals 2

    .line 113
    iget-wide v0, p0, Lcom/audiodo/aspen/CalibrationCapabilityProgressData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/audiodo/aspen/AspenJNI;->CalibrationCapabilityProgressData_channel_index_set(JLcom/audiodo/aspen/CalibrationCapabilityProgressData;S)V

    return-void
.end method

.method public setFrequency_count(S)V
    .locals 2

    .line 99
    iget-wide v0, p0, Lcom/audiodo/aspen/CalibrationCapabilityProgressData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/audiodo/aspen/AspenJNI;->CalibrationCapabilityProgressData_frequency_count_set(JLcom/audiodo/aspen/CalibrationCapabilityProgressData;S)V

    return-void
.end method

.method public setFrequency_index(S)V
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/audiodo/aspen/CalibrationCapabilityProgressData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/audiodo/aspen/AspenJNI;->CalibrationCapabilityProgressData_frequency_index_set(JLcom/audiodo/aspen/CalibrationCapabilityProgressData;S)V

    return-void
.end method

.method public setIntensity_count(S)V
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/audiodo/aspen/CalibrationCapabilityProgressData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/audiodo/aspen/AspenJNI;->CalibrationCapabilityProgressData_intensity_count_set(JLcom/audiodo/aspen/CalibrationCapabilityProgressData;S)V

    return-void
.end method

.method public setIntensity_index(S)V
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/audiodo/aspen/CalibrationCapabilityProgressData;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/audiodo/aspen/AspenJNI;->CalibrationCapabilityProgressData_intensity_index_set(JLcom/audiodo/aspen/CalibrationCapabilityProgressData;S)V

    return-void
.end method
