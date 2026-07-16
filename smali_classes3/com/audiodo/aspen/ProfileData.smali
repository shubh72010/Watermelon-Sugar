.class public Lcom/audiodo/aspen/ProfileData;
.super Ljava/lang/Object;
.source "ProfileData.java"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p3, p0, Lcom/audiodo/aspen/ProfileData;->swigCMemOwn:Z

    .line 23
    iput-wide p1, p0, Lcom/audiodo/aspen/ProfileData;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/audiodo/aspen/Gender;JLcom/audiodo/aspen/ProfileGraph;JLcom/audiodo/aspen/Audiogram;)V
    .locals 13

    .line 58
    invoke-virtual/range {p3 .. p3}, Lcom/audiodo/aspen/Gender;->swigValue()I

    move-result v2

    invoke-static/range {p6 .. p6}, Lcom/audiodo/aspen/ProfileGraph;->getCPtr(Lcom/audiodo/aspen/ProfileGraph;)J

    move-result-wide v5

    invoke-static/range {p9 .. p9}, Lcom/audiodo/aspen/Audiogram;->getCPtr(Lcom/audiodo/aspen/Audiogram;)J

    move-result-wide v10

    move-object v0, p1

    move-object v1, p2

    move-wide/from16 v3, p4

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v12, p9

    invoke-static/range {v0 .. v12}, Lcom/audiodo/aspen/AspenJNI;->new_ProfileData(Ljava/lang/String;Ljava/lang/String;IJJLcom/audiodo/aspen/ProfileGraph;JJLcom/audiodo/aspen/Audiogram;)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/audiodo/aspen/ProfileData;-><init>(JZ)V

    return-void
.end method

.method protected static getCPtr(Lcom/audiodo/aspen/ProfileData;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 27
    :cond_0
    iget-wide v0, p0, Lcom/audiodo/aspen/ProfileData;->swigCPtr:J

    return-wide v0
.end method

.method protected static swigRelease(Lcom/audiodo/aspen/ProfileData;)J
    .locals 3

    if-eqz p0, :cond_1

    .line 33
    iget-boolean v0, p0, Lcom/audiodo/aspen/ProfileData;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 35
    iget-wide v0, p0, Lcom/audiodo/aspen/ProfileData;->swigCPtr:J

    const/4 v2, 0x0

    .line 36
    iput-boolean v2, p0, Lcom/audiodo/aspen/ProfileData;->swigCMemOwn:Z

    .line 37
    invoke-virtual {p0}, Lcom/audiodo/aspen/ProfileData;->delete()V

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
    iget-wide v0, p0, Lcom/audiodo/aspen/ProfileData;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 49
    iget-boolean v4, p0, Lcom/audiodo/aspen/ProfileData;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 50
    iput-boolean v4, p0, Lcom/audiodo/aspen/ProfileData;->swigCMemOwn:Z

    .line 51
    invoke-static {v0, v1}, Lcom/audiodo/aspen/AspenJNI;->delete_ProfileData(J)V

    .line 53
    :cond_0
    iput-wide v2, p0, Lcom/audiodo/aspen/ProfileData;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/audiodo/aspen/ProfileData;->delete()V

    return-void
.end method

.method public getAudiogram()Lcom/audiodo/aspen/Audiogram;
    .locals 4

    .line 147
    new-instance v0, Lcom/audiodo/aspen/Audiogram;

    iget-wide v1, p0, Lcom/audiodo/aspen/ProfileData;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/audiodo/aspen/AspenJNI;->ProfileData_getAudiogram(JLcom/audiodo/aspen/ProfileData;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/audiodo/aspen/Audiogram;-><init>(JZ)V

    return-object v0
.end method

.method public getCreatedTimestamp()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/audiodo/aspen/ProfileData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->ProfileData_getCreatedTimestamp(JLcom/audiodo/aspen/ProfileData;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getGender()Lcom/audiodo/aspen/Gender;
    .locals 2

    .line 91
    iget-wide v0, p0, Lcom/audiodo/aspen/ProfileData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->ProfileData_getGender(JLcom/audiodo/aspen/ProfileData;)I

    move-result v0

    invoke-static {v0}, Lcom/audiodo/aspen/Gender;->swigToEnum(I)Lcom/audiodo/aspen/Gender;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/audiodo/aspen/ProfileData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->ProfileData_getId(JLcom/audiodo/aspen/ProfileData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastUsedTimestamp()J
    .locals 2

    .line 136
    iget-wide v0, p0, Lcom/audiodo/aspen/ProfileData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->ProfileData_getLastUsedTimestamp(JLcom/audiodo/aspen/ProfileData;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/audiodo/aspen/ProfileData;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->ProfileData_getName(JLcom/audiodo/aspen/ProfileData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProfileGraph()Lcom/audiodo/aspen/ProfileGraph;
    .locals 4

    .line 113
    new-instance v0, Lcom/audiodo/aspen/ProfileGraph;

    iget-wide v1, p0, Lcom/audiodo/aspen/ProfileData;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/audiodo/aspen/AspenJNI;->ProfileData_getProfileGraph(JLcom/audiodo/aspen/ProfileData;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/audiodo/aspen/ProfileGraph;-><init>(JZ)V

    return-object v0
.end method

.method public idEquals(Lcom/audiodo/aspen/ProfileData;)Z
    .locals 6

    .line 125
    iget-wide v0, p0, Lcom/audiodo/aspen/ProfileData;->swigCPtr:J

    invoke-static {p1}, Lcom/audiodo/aspen/ProfileData;->getCPtr(Lcom/audiodo/aspen/ProfileData;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/audiodo/aspen/AspenJNI;->ProfileData_idEquals(JLcom/audiodo/aspen/ProfileData;JLcom/audiodo/aspen/ProfileData;)Z

    move-result p1

    return p1
.end method
