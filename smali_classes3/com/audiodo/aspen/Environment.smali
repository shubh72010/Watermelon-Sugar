.class public Lcom/audiodo/aspen/Environment;
.super Ljava/lang/Object;
.source "Environment.java"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p3, p0, Lcom/audiodo/aspen/Environment;->swigCMemOwn:Z

    .line 23
    iput-wide p1, p0, Lcom/audiodo/aspen/Environment;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-static {p1, p2, p3, p4}, Lcom/audiodo/aspen/AspenJNI;->new_Environment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/audiodo/aspen/Environment;-><init>(JZ)V

    return-void
.end method

.method protected static getCPtr(Lcom/audiodo/aspen/Environment;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 27
    :cond_0
    iget-wide v0, p0, Lcom/audiodo/aspen/Environment;->swigCPtr:J

    return-wide v0
.end method

.method protected static swigRelease(Lcom/audiodo/aspen/Environment;)J
    .locals 3

    if-eqz p0, :cond_1

    .line 33
    iget-boolean v0, p0, Lcom/audiodo/aspen/Environment;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 35
    iget-wide v0, p0, Lcom/audiodo/aspen/Environment;->swigCPtr:J

    const/4 v2, 0x0

    .line 36
    iput-boolean v2, p0, Lcom/audiodo/aspen/Environment;->swigCMemOwn:Z

    .line 37
    invoke-virtual {p0}, Lcom/audiodo/aspen/Environment;->delete()V

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
    iget-wide v0, p0, Lcom/audiodo/aspen/Environment;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 49
    iget-boolean v4, p0, Lcom/audiodo/aspen/Environment;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 50
    iput-boolean v4, p0, Lcom/audiodo/aspen/Environment;->swigCMemOwn:Z

    .line 51
    invoke-static {v0, v1}, Lcom/audiodo/aspen/AspenJNI;->delete_Environment(J)V

    .line 53
    :cond_0
    iput-wide v2, p0, Lcom/audiodo/aspen/Environment;->swigCPtr:J
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
    invoke-virtual {p0}, Lcom/audiodo/aspen/Environment;->delete()V

    return-void
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/audiodo/aspen/Environment;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->Environment_getManufacturer(JLcom/audiodo/aspen/Environment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/audiodo/aspen/Environment;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->Environment_getModel(JLcom/audiodo/aspen/Environment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/audiodo/aspen/Environment;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->Environment_getOs(JLcom/audiodo/aspen/Environment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/audiodo/aspen/Environment;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->Environment_getVersion(JLcom/audiodo/aspen/Environment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
