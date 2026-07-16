.class public final Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;
.super Ljava/lang/Object;
.source "NtWifiTransferPigeon.g.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0019\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0011\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u001b\u0010\u0010\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;",
        "",
        "value",
        "",
        "",
        "<init>",
        "(Ljava/util/List;)V",
        "getValue",
        "()Ljava/util/List;",
        "toList",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "component1",
        "copy",
        "toString",
        "",
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
.field public static final Companion:Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket$Companion;


# instance fields
.field private final value:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;->Companion:Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p1, p0, Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;->value:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 212
    :cond_0
    invoke-direct {p0, p1}, Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;Ljava/util/List;ILjava/lang/Object;)Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;->value:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;->copy(Ljava/util/List;)Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;->value:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;"
        }
    .end annotation

    new-instance v0, Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;

    invoke-direct {v0, p1}, Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 228
    instance-of v0, p1, Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 234
    :cond_1
    sget-object v0, Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferPigeonPigeonUtils;->INSTANCE:Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferPigeonPigeonUtils;

    invoke-virtual {p0}, Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;->toList()Ljava/util/List;

    move-result-object v1

    check-cast p1, Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;

    invoke-virtual {p1}, Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;->toList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferPigeonPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;->value:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 236
    invoke-virtual {p0}, Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;->toList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;->value:Ljava/util/List;

    .line 223
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;->value:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Uint8ListPacket(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
