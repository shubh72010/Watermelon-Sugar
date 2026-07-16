.class public Lcom/nothing/audiodo/bluetooth/AudioDevice;
.super Ljava/lang/Object;
.source "AudioDevice.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/audiodo/bluetooth/AudioDevice$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 !2\u00020\u0001:\u0001!B#\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0017\u0012\u0006\u0010\n\u001a\u00020\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000bB+\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0004\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000fJ\u0013\u0010\u001b\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0096\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\rH\u0016R\u0016\u0010\u0010\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/nothing/audiodo/bluetooth/AudioDevice;",
        "Ljava/io/Serializable;",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "bredrServiceUuid",
        "Ljava/util/UUID;",
        "isTws",
        "",
        "<init>",
        "(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Z)V",
        "audioDevice",
        "(Lcom/nothing/audiodo/bluetooth/AudioDevice;Z)V",
        "name",
        "",
        "address",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "identifier",
        "getIdentifier",
        "()Ljava/lang/String;",
        "getName",
        "getBredrServiceUuid",
        "()Ljava/util/UUID;",
        "()Z",
        "transport",
        "Lcom/nothing/audiodo/bluetooth/TransportType;",
        "getTransport",
        "()Lcom/nothing/audiodo/bluetooth/TransportType;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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
.field public static final Companion:Lcom/nothing/audiodo/bluetooth/AudioDevice$Companion;

.field private static final transient TAG:Ljava/lang/String;

.field private static final transient topListType:Ljava/lang/reflect/Type;


# instance fields
.field private final bredrServiceUuid:Ljava/util/UUID;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bredrServiceUuid"
    .end annotation
.end field

.field private final identifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "identifier"
    .end annotation
.end field

.field private final isTws:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isTws"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/audiodo/bluetooth/AudioDevice$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/audiodo/bluetooth/AudioDevice$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/audiodo/bluetooth/AudioDevice;->Companion:Lcom/nothing/audiodo/bluetooth/AudioDevice$Companion;

    .line 125
    const-string v0, "AudioDevice"

    sput-object v0, Lcom/nothing/audiodo/bluetooth/AudioDevice;->TAG:Ljava/lang/String;

    .line 131
    new-instance v0, Lcom/nothing/audiodo/bluetooth/AudioDevice$Companion$topListType$1;

    invoke-direct {v0}, Lcom/nothing/audiodo/bluetooth/AudioDevice$Companion$topListType$1;-><init>()V

    invoke-virtual {v0}, Lcom/nothing/audiodo/bluetooth/AudioDevice$Companion$topListType$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "getType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/nothing/audiodo/bluetooth/AudioDevice;->topListType:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Z)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bredrServiceUuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/audiodo/bluetooth/AudioDevice;->identifier:Ljava/lang/String;

    .line 60
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    const-string p1, ""

    .line 59
    :goto_0
    iput-object p1, p0, Lcom/nothing/audiodo/bluetooth/AudioDevice;->name:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/nothing/audiodo/bluetooth/AudioDevice;->bredrServiceUuid:Ljava/util/UUID;

    .line 65
    iput-boolean p3, p0, Lcom/nothing/audiodo/bluetooth/AudioDevice;->isTws:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 56
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/audiodo/bluetooth/AudioDevice;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/nothing/audiodo/bluetooth/AudioDevice;Z)V
    .locals 1

    const-string v0, "audioDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iget-object v0, p1, Lcom/nothing/audiodo/bluetooth/AudioDevice;->identifier:Ljava/lang/String;

    iput-object v0, p0, Lcom/nothing/audiodo/bluetooth/AudioDevice;->identifier:Ljava/lang/String;

    .line 77
    iget-object v0, p1, Lcom/nothing/audiodo/bluetooth/AudioDevice;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/nothing/audiodo/bluetooth/AudioDevice;->name:Ljava/lang/String;

    .line 78
    iget-object p1, p1, Lcom/nothing/audiodo/bluetooth/AudioDevice;->bredrServiceUuid:Ljava/util/UUID;

    iput-object p1, p0, Lcom/nothing/audiodo/bluetooth/AudioDevice;->bredrServiceUuid:Ljava/util/UUID;

    .line 79
    iput-boolean p2, p0, Lcom/nothing/audiodo/bluetooth/AudioDevice;->isTws:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bredrServiceUuid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p2, p0, Lcom/nothing/audiodo/bluetooth/AudioDevice;->identifier:Ljava/lang/String;

    .line 87
    iput-object p1, p0, Lcom/nothing/audiodo/bluetooth/AudioDevice;->name:Ljava/lang/String;

    .line 88
    invoke-static {p3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/audiodo/bluetooth/AudioDevice;->bredrServiceUuid:Ljava/util/UUID;

    .line 89
    iput-boolean p4, p0, Lcom/nothing/audiodo/bluetooth/AudioDevice;->isTws:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 85
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/audiodo/bluetooth/AudioDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 108
    instance-of v0, p1, Lcom/nothing/audiodo/bluetooth/AudioDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/AudioDevice;->identifier:Ljava/lang/String;

    check-cast p1, Lcom/nothing/audiodo/bluetooth/AudioDevice;

    iget-object p1, p1, Lcom/nothing/audiodo/bluetooth/AudioDevice;->identifier:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 109
    :cond_0
    instance-of v0, p1, Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/AudioDevice;->identifier:Ljava/lang/String;

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getBredrServiceUuid()Ljava/util/UUID;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/AudioDevice;->bredrServiceUuid:Ljava/util/UUID;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/AudioDevice;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/AudioDevice;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransport()Lcom/nothing/audiodo/bluetooth/TransportType;
    .locals 1

    .line 102
    sget-object v0, Lcom/nothing/audiodo/bluetooth/TransportType;->BREDR:Lcom/nothing/audiodo/bluetooth/TransportType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/AudioDevice;->identifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isTws()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/nothing/audiodo/bluetooth/AudioDevice;->isTws:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/AudioDevice;->name:Ljava/lang/String;

    return-object v0
.end method
