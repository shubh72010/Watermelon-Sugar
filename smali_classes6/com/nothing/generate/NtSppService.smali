.class public final Lcom/nothing/generate/NtSppService;
.super Ljava/lang/Object;
.source "NtBlePigeon.g.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/generate/NtSppService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB7\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J9\u0010\u0019\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/nothing/generate/NtSppService;",
        "",
        "normalIdentity",
        "",
        "otaIdentity",
        "dialIdentity",
        "logIdentity",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getNormalIdentity",
        "()Ljava/lang/String;",
        "getOtaIdentity",
        "getDialIdentity",
        "getLogIdentity",
        "toList",
        "",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "toString",
        "Companion",
        "nt_ble_release"
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
.field public static final Companion:Lcom/nothing/generate/NtSppService$Companion;


# instance fields
.field private final dialIdentity:Ljava/lang/String;

.field private final logIdentity:Ljava/lang/String;

.field private final normalIdentity:Ljava/lang/String;

.field private final otaIdentity:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/generate/NtSppService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/generate/NtSppService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/generate/NtSppService;->Companion:Lcom/nothing/generate/NtSppService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/nothing/generate/NtSppService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 447
    iput-object p1, p0, Lcom/nothing/generate/NtSppService;->normalIdentity:Ljava/lang/String;

    .line 448
    iput-object p2, p0, Lcom/nothing/generate/NtSppService;->otaIdentity:Ljava/lang/String;

    .line 449
    iput-object p3, p0, Lcom/nothing/generate/NtSppService;->dialIdentity:Ljava/lang/String;

    .line 450
    iput-object p4, p0, Lcom/nothing/generate/NtSppService;->logIdentity:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 446
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/generate/NtSppService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/generate/NtSppService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/nothing/generate/NtSppService;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/nothing/generate/NtSppService;->normalIdentity:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/nothing/generate/NtSppService;->otaIdentity:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/nothing/generate/NtSppService;->dialIdentity:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/nothing/generate/NtSppService;->logIdentity:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nothing/generate/NtSppService;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nothing/generate/NtSppService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/NtSppService;->normalIdentity:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/NtSppService;->otaIdentity:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/NtSppService;->dialIdentity:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/NtSppService;->logIdentity:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nothing/generate/NtSppService;
    .locals 1

    new-instance v0, Lcom/nothing/generate/NtSppService;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/nothing/generate/NtSppService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 471
    instance-of v0, p1, Lcom/nothing/generate/NtSppService;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 477
    :cond_1
    sget-object v0, Lcom/nothing/generate/NtBlePigeonPigeonUtils;->INSTANCE:Lcom/nothing/generate/NtBlePigeonPigeonUtils;

    invoke-virtual {p0}, Lcom/nothing/generate/NtSppService;->toList()Ljava/util/List;

    move-result-object v1

    check-cast p1, Lcom/nothing/generate/NtSppService;

    invoke-virtual {p1}, Lcom/nothing/generate/NtSppService;->toList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/nothing/generate/NtBlePigeonPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getDialIdentity()Ljava/lang/String;
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/nothing/generate/NtSppService;->dialIdentity:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogIdentity()Ljava/lang/String;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/nothing/generate/NtSppService;->logIdentity:Ljava/lang/String;

    return-object v0
.end method

.method public final getNormalIdentity()Ljava/lang/String;
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/nothing/generate/NtSppService;->normalIdentity:Ljava/lang/String;

    return-object v0
.end method

.method public final getOtaIdentity()Ljava/lang/String;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/nothing/generate/NtSppService;->otaIdentity:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 479
    invoke-virtual {p0}, Lcom/nothing/generate/NtSppService;->toList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 464
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nothing/generate/NtSppService;->normalIdentity:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 465
    iget-object v2, p0, Lcom/nothing/generate/NtSppService;->otaIdentity:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 466
    iget-object v2, p0, Lcom/nothing/generate/NtSppService;->dialIdentity:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 467
    iget-object v2, p0, Lcom/nothing/generate/NtSppService;->logIdentity:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 463
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/nothing/generate/NtSppService;->normalIdentity:Ljava/lang/String;

    iget-object v1, p0, Lcom/nothing/generate/NtSppService;->otaIdentity:Ljava/lang/String;

    iget-object v2, p0, Lcom/nothing/generate/NtSppService;->dialIdentity:Ljava/lang/String;

    iget-object v3, p0, Lcom/nothing/generate/NtSppService;->logIdentity:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NtSppService(normalIdentity="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", otaIdentity="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dialIdentity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", logIdentity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
