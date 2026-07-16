.class public final Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;
.super Ljava/lang/Object;
.source "ClientManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/lib/aidlflow/service/ClientManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\u0015\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003JG\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001J\t\u0010!\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\u00a8\u0006\""
    }
    d2 = {
        "Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;",
        "",
        "id",
        "",
        "version",
        "packageName",
        "",
        "callback",
        "Lcom/nothing/lib/aidlflow/ICoroutineCallback;",
        "jobMap",
        "",
        "Lkotlinx/coroutines/Job;",
        "(JJLjava/lang/String;Lcom/nothing/lib/aidlflow/ICoroutineCallback;Ljava/util/Map;)V",
        "getCallback",
        "()Lcom/nothing/lib/aidlflow/ICoroutineCallback;",
        "getId",
        "()J",
        "getJobMap",
        "()Ljava/util/Map;",
        "getPackageName",
        "()Ljava/lang/String;",
        "getVersion",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final callback:Lcom/nothing/lib/aidlflow/ICoroutineCallback;

.field private final id:J

.field private final jobMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;

.field private final version:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lcom/nothing/lib/aidlflow/ICoroutineCallback;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lcom/nothing/lib/aidlflow/ICoroutineCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lkotlinx/coroutines/Job;",
            ">;)V"
        }
    .end annotation

    const-string v0, "packageName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobMap"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->id:J

    .line 13
    iput-wide p3, p0, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->version:J

    .line 14
    iput-object p5, p0, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->packageName:Ljava/lang/String;

    .line 15
    iput-object p6, p0, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->callback:Lcom/nothing/lib/aidlflow/ICoroutineCallback;

    .line 16
    iput-object p7, p0, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->jobMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Lcom/nothing/lib/aidlflow/ICoroutineCallback;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 11
    invoke-direct/range {v1 .. v8}, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;-><init>(JJLjava/lang/String;Lcom/nothing/lib/aidlflow/ICoroutineCallback;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;JJLjava/lang/String;Lcom/nothing/lib/aidlflow/ICoroutineCallback;Ljava/util/Map;ILjava/lang/Object;)Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->version:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->packageName:Ljava/lang/String;

    :cond_2
    move-object v5, p5

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    iget-object p6, p0, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->callback:Lcom/nothing/lib/aidlflow/ICoroutineCallback;

    :cond_3
    move-object v6, p6

    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    iget-object p7, p0, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->jobMap:Ljava/util/Map;

    :cond_4
    move-object v0, p0

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->copy(JJLjava/lang/String;Lcom/nothing/lib/aidlflow/ICoroutineCallback;Ljava/util/Map;)Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->id:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->version:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/nothing/lib/aidlflow/ICoroutineCallback;
    .locals 1

    iget-object v0, p0, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->callback:Lcom/nothing/lib/aidlflow/ICoroutineCallback;

    return-object v0
.end method

.method public final component5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->jobMap:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(JJLjava/lang/String;Lcom/nothing/lib/aidlflow/ICoroutineCallback;Ljava/util/Map;)Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lcom/nothing/lib/aidlflow/ICoroutineCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lkotlinx/coroutines/Job;",
            ">;)",
            "Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;"
        }
    .end annotation

    const-string v0, "packageName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobMap"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;-><init>(JJLjava/lang/String;Lcom/nothing/lib/aidlflow/ICoroutineCallback;Ljava/util/Map;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;

    iget-wide v3, p0, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->id:J

    iget-wide v5, p1, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->version:J

    iget-wide v5, p1, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->version:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->callback:Lcom/nothing/lib/aidlflow/ICoroutineCallback;

    iget-object v3, p1, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->callback:Lcom/nothing/lib/aidlflow/ICoroutineCallback;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->jobMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->jobMap:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCallback()Lcom/nothing/lib/aidlflow/ICoroutineCallback;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->callback:Lcom/nothing/lib/aidlflow/ICoroutineCallback;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->id:J

    return-wide v0
.end method

.method public final getJobMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->jobMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->version:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->version:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->callback:Lcom/nothing/lib/aidlflow/ICoroutineCallback;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->jobMap:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->id:J

    iget-wide v2, p0, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->version:J

    iget-object v4, p0, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->packageName:Ljava/lang/String;

    iget-object v5, p0, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->callback:Lcom/nothing/lib/aidlflow/ICoroutineCallback;

    iget-object v6, p0, Lcom/nothing/lib/aidlflow/service/ClientManager$ClientData;->jobMap:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ClientData(id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", jobMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
