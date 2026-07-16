.class public final Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo;
.super Ljava/lang/Object;
.source "AidlFlowService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/lib/aidlflow/AidlFlowService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo;",
        "",
        "id",
        "",
        "version",
        "packageName",
        "",
        "(JJLjava/lang/String;)V",
        "getId",
        "()J",
        "getPackageName",
        "()Ljava/lang/String;",
        "getVersion",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "aidlflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo$Companion;


# instance fields
.field private final id:J

.field private final packageName:Ljava/lang/String;

.field private final version:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo;->Companion:Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo$Companion;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-wide p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo;->id:J

    .line 30
    iput-wide p3, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo;->version:J

    .line 31
    iput-object p5, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo;->packageName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo;JJLjava/lang/String;ILjava/lang/Object;)Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo;->version:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo;->packageName:Ljava/lang/String;

    :cond_2
    move-object v0, p0

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo;->copy(JJLjava/lang/String;)Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo;->id:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo;->version:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JJLjava/lang/String;)Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo;
    .locals 7

    const-string v0, "packageName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo;-><init>(JJLjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo;

    iget-wide v3, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo;->id:J

    iget-wide v5, p1, Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo;->version:J

    iget-wide v5, p1, Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo;->version:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo;->id:J

    return-wide v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo;->version:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo;->version:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo;->id:J

    iget-wide v2, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo;->version:J

    iget-object v4, p0, Lcom/nothing/lib/aidlflow/AidlFlowService$ClientInfo;->packageName:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ClientInfo(id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
