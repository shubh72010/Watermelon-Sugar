.class public final Lcom/nothing/base/entity/VersionUpdateTips;
.super Ljava/lang/Object;
.source "VersionUpdateTips.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u000c\"\u0004\u0008\u0015\u0010\u000eR\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/nothing/base/entity/VersionUpdateTips;",
        "",
        "needUpdate",
        "",
        "serviceVersion",
        "",
        "targetAddress",
        "isShowing",
        "showDisconnect",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;ZZ)V",
        "getNeedUpdate",
        "()Z",
        "setNeedUpdate",
        "(Z)V",
        "getServiceVersion",
        "()Ljava/lang/String;",
        "setServiceVersion",
        "(Ljava/lang/String;)V",
        "getTargetAddress",
        "setTargetAddress",
        "setShowing",
        "getShowDisconnect",
        "setShowDisconnect",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isShowing:Z

.field private needUpdate:Z

.field private serviceVersion:Ljava/lang/String;

.field private showDisconnect:Z

.field private targetAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "serviceVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetAddress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/nothing/base/entity/VersionUpdateTips;->needUpdate:Z

    .line 8
    iput-object p2, p0, Lcom/nothing/base/entity/VersionUpdateTips;->serviceVersion:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/nothing/base/entity/VersionUpdateTips;->targetAddress:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, Lcom/nothing/base/entity/VersionUpdateTips;->isShowing:Z

    .line 11
    iput-boolean p5, p0, Lcom/nothing/base/entity/VersionUpdateTips;->showDisconnect:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/base/entity/VersionUpdateTips;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/nothing/base/entity/VersionUpdateTips;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/nothing/base/entity/VersionUpdateTips;->needUpdate:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/nothing/base/entity/VersionUpdateTips;->serviceVersion:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/nothing/base/entity/VersionUpdateTips;->targetAddress:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/nothing/base/entity/VersionUpdateTips;->isShowing:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/nothing/base/entity/VersionUpdateTips;->showDisconnect:Z

    :cond_4
    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/nothing/base/entity/VersionUpdateTips;->copy(ZLjava/lang/String;Ljava/lang/String;ZZ)Lcom/nothing/base/entity/VersionUpdateTips;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nothing/base/entity/VersionUpdateTips;->needUpdate:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/base/entity/VersionUpdateTips;->serviceVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/base/entity/VersionUpdateTips;->targetAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nothing/base/entity/VersionUpdateTips;->isShowing:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nothing/base/entity/VersionUpdateTips;->showDisconnect:Z

    return v0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;ZZ)Lcom/nothing/base/entity/VersionUpdateTips;
    .locals 7

    const-string v0, "serviceVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetAddress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/nothing/base/entity/VersionUpdateTips;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/nothing/base/entity/VersionUpdateTips;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nothing/base/entity/VersionUpdateTips;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nothing/base/entity/VersionUpdateTips;

    iget-boolean v1, p0, Lcom/nothing/base/entity/VersionUpdateTips;->needUpdate:Z

    iget-boolean v3, p1, Lcom/nothing/base/entity/VersionUpdateTips;->needUpdate:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nothing/base/entity/VersionUpdateTips;->serviceVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/base/entity/VersionUpdateTips;->serviceVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nothing/base/entity/VersionUpdateTips;->targetAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/base/entity/VersionUpdateTips;->targetAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/nothing/base/entity/VersionUpdateTips;->isShowing:Z

    iget-boolean v3, p1, Lcom/nothing/base/entity/VersionUpdateTips;->isShowing:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/nothing/base/entity/VersionUpdateTips;->showDisconnect:Z

    iget-boolean p1, p1, Lcom/nothing/base/entity/VersionUpdateTips;->showDisconnect:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getNeedUpdate()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/nothing/base/entity/VersionUpdateTips;->needUpdate:Z

    return v0
.end method

.method public final getServiceVersion()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/nothing/base/entity/VersionUpdateTips;->serviceVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowDisconnect()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/nothing/base/entity/VersionUpdateTips;->showDisconnect:Z

    return v0
.end method

.method public final getTargetAddress()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/nothing/base/entity/VersionUpdateTips;->targetAddress:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/nothing/base/entity/VersionUpdateTips;->needUpdate:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/base/entity/VersionUpdateTips;->serviceVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/base/entity/VersionUpdateTips;->targetAddress:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nothing/base/entity/VersionUpdateTips;->isShowing:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nothing/base/entity/VersionUpdateTips;->showDisconnect:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isShowing()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/nothing/base/entity/VersionUpdateTips;->isShowing:Z

    return v0
.end method

.method public final setNeedUpdate(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/nothing/base/entity/VersionUpdateTips;->needUpdate:Z

    return-void
.end method

.method public final setServiceVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/nothing/base/entity/VersionUpdateTips;->serviceVersion:Ljava/lang/String;

    return-void
.end method

.method public final setShowDisconnect(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/nothing/base/entity/VersionUpdateTips;->showDisconnect:Z

    return-void
.end method

.method public final setShowing(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/nothing/base/entity/VersionUpdateTips;->isShowing:Z

    return-void
.end method

.method public final setTargetAddress(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/nothing/base/entity/VersionUpdateTips;->targetAddress:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/nothing/base/entity/VersionUpdateTips;->needUpdate:Z

    iget-object v1, p0, Lcom/nothing/base/entity/VersionUpdateTips;->serviceVersion:Ljava/lang/String;

    iget-object v2, p0, Lcom/nothing/base/entity/VersionUpdateTips;->targetAddress:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/nothing/base/entity/VersionUpdateTips;->isShowing:Z

    iget-boolean v4, p0, Lcom/nothing/base/entity/VersionUpdateTips;->showDisconnect:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "VersionUpdateTips(needUpdate="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", serviceVersion="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isShowing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showDisconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
