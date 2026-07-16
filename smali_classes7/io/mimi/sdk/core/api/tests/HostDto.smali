.class public final Lio/mimi/sdk/core/api/tests/HostDto;
.super Ljava/lang/Object;
.source "HostDto.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u0008\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/mimi/sdk/core/api/tests/HostDto;",
        "",
        "bluetooth",
        "Lio/mimi/sdk/core/api/tests/BluetoothDto;",
        "(Lio/mimi/sdk/core/api/tests/BluetoothDto;)V",
        "getBluetooth",
        "()Lio/mimi/sdk/core/api/tests/BluetoothDto;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "libcore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bluetooth:Lio/mimi/sdk/core/api/tests/BluetoothDto;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/api/tests/BluetoothDto;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lio/mimi/sdk/core/api/tests/HostDto;->bluetooth:Lio/mimi/sdk/core/api/tests/BluetoothDto;

    return-void
.end method

.method public static synthetic copy$default(Lio/mimi/sdk/core/api/tests/HostDto;Lio/mimi/sdk/core/api/tests/BluetoothDto;ILjava/lang/Object;)Lio/mimi/sdk/core/api/tests/HostDto;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/mimi/sdk/core/api/tests/HostDto;->bluetooth:Lio/mimi/sdk/core/api/tests/BluetoothDto;

    :cond_0
    invoke-virtual {p0, p1}, Lio/mimi/sdk/core/api/tests/HostDto;->copy(Lio/mimi/sdk/core/api/tests/BluetoothDto;)Lio/mimi/sdk/core/api/tests/HostDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/mimi/sdk/core/api/tests/BluetoothDto;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/api/tests/HostDto;->bluetooth:Lio/mimi/sdk/core/api/tests/BluetoothDto;

    return-object v0
.end method

.method public final copy(Lio/mimi/sdk/core/api/tests/BluetoothDto;)Lio/mimi/sdk/core/api/tests/HostDto;
    .locals 1

    new-instance v0, Lio/mimi/sdk/core/api/tests/HostDto;

    invoke-direct {v0, p1}, Lio/mimi/sdk/core/api/tests/HostDto;-><init>(Lio/mimi/sdk/core/api/tests/BluetoothDto;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/mimi/sdk/core/api/tests/HostDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/mimi/sdk/core/api/tests/HostDto;

    iget-object v1, p0, Lio/mimi/sdk/core/api/tests/HostDto;->bluetooth:Lio/mimi/sdk/core/api/tests/BluetoothDto;

    iget-object p1, p1, Lio/mimi/sdk/core/api/tests/HostDto;->bluetooth:Lio/mimi/sdk/core/api/tests/BluetoothDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getBluetooth()Lio/mimi/sdk/core/api/tests/BluetoothDto;
    .locals 1

    .line 8
    iget-object v0, p0, Lio/mimi/sdk/core/api/tests/HostDto;->bluetooth:Lio/mimi/sdk/core/api/tests/BluetoothDto;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/api/tests/HostDto;->bluetooth:Lio/mimi/sdk/core/api/tests/BluetoothDto;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lio/mimi/sdk/core/api/tests/BluetoothDto;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HostDto(bluetooth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/mimi/sdk/core/api/tests/HostDto;->bluetooth:Lio/mimi/sdk/core/api/tests/BluetoothDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
