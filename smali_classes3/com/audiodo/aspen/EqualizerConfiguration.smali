.class public Lcom/audiodo/aspen/EqualizerConfiguration;
.super Ljava/lang/Object;
.source "EqualizerConfiguration.java"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 63
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->new_EqualizerConfiguration__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/audiodo/aspen/EqualizerConfiguration;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(BBBBBBBBB)V
    .locals 0

    .line 80
    invoke-static/range {p1 .. p9}, Lcom/audiodo/aspen/AspenJNI;->new_EqualizerConfiguration__SWIG_1(BBBBBBBBB)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/audiodo/aspen/EqualizerConfiguration;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p3, p0, Lcom/audiodo/aspen/EqualizerConfiguration;->swigCMemOwn:Z

    .line 23
    iput-wide p1, p0, Lcom/audiodo/aspen/EqualizerConfiguration;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/audiodo/aspen/EqualizerConfiguration;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 27
    :cond_0
    iget-wide v0, p0, Lcom/audiodo/aspen/EqualizerConfiguration;->swigCPtr:J

    return-wide v0
.end method

.method protected static swigRelease(Lcom/audiodo/aspen/EqualizerConfiguration;)J
    .locals 3

    if-eqz p0, :cond_1

    .line 33
    iget-boolean v0, p0, Lcom/audiodo/aspen/EqualizerConfiguration;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 35
    iget-wide v0, p0, Lcom/audiodo/aspen/EqualizerConfiguration;->swigCPtr:J

    const/4 v2, 0x0

    .line 36
    iput-boolean v2, p0, Lcom/audiodo/aspen/EqualizerConfiguration;->swigCMemOwn:Z

    .line 37
    invoke-virtual {p0}, Lcom/audiodo/aspen/EqualizerConfiguration;->delete()V

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
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 48
    :try_start_0
    iget-wide v0, p0, Lcom/audiodo/aspen/EqualizerConfiguration;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 49
    iget-boolean v4, p0, Lcom/audiodo/aspen/EqualizerConfiguration;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 50
    iput-boolean v4, p0, Lcom/audiodo/aspen/EqualizerConfiguration;->swigCMemOwn:Z

    .line 51
    invoke-static {v0, v1}, Lcom/audiodo/aspen/AspenJNI;->delete_EqualizerConfiguration(J)V

    .line 53
    :cond_0
    iput-wide v2, p0, Lcom/audiodo/aspen/EqualizerConfiguration;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
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

    .line 44
    invoke-virtual {p0}, Lcom/audiodo/aspen/EqualizerConfiguration;->delete()V

    return-void
.end method

.method public get1000hz()B
    .locals 2

    .line 208
    iget-wide v0, p0, Lcom/audiodo/aspen/EqualizerConfiguration;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->EqualizerConfiguration_get1000hz(JLcom/audiodo/aspen/EqualizerConfiguration;)B

    move-result v0

    return v0
.end method

.method public get125hz()B
    .locals 2

    .line 181
    iget-wide v0, p0, Lcom/audiodo/aspen/EqualizerConfiguration;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->EqualizerConfiguration_get125hz(JLcom/audiodo/aspen/EqualizerConfiguration;)B

    move-result v0

    return v0
.end method

.method public get16000hz()B
    .locals 2

    .line 244
    iget-wide v0, p0, Lcom/audiodo/aspen/EqualizerConfiguration;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->EqualizerConfiguration_get16000hz(JLcom/audiodo/aspen/EqualizerConfiguration;)B

    move-result v0

    return v0
.end method

.method public get2000hz()B
    .locals 2

    .line 217
    iget-wide v0, p0, Lcom/audiodo/aspen/EqualizerConfiguration;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->EqualizerConfiguration_get2000hz(JLcom/audiodo/aspen/EqualizerConfiguration;)B

    move-result v0

    return v0
.end method

.method public get250hz()B
    .locals 2

    .line 190
    iget-wide v0, p0, Lcom/audiodo/aspen/EqualizerConfiguration;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->EqualizerConfiguration_get250hz(JLcom/audiodo/aspen/EqualizerConfiguration;)B

    move-result v0

    return v0
.end method

