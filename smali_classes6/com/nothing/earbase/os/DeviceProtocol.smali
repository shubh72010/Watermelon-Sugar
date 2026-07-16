.class public final Lcom/nothing/earbase/os/DeviceProtocol;
.super Ljava/lang/Object;
.source "DeviceProtocol.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\"\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u000eJ\"\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u001a\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0086@\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u00142\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0086@\u00a2\u0006\u0002\u0010\u0017J\"\u0010\u001b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u0005J*\u0010\u001d\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010!J\u000e\u0010\"\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u0005J\"\u0010#\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010$\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010%\u001a\u00020\u00142\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u001a\u0010&\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0086@\u00a2\u0006\u0002\u0010\u0017J\"\u0010\'\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006("
    }
    d2 = {
        "Lcom/nothing/earbase/os/DeviceProtocol;",
        "",
        "<init>",
        "()V",
        "obtainBundle",
        "Landroid/os/Bundle;",
        "extras",
        "address",
        "",
        "setEarDetect",
        "",
        "twsDevice",
        "Lcom/nothing/protocol/device/TWSDevice;",
        "enable",
        "(Lcom/nothing/protocol/device/TWSDevice;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setNoiseReduction",
        "value",
        "",
        "(Lcom/nothing/protocol/device/TWSDevice;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getEarDetect",
        "",
        "getVersion",
        "Lcom/nothing/protocol/model/Message;",
        "(Lcom/nothing/protocol/device/TWSDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getEqMode",
        "getLagMode",
        "getSerialNumber",
        "setLagMode",
        "getGestureData",
        "setGestureData",
        "it",
        "Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;",
        "operation",
        "(Landroid/os/Bundle;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSoundPageData",
        "setEQMode",
        "eqMode",
        "getPersonalizedAnc",
        "getMimiFittingFetchLevel",
        "setPersonalizedANC",
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
.field public static final INSTANCE:Lcom/nothing/earbase/os/DeviceProtocol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/earbase/os/DeviceProtocol;

    invoke-direct {v0}, Lcom/nothing/earbase/os/DeviceProtocol;-><init>()V

    sput-object v0, Lcom/nothing/earbase/os/DeviceProtocol;->INSTANCE:Lcom/nothing/earbase/os/DeviceProtocol;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEarDetect(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 10

    if-eqz p1, :cond_0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    const v1, 0xc00e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    .line 66
    invoke-static/range {v0 .. v9}, Lcom/nothing/protocol/device/TWSDevice;->sendMessage$default(Lcom/nothing/protocol/device/TWSDevice;I[BZZLjava/lang/Long;[BIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getEqMode(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 10

    if-eqz p1, :cond_0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    const v1, 0xc01f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    .line 76
    invoke-static/range {v0 .. v9}, Lcom/nothing/protocol/device/TWSDevice;->sendMessage$default(Lcom/nothing/protocol/device/TWSDevice;I[BZZLjava/lang/Long;[BIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getGestureData(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    invoke-virtual {v0, p1}, Lcom/nothing/earbase/os/OsMemoryCache;->getTwsDevice(Landroid/os/Bundle;)Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    const p1, 0xc018

    .line 95
    filled-new-array {p1}, [I

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nothing/protocol/device/TWSDevice;->sendCommands$default(Lcom/nothing/protocol/device/TWSDevice;[IZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getLagMode(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 10

    if-eqz p1, :cond_0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    const v1, 0xc041

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    .line 80
    invoke-static/range {v0 .. v9}, Lcom/nothing/protocol/device/TWSDevice;->sendMessage$default(Lcom/nothing/protocol/device/TWSDevice;I[BZZLjava/lang/Long;[BIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getMimiFittingFetchLevel(Lcom/nothing/protocol/device/TWSDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/protocol/device/TWSDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/protocol/model/Message;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const v1, 0xc025

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v7, p2

    .line 133
    invoke-static/range {v0 .. v9}, Lcom/nothing/protocol/device/TWSDevice;->syncSetResponse$default(Lcom/nothing/protocol/device/TWSDevice;I[BLjava/lang/Long;ZZ[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getPersonalizedAnc(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 10

    if-eqz p1, :cond_0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    const v1, 0xc020

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    .line 129
    invoke-static/range {v0 .. v9}, Lcom/nothing/protocol/device/TWSDevice;->sendMessage$default(Lcom/nothing/protocol/device/TWSDevice;I[BZZLjava/lang/Long;[BIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getSerialNumber(Lcom/nothing/protocol/device/TWSDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/protocol/device/TWSDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/protocol/model/Message;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const v1, 0xc006

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v7, p2

    .line 84
    invoke-static/range {v0 .. v9}, Lcom/nothing/protocol/device/TWSDevice;->syncSetResponse$default(Lcom/nothing/protocol/device/TWSDevice;I[BLjava/lang/Long;ZZ[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSoundPageData(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    invoke-virtual {v0, p1}, Lcom/nothing/earbase/os/OsMemoryCache;->getTwsDevice(Landroid/os/Bundle;)Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    const p1, 0xc01f

    const v0, 0xc044

    .line 120
    filled-new-array {p1, v0}, [I

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 118
    invoke-static/range {v1 .. v6}, Lcom/nothing/protocol/device/TWSDevice;->sendCommands$default(Lcom/nothing/protocol/device/TWSDevice;[IZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getVersion(Lcom/nothing/protocol/device/TWSDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/protocol/device/TWSDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/protocol/model/Message;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const v1, 0xc042

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v7, p2

    .line 70
    invoke-static/range {v0 .. v9}, Lcom/nothing/protocol/device/TWSDevice;->syncSetResponse$default(Lcom/nothing/protocol/device/TWSDevice;I[BLjava/lang/Long;ZZ[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final obtainBundle(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "device_address"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 27
    :cond_1
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method public final obtainBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 35
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v1, "device_address"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 36
    :cond_1
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method public final setEQMode(Lcom/nothing/protocol/device/TWSDevice;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/protocol/device/TWSDevice;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 125
    invoke-static {p2, v1, v2, v0}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(IIILjava/lang/Object;)[B

    move-result-object v5

    const/16 v9, 0xc

    const/4 v10, 0x0

    const v4, 0xf010

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v8, p3

    invoke-static/range {v3 .. v10}, Lcom/nothing/protocol/device/TWSDevice;->syncSet$default(Lcom/nothing/protocol/device/TWSDevice;I[BLjava/lang/Long;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final setEarDetect(Lcom/nothing/protocol/device/TWSDevice;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/protocol/device/TWSDevice;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 44
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte p2, p2

    .line 49
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/16 v7, 0xc

    const/4 v8, 0x0

    const v2, 0xf004

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v6, p3

    .line 50
    invoke-static/range {v1 .. v8}, Lcom/nothing/protocol/device/TWSDevice;->syncSet$default(Lcom/nothing/protocol/device/TWSDevice;I[BLjava/lang/Long;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final setGestureData(Landroid/os/Bundle;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 103
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 105
    invoke-virtual {p2}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getDevice()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 106
    invoke-virtual {p2}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getButton()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 107
    invoke-virtual {p2}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p2

    int-to-byte p3, p3

    .line 108
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 110
    sget-object p3, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    invoke-virtual {p3, p1}, Lcom/nothing/earbase/os/OsMemoryCache;->getTwsDevice(Landroid/os/Bundle;)Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 112
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    const/16 v7, 0xc

    const/4 v8, 0x0

    const v2, 0xf003

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p4

    .line 110
    invoke-static/range {v1 .. v8}, Lcom/nothing/protocol/device/TWSDevice;->syncSet$default(Lcom/nothing/protocol/device/TWSDevice;I[BLjava/lang/Long;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :cond_1
    return-object p2
.end method

.method public final setLagMode(Lcom/nothing/protocol/device/TWSDevice;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/protocol/device/TWSDevice;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    .line 90
    invoke-static {p2, v2, v0, v1}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(IIILjava/lang/Object;)[B

    move-result-object v5

    const/16 v9, 0xc

    const/4 v10, 0x0

    const v4, 0xf040

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v8, p3

    invoke-static/range {v3 .. v10}, Lcom/nothing/protocol/device/TWSDevice;->syncSet$default(Lcom/nothing/protocol/device/TWSDevice;I[BLjava/lang/Long;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final setNoiseReduction(Lcom/nothing/protocol/device/TWSDevice;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/protocol/device/TWSDevice;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_1

    int-to-byte p2, p2

    const/4 v0, 0x3

    .line 60
    new-array v3, v0, [B

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-byte v1, v3, v0

    aput-byte p2, v3, v1

    const/4 p2, 0x2

    aput-byte v0, v3, p2

    const/16 v7, 0xc

    const/4 v8, 0x0

    const v2, 0xf00f

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v6, p3

    .line 58
    invoke-static/range {v1 .. v8}, Lcom/nothing/protocol/device/TWSDevice;->syncSet$default(Lcom/nothing/protocol/device/TWSDevice;I[BLjava/lang/Long;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final setPersonalizedANC(Lcom/nothing/protocol/device/TWSDevice;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/protocol/device/TWSDevice;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_1

    int-to-byte p2, p2

    const/4 v0, 0x1

    .line 141
    new-array v3, v0, [B

    const/4 v0, 0x0

    aput-byte p2, v3, v0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const v2, 0xf011

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v6, p3

    .line 139
    invoke-static/range {v1 .. v8}, Lcom/nothing/protocol/device/TWSDevice;->syncSet$default(Lcom/nothing/protocol/device/TWSDevice;I[BLjava/lang/Long;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
