.class public Lcom/audiodo/aspen/IProfileService;
.super Lcom/audiodo/aspen/IObservableProperty;
.source "IProfileService.java"


# instance fields
.field private transient swigCMemOwnDerived:Z

.field private transient swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 3

    .line 25
    invoke-static {p1, p2}, Lcom/audiodo/aspen/AspenJNI;->IProfileService_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/audiodo/aspen/IObservableProperty;-><init>(JZ)V

    .line 26
    iput-boolean p3, p0, Lcom/audiodo/aspen/IProfileService;->swigCMemOwnDerived:Z

    .line 27
    iput-wide p1, p0, Lcom/audiodo/aspen/IProfileService;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/audiodo/aspen/IProfileService;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 31
    :cond_0
    iget-wide v0, p0, Lcom/audiodo/aspen/IProfileService;->swigCPtr:J

    return-wide v0
.end method

.method public static getObservableEventProfileAdded()Ljava/lang/String;
    .locals 1

    .line 76
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->IProfileService_getObservableEventProfileAdded()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getObservableEventProfileName()Ljava/lang/String;
    .locals 1

    .line 64
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->IProfileService_getObservableEventProfileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getObservableEventProfileRemoved()Ljava/lang/String;
    .locals 1

    .line 88
    invoke-static {}, Lcom/audiodo/aspen/AspenJNI;->IProfileService_getObservableEventProfileRemoved()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 45
    :try_start_0
    iget-wide v0, p0, Lcom/audiodo/aspen/IProfileService;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 46
    iget-boolean v4, p0, Lcom/audiodo/aspen/IProfileService;->swigCMemOwnDerived:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 47
    iput-boolean v4, p0, Lcom/audiodo/aspen/IProfileService;->swigCMemOwnDerived:Z

    .line 48
    invoke-static {v0, v1}, Lcom/audiodo/aspen/AspenJNI;->delete_IProfileService(J)V

    .line 50
    :cond_0
    iput-wide v2, p0, Lcom/audiodo/aspen/IProfileService;->swigCPtr:J

    .line 52
    :cond_1
    invoke-super {p0}, Lcom/audiodo/aspen/IObservableProperty;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
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

.method public exportProfile(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 180
    iget-wide v0, p0, Lcom/audiodo/aspen/IProfileService;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/audiodo/aspen/AspenJNI;->IProfileService_exportProfile(JLcom/audiodo/aspen/IProfileService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected finalize()V
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/audiodo/aspen/IProfileService;->delete()V

    return-void
.end method

.method public getProfile(Ljava/lang/String;)Lcom/audiodo/aspen/ProfileData;
    .locals 4

    .line 141
    iget-wide v0, p0, Lcom/audiodo/aspen/IProfileService;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/audiodo/aspen/AspenJNI;->IProfileService_getProfile(JLcom/audiodo/aspen/IProfileService;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 142
    :cond_0
    new-instance p1, Lcom/audiodo/aspen/ProfileData;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lcom/audiodo/aspen/ProfileData;-><init>(JZ)V

    return-object p1
.end method

.method public getProfiles()Lcom/audiodo/aspen/ProfileDataList;
    .locals 4

    .line 128
    new-instance v0, Lcom/audiodo/aspen/ProfileDataList;

    iget-wide v1, p0, Lcom/audiodo/aspen/IProfileService;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/audiodo/aspen/AspenJNI;->IProfileService_getProfiles(JLcom/audiodo/aspen/IProfileService;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/audiodo/aspen/ProfileDataList;-><init>(JZ)V

    return-object v0
.end method

.method public importProfile(Ljava/lang/String;)Z
    .locals 2

    .line 196
    iget-wide v0, p0, Lcom/audiodo/aspen/IProfileService;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/audiodo/aspen/AspenJNI;->IProfileService_importProfile(JLcom/audiodo/aspen/IProfileService;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public numberOfProfiles()J
    .locals 2

    .line 153
    iget-wide v0, p0, Lcom/audiodo/aspen/IProfileService;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/audiodo/aspen/AspenJNI;->IProfileService_numberOfProfiles(JLcom/audiodo/aspen/IProfileService;)J

    move-result-wide v0

    return-wide v0
.end method

.method public removeProfile(Lcom/audiodo/aspen/ProfileData;)V
    .locals 6

    .line 100
    iget-wide v0, p0, Lcom/audiodo/aspen/IProfileService;->swigCPtr:J

    invoke-static {p1}, Lcom/audiodo/aspen/ProfileData;->getCPtr(Lcom/audiodo/aspen/ProfileData;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/audiodo/aspen/AspenJNI;->IProfileService_removeProfile(JLcom/audiodo/aspen/IProfileService;JLcom/audiodo/aspen/ProfileData;)V

    return-void
.end method

.method public saveProfile(Ljava/lang/String;JLcom/audiodo/aspen/Gender;Lcom/audiodo/aspen/ICalibrationResult;)V
    .locals 10

    .line 115
    iget-wide v0, p0, Lcom/audiodo/aspen/IProfileService;->swigCPtr:J

    invoke-virtual {p4}, Lcom/audiodo/aspen/Gender;->swigValue()I

    move-result v6

    invoke-static {p5}, Lcom/audiodo/aspen/ICalibrationResult;->getCPtr(Lcom/audiodo/aspen/ICalibrationResult;)J

    move-result-wide v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v9, p5

    invoke-static/range {v0 .. v9}, Lcom/audiodo/aspen/AspenJNI;->IProfileService_saveProfile(JLcom/audiodo/aspen/IProfileService;Ljava/lang/String;JIJLcom/audiodo/aspen/ICalibrationResult;)V

    return-void
.end method

.method public setProfileName(Lcom/audiodo/aspen/ProfileData;Ljava/lang/String;)Lcom/audiodo/aspen/ProfileData;
    .locals 7

    .line 167
    iget-wide v0, p0, Lcom/audiodo/aspen/IProfileService;->swigCPtr:J

    invoke-static {p1}, Lcom/audiodo/aspen/ProfileData;->getCPtr(Lcom/audiodo/aspen/ProfileData;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/audiodo/aspen/AspenJNI;->IProfileService_setProfileName(JLcom/audiodo/aspen/IProfileService;JLcom/audiodo/aspen/ProfileData;Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 168
    :cond_0
    new-instance v0, Lcom/audiodo/aspen/ProfileData;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/audiodo/aspen/ProfileData;-><init>(JZ)V

    return-object v0
.end method

.method protected swigSetCMemOwn(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/audiodo/aspen/IProfileService;->swigCMemOwnDerived:Z

    .line 36
    invoke-super {p0, p1}, Lcom/audiodo/aspen/IObservableProperty;->swigSetCMemOwn(Z)V

    return-void
.end method