.method public get4000hz()B
    .locals 2

    .line 226
    iget-wide v0, p0, Lcom/audiodo/aspen/EqualizerConfiguration;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->EqualizerConfiguration_get4000hz(JLcom/audiodo/aspen/EqualizerConfiguration;)B

    move-result v0

    return v0
.end method

.method public get500hz()B
    .locals 2

    .line 199
    iget-wide v0, p0, Lcom/audiodo/aspen/EqualizerConfiguration;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->EqualizerConfiguration_get500hz(JLcom/audiodo/aspen/EqualizerConfiguration;)B

    move-result v0

    return v0
.end method

.method public get63hz()B
    .locals 2

    .line 172
    iget-wide v0, p0, Lcom/audiodo/aspen/EqualizerConfiguration;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->EqualizerConfiguration_get63hz(JLcom/audiodo/aspen/EqualizerConfiguration;)B

    move-result v0

    return v0
.end method

.method public get8000hz()B
    .locals 2

    .line 235
    iget-wide v0, p0, Lcom/audiodo/aspen/EqualizerConfiguration;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->EqualizerConfiguration_get8000hz(JLcom/audiodo/aspen/EqualizerConfiguration;)B

    move-result v0

    return v0
.end method

.method public set1000hz(B)V
    .locals 2

    .line 127
    iget-wide v0, p0, Lcom/audiodo/aspen/EqualizerConfiguration;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/audiodo/aspen/AspenJNI;->EqualizerConfiguration_set1000hz(JLcom/audiodo/aspen/EqualizerConfiguration;B)V

    return-void
.end method

.method public set125hz(B)V
    .locals 2

    .line 99
    iget-wide v0, p0, Lcom/audiodo/aspen/EqualizerConfiguration;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/audiodo/aspen/AspenJNI;->EqualizerConfiguration_set125hz(JLcom/audiodo/aspen/EqualizerConfiguration;B)V

    return-void
.end method

.method public set16000hz(B)V
    .locals 2

    .line 163
    iget-wide v0, p0, Lcom/audiodo/aspen/EqualizerConfiguration;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/audiodo/aspen/AspenJNI;->EqualizerConfiguration_set16000hz(JLcom/audiodo/aspen/EqualizerConfiguration;B)V

    return-void
.end method

.method public set2000hz(B)V
    .locals 2

    .line 136
    iget-wide v0, p0, Lcom/audiodo/aspen/EqualizerConfiguration;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/audiodo/aspen/AspenJNI;->EqualizerConfiguration_set2000hz(JLcom/audiodo/aspen/EqualizerConfiguration;B)V

    return-void
.end method

.method public set250hz(B)V
    .locals 2

    .line 109
    iget-wide v0, p0, Lcom/audiodo/aspen/EqualizerConfiguration;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/audiodo/aspen/AspenJNI;->EqualizerConfiguration_set250hz(JLcom/audiodo/aspen/EqualizerConfiguration;B)V

    return-void
.end method

.method public set4000hz(B)V
    .locals 2

    .line 145
    iget-wide v0, p0, Lcom/audiodo/aspen/EqualizerConfiguration;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/audiodo/aspen/AspenJNI;->EqualizerConfiguration_set4000hz(JLcom/audiodo/aspen/EqualizerConfiguration;B)V

    return-void
.end method

.method public set500hz(B)V
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/audiodo/aspen/EqualizerConfiguration;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/audiodo/aspen/AspenJNI;->EqualizerConfiguration_set500hz(JLcom/audiodo/aspen/EqualizerConfiguration;B)V

    return-void
.end method

.method public set63hz(B)V
    .locals 2

    .line 89
    iget-wide v0, p0, Lcom/audiodo/aspen/EqualizerConfiguration;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/audiodo/aspen/AspenJNI;->EqualizerConfiguration_set63hz(JLcom/audiodo/aspen/EqualizerConfiguration;B)V

    return-void
.end method

.method public set8000hz(B)V
    .locals 2

    .line 154
    iget-wide v0, p0, Lcom/audiodo/aspen/EqualizerConfiguration;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/audiodo/aspen/AspenJNI;->EqualizerConfiguration_set8000hz(JLcom/audiodo/aspen/EqualizerConfiguration;B)V

    return-void
.end method
