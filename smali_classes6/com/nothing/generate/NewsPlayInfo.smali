.class public final Lcom/nothing/generate/NewsPlayInfo;
.super Ljava/lang/Object;
.source "NtNewsPigeon.g.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/generate/NewsPlayInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 #2\u00020\u0001:\u0001#B7\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J>\u0010\u001f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010 J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006$"
    }
    d2 = {
        "Lcom/nothing/generate/NewsPlayInfo;",
        "",
        "status",
        "Lcom/nothing/generate/NewsPlayStatus;",
        "currentIndex",
        "",
        "totalDuration",
        "",
        "startTime",
        "<init>",
        "(Lcom/nothing/generate/NewsPlayStatus;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V",
        "getStatus",
        "()Lcom/nothing/generate/NewsPlayStatus;",
        "getCurrentIndex",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getTotalDuration",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getStartTime",
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
        "(Lcom/nothing/generate/NewsPlayStatus;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)Lcom/nothing/generate/NewsPlayInfo;",
        "toString",
        "",
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
.field public static final Companion:Lcom/nothing/generate/NewsPlayInfo$Companion;


# instance fields
.field private final currentIndex:Ljava/lang/Long;

.field private final startTime:Ljava/lang/Double;

.field private final status:Lcom/nothing/generate/NewsPlayStatus;

.field private final totalDuration:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/generate/NewsPlayInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/generate/NewsPlayInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/generate/NewsPlayInfo;->Companion:Lcom/nothing/generate/NewsPlayInfo$Companion;

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

    invoke-direct/range {v0 .. v6}, Lcom/nothing/generate/NewsPlayInfo;-><init>(Lcom/nothing/generate/NewsPlayStatus;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/nothing/generate/NewsPlayStatus;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lcom/nothing/generate/NewsPlayInfo;->status:Lcom/nothing/generate/NewsPlayStatus;

    .line 149
    iput-object p2, p0, Lcom/nothing/generate/NewsPlayInfo;->currentIndex:Ljava/lang/Long;

    .line 150
    iput-object p3, p0, Lcom/nothing/generate/NewsPlayInfo;->totalDuration:Ljava/lang/Double;

    .line 151
    iput-object p4, p0, Lcom/nothing/generate/NewsPlayInfo;->startTime:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nothing/generate/NewsPlayStatus;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 147
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/generate/NewsPlayInfo;-><init>(Lcom/nothing/generate/NewsPlayStatus;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/generate/NewsPlayInfo;Lcom/nothing/generate/NewsPlayStatus;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/nothing/generate/NewsPlayInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/nothing/generate/NewsPlayInfo;->status:Lcom/nothing/generate/NewsPlayStatus;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/nothing/generate/NewsPlayInfo;->currentIndex:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/nothing/generate/NewsPlayInfo;->totalDuration:Ljava/lang/Double;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/nothing/generate/NewsPlayInfo;->startTime:Ljava/lang/Double;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nothing/generate/NewsPlayInfo;->copy(Lcom/nothing/generate/NewsPlayStatus;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)Lcom/nothing/generate/NewsPlayInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/nothing/generate/NewsPlayStatus;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/NewsPlayInfo;->status:Lcom/nothing/generate/NewsPlayStatus;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/NewsPlayInfo;->currentIndex:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/NewsPlayInfo;->totalDuration:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/NewsPlayInfo;->startTime:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(Lcom/nothing/generate/NewsPlayStatus;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)Lcom/nothing/generate/NewsPlayInfo;
    .locals 1

    new-instance v0, Lcom/nothing/generate/NewsPlayInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/nothing/generate/NewsPlayInfo;-><init>(Lcom/nothing/generate/NewsPlayStatus;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 172
    instance-of v0, p1, Lcom/nothing/generate/NewsPlayInfo;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 178
    :cond_1
    sget-object v0, Lcom/nothing/generate/NtNewsPigeonPigeonUtils;->INSTANCE:Lcom/nothing/generate/NtNewsPigeonPigeonUtils;

    invoke-virtual {p0}, Lcom/nothing/generate/NewsPlayInfo;->toList()Ljava/util/List;

    move-result-object v1

    check-cast p1, Lcom/nothing/generate/NewsPlayInfo;

    invoke-virtual {p1}, Lcom/nothing/generate/NewsPlayInfo;->toList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/nothing/generate/NtNewsPigeonPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getCurrentIndex()Ljava/lang/Long;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/nothing/generate/NewsPlayInfo;->currentIndex:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStartTime()Ljava/lang/Double;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/nothing/generate/NewsPlayInfo;->startTime:Ljava/lang/Double;

    return-object v0
.end method

.method public final getStatus()Lcom/nothing/generate/NewsPlayStatus;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/nothing/generate/NewsPlayInfo;->status:Lcom/nothing/generate/NewsPlayStatus;

    return-object v0
.end method

.method public final getTotalDuration()Ljava/lang/Double;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/nothing/generate/NewsPlayInfo;->totalDuration:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/nothing/generate/NewsPlayInfo;->toList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/nothing/generate/NewsPlayInfo;->status:Lcom/nothing/generate/NewsPlayStatus;

    .line 166
    iget-object v1, p0, Lcom/nothing/generate/NewsPlayInfo;->currentIndex:Ljava/lang/Long;

    .line 167
    iget-object v2, p0, Lcom/nothing/generate/NewsPlayInfo;->totalDuration:Ljava/lang/Double;

    .line 168
    iget-object v3, p0, Lcom/nothing/generate/NewsPlayInfo;->startTime:Ljava/lang/Double;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/nothing/generate/NewsPlayInfo;->status:Lcom/nothing/generate/NewsPlayStatus;

    iget-object v1, p0, Lcom/nothing/generate/NewsPlayInfo;->currentIndex:Ljava/lang/Long;

    iget-object v2, p0, Lcom/nothing/generate/NewsPlayInfo;->totalDuration:Ljava/lang/Double;

    iget-object v3, p0, Lcom/nothing/generate/NewsPlayInfo;->startTime:Ljava/lang/Double;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NewsPlayInfo(status="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", currentIndex="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
