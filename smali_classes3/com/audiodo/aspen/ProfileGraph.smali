.class public Lcom/audiodo/aspen/ProfileGraph;
.super Ljava/lang/Object;
.source "ProfileGraph.java"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p3, p0, Lcom/audiodo/aspen/ProfileGraph;->swigCMemOwn:Z

    .line 17
    iput-wide p1, p0, Lcom/audiodo/aspen/ProfileGraph;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/audiodo/aspen/FloatVector;Lcom/audiodo/aspen/FloatVector;Lcom/audiodo/aspen/UintVector;)V
    .locals 9

    .line 52
    invoke-static {p1}, Lcom/audiodo/aspen/FloatVector;->getCPtr(Lcom/audiodo/aspen/FloatVector;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/audiodo/aspen/FloatVector;->getCPtr(Lcom/audiodo/aspen/FloatVector;)J

    move-result-wide v3

    invoke-static {p3}, Lcom/audiodo/aspen/UintVector;->getCPtr(Lcom/audiodo/aspen/UintVector;)J

    move-result-wide v6

    move-object v2, p1

    move-object v5, p2

    move-object v8, p3

    invoke-static/range {v0 .. v8}, Lcom/audiodo/aspen/AspenJNI;->new_ProfileGraph(JLcom/audiodo/aspen/FloatVector;JLcom/audiodo/aspen/FloatVector;JLcom/audiodo/aspen/UintVector;)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/audiodo/aspen/ProfileGraph;-><init>(JZ)V

    return-void
.end method

.method protected static getCPtr(Lcom/audiodo/aspen/ProfileGraph;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/audiodo/aspen/ProfileGraph;->swigCPtr:J

    return-wide v0
.end method

.method protected static swigRelease(Lcom/audiodo/aspen/ProfileGraph;)J
    .locals 3

    if-eqz p0, :cond_1

    .line 27
    iget-boolean v0, p0, Lcom/audiodo/aspen/ProfileGraph;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 29
    iget-wide v0, p0, Lcom/audiodo/aspen/ProfileGraph;->swigCPtr:J

    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, Lcom/audiodo/aspen/ProfileGraph;->swigCMemOwn:Z

    .line 31
    invoke-virtual {p0}, Lcom/audiodo/aspen/ProfileGraph;->delete()V

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
    iget-wide v0, p0, Lcom/audiodo/aspen/ProfileGraph;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 43
    iget-boolean v4, p0, Lcom/audiodo/aspen/ProfileGraph;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 44
    iput-boolean v4, p0, Lcom/audiodo/aspen/ProfileGraph;->swigCMemOwn:Z

    .line 45
    invoke-static {v0, v1}, Lcom/audiodo/aspen/AspenJNI;->delete_ProfileGraph(J)V

    .line 47
    :cond_0
    iput-wide v2, p0, Lcom/audiodo/aspen/ProfileGraph;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/audiodo/aspen/ProfileGraph;->delete()V

    return-void
.end method

.method public getFrequencies()Lcom/audiodo/aspen/UintVector;
    .locals 4

    .line 64
    new-instance v0, Lcom/audiodo/aspen/UintVector;

    iget-wide v1, p0, Lcom/audiodo/aspen/ProfileGraph;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/audiodo/aspen/AspenJNI;->ProfileGraph_getFrequencies(JLcom/audiodo/aspen/ProfileGraph;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/audiodo/aspen/UintVector;-><init>(JZ)V

    return-object v0
.end method

.method public getLeft()Lcom/audiodo/aspen/FloatVector;
    .locals 4

    .line 56
    new-instance v0, Lcom/audiodo/aspen/FloatVector;

    iget-wide v1, p0, Lcom/audiodo/aspen/ProfileGraph;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/audiodo/aspen/AspenJNI;->ProfileGraph_getLeft(JLcom/audiodo/aspen/ProfileGraph;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/audiodo/aspen/FloatVector;-><init>(JZ)V

    return-object v0
.end method

.method public getRight()Lcom/audiodo/aspen/FloatVector;
    .locals 4

    .line 60
    new-instance v0, Lcom/audiodo/aspen/FloatVector;

    iget-wide v1, p0, Lcom/audiodo/aspen/ProfileGraph;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/audiodo/aspen/AspenJNI;->ProfileGraph_getRight(JLcom/audiodo/aspen/ProfileGraph;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/audiodo/aspen/FloatVector;-><init>(JZ)V

    return-object v0
.end method
