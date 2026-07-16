.class public abstract Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;
.super Ljava/lang/Object;
.source "XConnectType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/link/bluetooth/sdk/connect/XConnectType$BLE;,
        Lcom/nothing/link/bluetooth/sdk/connect/XConnectType$BT;,
        Lcom/nothing/link/bluetooth/sdk/connect/XConnectType$BleOTA;,
        Lcom/nothing/link/bluetooth/sdk/connect/XConnectType$LEAudio;,
        Lcom/nothing/link/bluetooth/sdk/connect/XConnectType$SPP;,
        Lcom/nothing/link/bluetooth/sdk/connect/XConnectType$SppOTA;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u0005\u0006\u0007\u0008\t\nB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u0082\u0001\u0006\u000b\u000c\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;",
        "",
        "()V",
        "getType",
        "",
        "BLE",
        "BT",
        "BleOTA",
        "LEAudio",
        "SPP",
        "SppOTA",
        "Lcom/nothing/link/bluetooth/sdk/connect/XConnectType$BLE;",
        "Lcom/nothing/link/bluetooth/sdk/connect/XConnectType$BT;",
        "Lcom/nothing/link/bluetooth/sdk/connect/XConnectType$BleOTA;",
        "Lcom/nothing/link/bluetooth/sdk/connect/XConnectType$LEAudio;",
        "Lcom/nothing/link/bluetooth/sdk/connect/XConnectType$SPP;",
        "Lcom/nothing/link/bluetooth/sdk/connect/XConnectType$SppOTA;",
        "nothinglink-bluetoothsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
