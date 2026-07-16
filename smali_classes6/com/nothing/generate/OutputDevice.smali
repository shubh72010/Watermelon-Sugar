.class public final Lcom/nothing/generate/OutputDevice;
.super Ljava/lang/Object;
.source "NtSupermicWalkTalk.g.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/generate/OutputDevice$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB+\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J-\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/nothing/generate/OutputDevice;",
        "",
        "mac",
        "",
        "productName",
        "profie",
        "Lcom/nothing/generate/BluetoothProfile;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/nothing/generate/BluetoothProfile;)V",
        "getMac",
        "()Ljava/lang/String;",
        "getProductName",
        "getProfie",
        "()Lcom/nothing/generate/BluetoothProfile;",
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
.field public static final Companion:Lcom/nothing/generate/OutputDevice$Companion;


# instance fields
.field private final mac:Ljava/lang/String;

.field private final productName:Ljava/lang/String;

.field private final profie:Lcom/nothing/generate/BluetoothProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/generate/OutputDevice$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/generate/OutputDevice$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/generate/OutputDevice;->Companion:Lcom/nothing/generate/OutputDevice$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nothing/generate/OutputDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nothing/generate/BluetoothProfile;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/nothing/generate/BluetoothProfile;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/nothing/generate/OutputDevice;->mac:Ljava/lang/String;

    .line 99
    iput-object p2, p0, Lcom/nothing/generate/OutputDevice;->productName:Ljava/lang/String;

    .line 100
    iput-object p3, p0, Lcom/nothing/generate/OutputDevice;->profie:Lcom/nothing/generate/BluetoothProfile;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/nothing/generate/BluetoothProfile;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 97
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/generate/OutputDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nothing/generate/BluetoothProfile;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/generate/OutputDevice;Ljava/lang/String;Ljava/lang/String;Lcom/nothing/generate/BluetoothProfile;ILjava/lang/Object;)Lcom/nothing/generate/OutputDevice;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/nothing/generate/OutputDevice;->mac:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/nothing/generate/OutputDevice;->productName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/nothing/generate/OutputDevice;->profie:Lcom/nothing/generate/BluetoothProfile;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/generate/OutputDevice;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/nothing/generate/BluetoothProfile;)Lcom/nothing/generate/OutputDevice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/OutputDevice;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/OutputDevice;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/nothing/generate/BluetoothProfile;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/OutputDevice;->profie:Lcom/nothing/generate/BluetoothProfile;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/nothing/generate/BluetoothProfile;)Lcom/nothing/generate/OutputDevice;
    .locals 1

    new-instance v0, Lcom/nothing/generate/OutputDevice;

    invoke-direct {v0, p1, p2, p3}, Lcom/nothing/generate/OutputDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nothing/generate/BluetoothProfile;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 119
    instance-of v0, p1, Lcom/nothing/generate/OutputDevice;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 125
    :cond_1
    sget-object v0, Lcom/nothing/generate/NtSupermicWalkTalkPigeonUtils;->INSTANCE:Lcom/nothing/generate/NtSupermicWalkTalkPigeonUtils;

    invoke-virtual {p0}, Lcom/nothing/generate/OutputDevice;->toList()Ljava/util/List;

    move-result-object v1

    check-cast p1, Lcom/nothing/generate/OutputDevice;

    invoke-virtual {p1}, Lcom/nothing/generate/OutputDevice;->toList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/nothing/generate/NtSupermicWalkTalkPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getMac()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/nothing/generate/OutputDevice;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/nothing/generate/OutputDevice;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfie()Lcom/nothing/generate/BluetoothProfile;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/nothing/generate/OutputDevice;->profie:Lcom/nothing/generate/BluetoothProfile;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/nothing/generate/OutputDevice;->toList()Ljava/util/List;

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

    .line 113
    iget-object v0, p0, Lcom/nothing/generate/OutputDevice;->mac:Ljava/lang/String;

    .line 114
    iget-object v1, p0, Lcom/nothing/generate/OutputDevice;->productName:Ljava/lang/String;

    .line 115
    iget-object v2, p0, Lcom/nothing/generate/OutputDevice;->profie:Lcom/nothing/generate/BluetoothProfile;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/nothing/generate/OutputDevice;->mac:Ljava/lang/String;

    iget-object v1, p0, Lcom/nothing/generate/OutputDevice;->productName:Ljava/lang/String;

    iget-object v2, p0, Lcom/nothing/generate/OutputDevice;->profie:Lcom/nothing/generate/BluetoothProfile;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OutputDevice(mac="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", productName="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", profie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
