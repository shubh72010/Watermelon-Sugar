.class public Lcom/audiodo/aspen/EqualizerProfile;
.super Ljava/lang/Object;
.source "EqualizerProfile.java"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean p3, p0, Lcom/audiodo/aspen/EqualizerProfile;->swigCMemOwn:Z

    .line 22
    iput-wide p1, p0, Lcom/audiodo/aspen/EqualizerProfile;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/audiodo/aspen/EqualizerConfiguration;Lcom/audiodo/aspen/EqualizerPositions;)V
    .locals 8

    .line 69
    invoke-static {p3}, Lcom/audiodo/aspen/EqualizerConfiguration;->getCPtr(Lcom/audiodo/aspen/EqualizerConfiguration;)J

    move-result-wide v2

    invoke-static {p4}, Lcom/audiodo/aspen/EqualizerPositions;->getCPtr(Lcom/audiodo/aspen/EqualizerPositions;)J

    move-result-wide v5

    move-object v0, p1

    move-object v1, p2

    move-object v4, p3

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lcom/audiodo/aspen/AspenJNI;->new_EqualizerProfile(Ljava/lang/String;Ljava/lang/String;JLcom/audiodo/aspen/EqualizerConfiguration;JLcom/audiodo/aspen/EqualizerPositions;)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/audiodo/aspen/EqualizerProfile;-><init>(JZ)V

    return-void
.end method

.method protected static getCPtr(Lcom/audiodo/aspen/EqualizerProfile;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 26
    :cond_0
    iget-wide v0, p0, Lcom/audiodo/aspen/EqualizerProfile;->swigCPtr:J

    return-wide v0
.end method

.method protected static swigRelease(Lcom/audiodo/aspen/EqualizerProfile;)J
    .locals 3

    if-eqz p0, :cond_1

    .line 32
    iget-boolean v0, p0, Lcom/audiodo/aspen/EqualizerProfile;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 34
    iget-wide v0, p0, Lcom/audiodo/aspen/EqualizerProfile;->swigCPtr:J

    const/4 v2, 0x0

    .line 35
    iput-boolean v2, p0, Lcom/audiodo/aspen/EqualizerProfile;->swigCMemOwn:Z

    .line 36
    invoke-virtual {p0}, Lcom/audiodo/aspen/EqualizerProfile;->delete()V

    return-wide v0

    .line 33
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

    .line 47
    :try_start_0
    iget-wide v0, p0, Lcom/audiodo/aspen/EqualizerProfile;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 48
    iget-boolean v4, p0, Lcom/audiodo/aspen/EqualizerProfile;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 49
    iput-boolean v4, p0, Lcom/audiodo/aspen/EqualizerProfile;->swigCMemOwn:Z

    .line 50
    invoke-static {v0, v1}, Lcom/audiodo/aspen/AspenJNI;->delete_EqualizerProfile(J)V

    .line 52
    :cond_0
    iput-wide v2, p0, Lcom/audiodo/aspen/EqualizerProfile;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
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

    .line 43
    invoke-virtual {p0}, Lcom/audiodo/aspen/EqualizerProfile;->delete()V

    return-void
.end method

.method public getConfig()Lcom/audiodo/aspen/EqualizerConfiguration;
    .locals 4

    .line 96
    new-instance v0, Lcom/audiodo/aspen/EqualizerConfiguration;

    iget-wide v1, p0, Lcom/audiodo/aspen/EqualizerProfile;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/audiodo/aspen/AspenJNI;->EqualizerProfile_getConfig(JLcom/audiodo/aspen/EqualizerProfile;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/audiodo/aspen/EqualizerConfiguration;-><init>(JZ)V

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/audiodo/aspen/EqualizerProfile;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->EqualizerProfile_getId(JLcom/audiodo/aspen/EqualizerProfile;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/audiodo/aspen/EqualizerProfile;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->EqualizerProfile_getName(JLcom/audiodo/aspen/EqualizerProfile;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPositions()Lcom/audiodo/aspen/EqualizerPositions;
    .locals 4

    .line 105
    new-instance v0, Lcom/audiodo/aspen/EqualizerPositions;

    iget-wide v1, p0, Lcom/audiodo/aspen/EqualizerProfile;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/audiodo/aspen/AspenJNI;->EqualizerProfile_getPositions(JLcom/audiodo/aspen/EqualizerProfile;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/audiodo/aspen/EqualizerPositions;-><init>(JZ)V

    return-object v0
.end method

.method public setConfigAndPositions(Lcom/audiodo/aspen/EqualizerConfiguration;Lcom/audiodo/aspen/EqualizerPositions;)V
    .locals 9

    .line 124
    iget-wide v0, p0, Lcom/audiodo/aspen/EqualizerProfile;->swigCPtr:J

    invoke-static {p1}, Lcom/audiodo/aspen/EqualizerConfiguration;->getCPtr(Lcom/audiodo/aspen/EqualizerConfiguration;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/audiodo/aspen/EqualizerPositions;->getCPtr(Lcom/audiodo/aspen/EqualizerPositions;)J

    move-result-wide v6

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/audiodo/aspen/AspenJNI;->EqualizerProfile_setConfigAndPositions(JLcom/audiodo/aspen/EqualizerProfile;JLcom/audiodo/aspen/EqualizerConfiguration;JLcom/audiodo/aspen/EqualizerPositions;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/audiodo/aspen/EqualizerProfile;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/audiodo/aspen/AspenJNI;->EqualizerProfile_setName(JLcom/audiodo/aspen/EqualizerProfile;Ljava/lang/String;)V

    return-void
.end method
