.class public final Lcom/nothing/generate/NtXxBleScanItem;
.super Ljava/lang/Object;
.source "NtXxBlePigeon.g.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/generate/NtXxBleScanItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000 #2\u00020\u0001:\u0001#B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0007H\u00c6\u0003JG\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u00c6\u0001J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006$"
    }
    d2 = {
        "Lcom/nothing/generate/NtXxBleScanItem;",
        "",
        "connectKey",
        "",
        "peerBdAddr",
        "name",
        "rssi",
        "",
        "productIdHex",
        "connectionByte",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V",
        "getConnectKey",
        "()Ljava/lang/String;",
        "getPeerBdAddr",
        "getName",
        "getRssi",
        "()J",
        "getProductIdHex",
        "getConnectionByte",
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
.field public static final Companion:Lcom/nothing/generate/NtXxBleScanItem$Companion;


# instance fields
.field private final connectKey:Ljava/lang/String;

.field private final connectionByte:J

.field private final name:Ljava/lang/String;

.field private final peerBdAddr:Ljava/lang/String;

.field private final productIdHex:Ljava/lang/String;

.field private final rssi:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/generate/NtXxBleScanItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/generate/NtXxBleScanItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/generate/NtXxBleScanItem;->Companion:Lcom/nothing/generate/NtXxBleScanItem$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V
    .locals 1

    const-string v0, "connectKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerBdAddr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productIdHex"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/nothing/generate/NtXxBleScanItem;->connectKey:Ljava/lang/String;

    .line 109
    iput-object p2, p0, Lcom/nothing/generate/NtXxBleScanItem;->peerBdAddr:Ljava/lang/String;

    .line 110
    iput-object p3, p0, Lcom/nothing/generate/NtXxBleScanItem;->name:Ljava/lang/String;

    .line 111
    iput-wide p4, p0, Lcom/nothing/generate/NtXxBleScanItem;->rssi:J

    .line 112
    iput-object p6, p0, Lcom/nothing/generate/NtXxBleScanItem;->productIdHex:Ljava/lang/String;

    .line 113
    iput-wide p7, p0, Lcom/nothing/generate/NtXxBleScanItem;->connectionByte:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-wide/from16 v7, p7

    .line 107
    invoke-direct/range {v0 .. v8}, Lcom/nothing/generate/NtXxBleScanItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/generate/NtXxBleScanItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JILjava/lang/Object;)Lcom/nothing/generate/NtXxBleScanItem;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/nothing/generate/NtXxBleScanItem;->connectKey:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/nothing/generate/NtXxBleScanItem;->peerBdAddr:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/nothing/generate/NtXxBleScanItem;->name:Ljava/lang/String;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-wide p4, p0, Lcom/nothing/generate/NtXxBleScanItem;->rssi:J

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p6, p0, Lcom/nothing/generate/NtXxBleScanItem;->productIdHex:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_5

    iget-wide p7, p0, Lcom/nothing/generate/NtXxBleScanItem;->connectionByte:J

    :cond_5
    move-wide p9, p7

    move-object p8, p6

    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p10}, Lcom/nothing/generate/NtXxBleScanItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lcom/nothing/generate/NtXxBleScanItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/NtXxBleScanItem;->connectKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/NtXxBleScanItem;->peerBdAddr:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/NtXxBleScanItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/nothing/generate/NtXxBleScanItem;->rssi:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/NtXxBleScanItem;->productIdHex:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/nothing/generate/NtXxBleScanItem;->connectionByte:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lcom/nothing/generate/NtXxBleScanItem;
    .locals 10

    const-string v0, "connectKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerBdAddr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productIdHex"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/nothing/generate/NtXxBleScanItem;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/nothing/generate/NtXxBleScanItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 138
    instance-of v0, p1, Lcom/nothing/generate/NtXxBleScanItem;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 144
    :cond_1
    sget-object v0, Lcom/nothing/generate/NtXxBlePigeonPigeonUtils;->INSTANCE:Lcom/nothing/generate/NtXxBlePigeonPigeonUtils;

    invoke-virtual {p0}, Lcom/nothing/generate/NtXxBleScanItem;->toList()Ljava/util/List;

    move-result-object v1

    check-cast p1, Lcom/nothing/generate/NtXxBleScanItem;

    invoke-virtual {p1}, Lcom/nothing/generate/NtXxBleScanItem;->toList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/nothing/generate/NtXxBlePigeonPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getConnectKey()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/nothing/generate/NtXxBleScanItem;->connectKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectionByte()J
    .locals 2

    .line 113
    iget-wide v0, p0, Lcom/nothing/generate/NtXxBleScanItem;->connectionByte:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/nothing/generate/NtXxBleScanItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeerBdAddr()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/nothing/generate/NtXxBleScanItem;->peerBdAddr:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductIdHex()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/nothing/generate/NtXxBleScanItem;->productIdHex:Ljava/lang/String;

    return-object v0
.end method

.method public final getRssi()J
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/nothing/generate/NtXxBleScanItem;->rssi:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 146
    invoke-virtual {p0}, Lcom/nothing/generate/NtXxBleScanItem;->toList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/nothing/generate/NtXxBleScanItem;->connectKey:Ljava/lang/String;

    .line 130
    iget-object v1, p0, Lcom/nothing/generate/NtXxBleScanItem;->peerBdAddr:Ljava/lang/String;

    .line 131
    iget-object v2, p0, Lcom/nothing/generate/NtXxBleScanItem;->name:Ljava/lang/String;

    .line 132
    iget-wide v3, p0, Lcom/nothing/generate/NtXxBleScanItem;->rssi:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 133
    iget-object v4, p0, Lcom/nothing/generate/NtXxBleScanItem;->productIdHex:Ljava/lang/String;

    .line 134
    iget-wide v5, p0, Lcom/nothing/generate/NtXxBleScanItem;->connectionByte:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/nothing/generate/NtXxBleScanItem;->connectKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/nothing/generate/NtXxBleScanItem;->peerBdAddr:Ljava/lang/String;

    iget-object v2, p0, Lcom/nothing/generate/NtXxBleScanItem;->name:Ljava/lang/String;

    iget-wide v3, p0, Lcom/nothing/generate/NtXxBleScanItem;->rssi:J

    iget-object v5, p0, Lcom/nothing/generate/NtXxBleScanItem;->productIdHex:Ljava/lang/String;

    iget-wide v6, p0, Lcom/nothing/generate/NtXxBleScanItem;->connectionByte:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "NtXxBleScanItem(connectKey="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", peerBdAddr="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", productIdHex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connectionByte="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
