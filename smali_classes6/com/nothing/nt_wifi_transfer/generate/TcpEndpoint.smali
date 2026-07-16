.class public final Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;
.super Ljava/lang/Object;
.source "NtWifiTransferPigeon.g.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u001f\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000eJ\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ&\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;",
        "",
        "ip",
        "",
        "port",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;)V",
        "getIp",
        "()Ljava/lang/String;",
        "getPort",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "toList",
        "",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Long;)Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;",
        "toString",
        "Companion",
        "nt_wifi_transfer_release"
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
.field public static final Companion:Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint$Companion;


# instance fields
.field private final ip:Ljava/lang/String;

.field private final port:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;->Companion:Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;-><init>(Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;->ip:Ljava/lang/String;

    .line 146
    iput-object p2, p0, Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;->port:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 144
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;->ip:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;->port:Ljava/lang/Long;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;->copy(Ljava/lang/String;Ljava/lang/Long;)Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;->port:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;)Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;
    .locals 1

    new-instance v0, Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;

    invoke-direct {v0, p1, p2}, Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 163
    instance-of v0, p1, Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 169
    :cond_1
    sget-object v0, Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferPigeonPigeonUtils;->INSTANCE:Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferPigeonPigeonUtils;

    invoke-virtual {p0}, Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;->toList()Ljava/util/List;

    move-result-object v1

    check-cast p1, Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;

    invoke-virtual {p1}, Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;->toList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferPigeonPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final getPort()Ljava/lang/Long;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;->port:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 171
    invoke-virtual {p0}, Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;->toList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;->ip:Ljava/lang/String;

    .line 159
    iget-object v1, p0, Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;->port:Ljava/lang/Long;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;->ip:Ljava/lang/String;

    iget-object v1, p0, Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;->port:Ljava/lang/Long;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TcpEndpoint(ip="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", port="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
