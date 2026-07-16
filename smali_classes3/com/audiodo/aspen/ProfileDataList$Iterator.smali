.class public Lcom/audiodo/aspen/ProfileDataList$Iterator;
.super Ljava/lang/Object;
.source "ProfileDataList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audiodo/aspen/ProfileDataList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Iterator"
.end annotation


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-boolean p3, p0, Lcom/audiodo/aspen/ProfileDataList$Iterator;->swigCMemOwn:Z

    .line 145
    iput-wide p1, p0, Lcom/audiodo/aspen/ProfileDataList$Iterator;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/audiodo/aspen/ProfileDataList$Iterator;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 149
    :cond_0
    iget-wide v0, p0, Lcom/audiodo/aspen/ProfileDataList$Iterator;->swigCPtr:J

    return-wide v0
.end method

.method protected static swigRelease(Lcom/audiodo/aspen/ProfileDataList$Iterator;)J
    .locals 3

    if-eqz p0, :cond_1

    .line 155
    iget-boolean v0, p0, Lcom/audiodo/aspen/ProfileDataList$Iterator;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 157
    iget-wide v0, p0, Lcom/audiodo/aspen/ProfileDataList$Iterator;->swigCPtr:J

    const/4 v2, 0x0

    .line 158
    iput-boolean v2, p0, Lcom/audiodo/aspen/ProfileDataList$Iterator;->swigCMemOwn:Z

    .line 159
    invoke-virtual {p0}, Lcom/audiodo/aspen/ProfileDataList$Iterator;->delete()V

    return-wide v0

    .line 156
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
.method public advance_unchecked(I)Lcom/audiodo/aspen/ProfileDataList$Iterator;
    .locals 3

    .line 196
    new-instance v0, Lcom/audiodo/aspen/ProfileDataList$Iterator;

    iget-wide v1, p0, Lcom/audiodo/aspen/ProfileDataList$Iterator;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/audiodo/aspen/AspenJNI;->ProfileDataList_Iterator_advance_unchecked(JLcom/audiodo/aspen/ProfileDataList$Iterator;I)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/audiodo/aspen/ProfileDataList$Iterator;-><init>(JZ)V

    return-object v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 170
    :try_start_0
    iget-wide v0, p0, Lcom/audiodo/aspen/ProfileDataList$Iterator;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 171
    iget-boolean v4, p0, Lcom/audiodo/aspen/ProfileDataList$Iterator;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 172
    iput-boolean v4, p0, Lcom/audiodo/aspen/ProfileDataList$Iterator;->swigCMemOwn:Z

    .line 173
    invoke-static {v0, v1}, Lcom/audiodo/aspen/AspenJNI;->delete_ProfileDataList_Iterator(J)V

    .line 175
    :cond_0
    iput-wide v2, p0, Lcom/audiodo/aspen/ProfileDataList$Iterator;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
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

.method public deref_unchecked()Lcom/audiodo/aspen/ProfileData;
    .locals 4

    .line 192
    new-instance v0, Lcom/audiodo/aspen/ProfileData;

    iget-wide v1, p0, Lcom/audiodo/aspen/ProfileDataList$Iterator;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/audiodo/aspen/AspenJNI;->ProfileDataList_Iterator_deref_unchecked(JLcom/audiodo/aspen/ProfileDataList$Iterator;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/audiodo/aspen/ProfileData;-><init>(JZ)V

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .line 166
    invoke-virtual {p0}, Lcom/audiodo/aspen/ProfileDataList$Iterator;->delete()V

    return-void
.end method

.method public next_unchecked()Lcom/audiodo/aspen/ProfileDataList$Iterator;
    .locals 4

    .line 184
    new-instance v0, Lcom/audiodo/aspen/ProfileDataList$Iterator;

    iget-wide v1, p0, Lcom/audiodo/aspen/ProfileDataList$Iterator;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/audiodo/aspen/AspenJNI;->ProfileDataList_Iterator_next_unchecked(JLcom/audiodo/aspen/ProfileDataList$Iterator;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/audiodo/aspen/ProfileDataList$Iterator;-><init>(JZ)V

    return-object v0
.end method

.method public previous_unchecked()Lcom/audiodo/aspen/ProfileDataList$Iterator;
    .locals 4

    .line 188
    new-instance v0, Lcom/audiodo/aspen/ProfileDataList$Iterator;

    iget-wide v1, p0, Lcom/audiodo/aspen/ProfileDataList$Iterator;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/audiodo/aspen/AspenJNI;->ProfileDataList_Iterator_previous_unchecked(JLcom/audiodo/aspen/ProfileDataList$Iterator;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/audiodo/aspen/ProfileDataList$Iterator;-><init>(JZ)V

    return-object v0
.end method

.method public set_unchecked(Lcom/audiodo/aspen/ProfileData;)V
    .locals 6

    .line 180
    iget-wide v0, p0, Lcom/audiodo/aspen/ProfileDataList$Iterator;->swigCPtr:J

    invoke-static {p1}, Lcom/audiodo/aspen/ProfileData;->getCPtr(Lcom/audiodo/aspen/ProfileData;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/audiodo/aspen/AspenJNI;->ProfileDataList_Iterator_set_unchecked(JLcom/audiodo/aspen/ProfileDataList$Iterator;JLcom/audiodo/aspen/ProfileData;)V

    return-void
.end method
