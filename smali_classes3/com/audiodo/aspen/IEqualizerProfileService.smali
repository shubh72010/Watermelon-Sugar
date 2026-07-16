.class public Lcom/audiodo/aspen/IEqualizerProfileService;
.super Ljava/lang/Object;
.source "IEqualizerProfileService.java"


# instance fields
.field private transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean p3, p0, Lcom/audiodo/aspen/IEqualizerProfileService;->swigCMemOwn:Z

    .line 26
    iput-wide p1, p0, Lcom/audiodo/aspen/IEqualizerProfileService;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/audiodo/aspen/IEqualizerProfileService;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 30
    :cond_0
    iget-wide v0, p0, Lcom/audiodo/aspen/IEqualizerProfileService;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public createProfile(Ljava/lang/String;Lcom/audiodo/aspen/EqualizerConfiguration;Lcom/audiodo/aspen/EqualizerPositions;)Lcom/audiodo/aspen/EqualizerProfile;
    .locals 11

    .line 65
    new-instance v0, Lcom/audiodo/aspen/EqualizerProfile;

    iget-wide v1, p0, Lcom/audiodo/aspen/IEqualizerProfileService;->swigCPtr:J

    invoke-static {p2}, Lcom/audiodo/aspen/EqualizerConfiguration;->getCPtr(Lcom/audiodo/aspen/EqualizerConfiguration;)J

    move-result-wide v5

    invoke-static {p3}, Lcom/audiodo/aspen/EqualizerPositions;->getCPtr(Lcom/audiodo/aspen/EqualizerPositions;)J

    move-result-wide v8

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move-object v10, p3

    invoke-static/range {v1 .. v10}, Lcom/audiodo/aspen/AspenJNI;->IEqualizerProfileService_createProfile(JLcom/audiodo/aspen/IEqualizerProfileService;Ljava/lang/String;JLcom/audiodo/aspen/EqualizerConfiguration;JLcom/audiodo/aspen/EqualizerPositions;)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {v0, p1, p2, p3}, Lcom/audiodo/aspen/EqualizerProfile;-><init>(JZ)V

    return-object v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 43
    :try_start_0
    iget-wide v0, p0, Lcom/audiodo/aspen/IEqualizerProfileService;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 44
    iget-boolean v4, p0, Lcom/audiodo/aspen/IEqualizerProfileService;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 45
    iput-boolean v4, p0, Lcom/audiodo/aspen/IEqualizerProfileService;->swigCMemOwn:Z

    .line 46
    invoke-static {v0, v1}, Lcom/audiodo/aspen/AspenJNI;->delete_IEqualizerProfileService(J)V

    .line 48
    :cond_0
    iput-wide v2, p0, Lcom/audiodo/aspen/IEqualizerProfileService;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
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

    .line 39
    invoke-virtual {p0}, Lcom/audiodo/aspen/IEqualizerProfileService;->delete()V

    return-void
.end method

.method public getProfile(Ljava/lang/String;)Lcom/audiodo/aspen/EqualizerProfile;
    .locals 4

    .line 92
    iget-wide v0, p0, Lcom/audiodo/aspen/IEqualizerProfileService;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/audiodo/aspen/AspenJNI;->IEqualizerProfileService_getProfile(JLcom/audiodo/aspen/IEqualizerProfileService;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 93
    :cond_0
    new-instance p1, Lcom/audiodo/aspen/EqualizerProfile;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/audiodo/aspen/EqualizerProfile;-><init>(JZ)V

    return-object p1
.end method

.method public getProfiles()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/audiodo/aspen/EqualizerProfile;",
            ">;"
        }
    .end annotation

    .line 76
    iget-wide v0, p0, Lcom/audiodo/aspen/IEqualizerProfileService;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IEqualizerProfileService_getProfiles(JLcom/audiodo/aspen/IEqualizerProfileService;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeProfile(Ljava/lang/String;)Z
    .locals 2

    .line 121
    iget-wide v0, p0, Lcom/audiodo/aspen/IEqualizerProfileService;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/audiodo/aspen/AspenJNI;->IEqualizerProfileService_removeProfile(JLcom/audiodo/aspen/IEqualizerProfileService;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public saveProfile(Lcom/audiodo/aspen/EqualizerProfile;)V
    .locals 6

    .line 107
    iget-wide v0, p0, Lcom/audiodo/aspen/IEqualizerProfileService;->swigCPtr:J

    invoke-static {p1}, Lcom/audiodo/aspen/EqualizerProfile;->getCPtr(Lcom/audiodo/aspen/EqualizerProfile;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/audiodo/aspen/AspenJNI;->IEqualizerProfileService_saveProfile(JLcom/audiodo/aspen/IEqualizerProfileService;JLcom/audiodo/aspen/EqualizerProfile;)V

    return-void
.end method

.method protected swigSetCMemOwn(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/audiodo/aspen/IEqualizerProfileService;->swigCMemOwn:Z

    return-void
.end method
