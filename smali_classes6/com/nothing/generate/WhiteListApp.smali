.class public final Lcom/nothing/generate/WhiteListApp;
.super Ljava/lang/Object;
.source "NtMediaSessionPigeon.g.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/generate/WhiteListApp$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000 $2\u00020\u0001:\u0001$B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0017J\u0013\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003J\t\u0010 \u001a\u00020\tH\u00c6\u0003J\t\u0010!\u001a\u00020\tH\u00c6\u0003JE\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014\u00a8\u0006%"
    }
    d2 = {
        "Lcom/nothing/generate/WhiteListApp;",
        "",
        "packageName",
        "",
        "serviceName",
        "appName",
        "order",
        "",
        "canPlayByMediaId",
        "",
        "needMember",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V",
        "getPackageName",
        "()Ljava/lang/String;",
        "getServiceName",
        "getAppName",
        "getOrder",
        "()J",
        "getCanPlayByMediaId",
        "()Z",
        "getNeedMember",
        "toList",
        "",
        "equals",
        "other",
        "hashCode",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/nothing/generate/WhiteListApp$Companion;


# instance fields
.field private final appName:Ljava/lang/String;

.field private final canPlayByMediaId:Z

.field private final needMember:Z

.field private final order:J

.field private final packageName:Ljava/lang/String;

.field private final serviceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/generate/WhiteListApp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/generate/WhiteListApp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/generate/WhiteListApp;->Companion:Lcom/nothing/generate/WhiteListApp$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    iput-object p1, p0, Lcom/nothing/generate/WhiteListApp;->packageName:Ljava/lang/String;

    .line 354
    iput-object p2, p0, Lcom/nothing/generate/WhiteListApp;->serviceName:Ljava/lang/String;

    .line 355
    iput-object p3, p0, Lcom/nothing/generate/WhiteListApp;->appName:Ljava/lang/String;

    .line 356
    iput-wide p4, p0, Lcom/nothing/generate/WhiteListApp;->order:J

    .line 357
    iput-boolean p6, p0, Lcom/nothing/generate/WhiteListApp;->canPlayByMediaId:Z

    .line 358
    iput-boolean p7, p0, Lcom/nothing/generate/WhiteListApp;->needMember:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/generate/WhiteListApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZILjava/lang/Object;)Lcom/nothing/generate/WhiteListApp;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/nothing/generate/WhiteListApp;->packageName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/nothing/generate/WhiteListApp;->serviceName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/nothing/generate/WhiteListApp;->appName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-wide p4, p0, Lcom/nothing/generate/WhiteListApp;->order:J

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-boolean p6, p0, Lcom/nothing/generate/WhiteListApp;->canPlayByMediaId:Z

    :cond_4
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_5

    iget-boolean p7, p0, Lcom/nothing/generate/WhiteListApp;->needMember:Z

    :cond_5
    move p8, p6

    move p9, p7

    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/nothing/generate/WhiteListApp;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)Lcom/nothing/generate/WhiteListApp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/WhiteListApp;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/WhiteListApp;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/WhiteListApp;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/nothing/generate/WhiteListApp;->order:J

    return-wide v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nothing/generate/WhiteListApp;->canPlayByMediaId:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nothing/generate/WhiteListApp;->needMember:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)Lcom/nothing/generate/WhiteListApp;
    .locals 9

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/nothing/generate/WhiteListApp;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/nothing/generate/WhiteListApp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 383
    instance-of v0, p1, Lcom/nothing/generate/WhiteListApp;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 389
    :cond_1
    sget-object v0, Lcom/nothing/generate/NtMediaSessionPigeonPigeonUtils;->INSTANCE:Lcom/nothing/generate/NtMediaSessionPigeonPigeonUtils;

    invoke-virtual {p0}, Lcom/nothing/generate/WhiteListApp;->toList()Ljava/util/List;

    move-result-object v1

    check-cast p1, Lcom/nothing/generate/WhiteListApp;

    invoke-virtual {p1}, Lcom/nothing/generate/WhiteListApp;->toList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/nothing/generate/NtMediaSessionPigeonPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/nothing/generate/WhiteListApp;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCanPlayByMediaId()Z
    .locals 1

    .line 357
    iget-boolean v0, p0, Lcom/nothing/generate/WhiteListApp;->canPlayByMediaId:Z

    return v0
.end method

.method public final getNeedMember()Z
    .locals 1

    .line 358
    iget-boolean v0, p0, Lcom/nothing/generate/WhiteListApp;->needMember:Z

    return v0
.end method

.method public final getOrder()J
    .locals 2

    .line 356
    iget-wide v0, p0, Lcom/nothing/generate/WhiteListApp;->order:J

    return-wide v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/nothing/generate/WhiteListApp;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceName()Ljava/lang/String;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/nothing/generate/WhiteListApp;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 391
    invoke-virtual {p0}, Lcom/nothing/generate/WhiteListApp;->toList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lcom/nothing/generate/WhiteListApp;->packageName:Ljava/lang/String;

    .line 375
    iget-object v1, p0, Lcom/nothing/generate/WhiteListApp;->serviceName:Ljava/lang/String;

    .line 376
    iget-object v2, p0, Lcom/nothing/generate/WhiteListApp;->appName:Ljava/lang/String;

    .line 377
    iget-wide v3, p0, Lcom/nothing/generate/WhiteListApp;->order:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 378
    iget-boolean v4, p0, Lcom/nothing/generate/WhiteListApp;->canPlayByMediaId:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 379
    iget-boolean v5, p0, Lcom/nothing/generate/WhiteListApp;->needMember:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    .line 373
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/nothing/generate/WhiteListApp;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/nothing/generate/WhiteListApp;->serviceName:Ljava/lang/String;

    iget-object v2, p0, Lcom/nothing/generate/WhiteListApp;->appName:Ljava/lang/String;

    iget-wide v3, p0, Lcom/nothing/generate/WhiteListApp;->order:J

    iget-boolean v5, p0, Lcom/nothing/generate/WhiteListApp;->canPlayByMediaId:Z

    iget-boolean v6, p0, Lcom/nothing/generate/WhiteListApp;->needMember:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "WhiteListApp(packageName="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", serviceName="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canPlayByMediaId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", needMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
