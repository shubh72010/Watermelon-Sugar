.class public final Lcom/nothing/generate/NtBleDevice;
.super Ljava/lang/Object;
.source "NtBlePigeon.g.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/generate/NtBleDevice$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u0000 82\u00020\u0001:\u00018B\u0097\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010$J\u0013\u0010%\u001a\u00020\u000f2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\'\u001a\u00020(H\u0016J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00102\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u0010\u00103\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u0010\u00104\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u009e\u0001\u00105\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0002\u00106J\t\u00107\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008\u0010\u0010!R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008\u0011\u0010!\u00a8\u00069"
    }
    d2 = {
        "Lcom/nothing/generate/NtBleDevice;",
        "",
        "name",
        "",
        "mac",
        "realMac",
        "modelId",
        "colorId",
        "fastPairID",
        "deviceType",
        "Lcom/nothing/generate/NtDeviceType;",
        "manufactureType",
        "Lcom/nothing/generate/ManufactureType;",
        "manufactureId",
        "unsupported",
        "",
        "isSupportCTKD",
        "isUseGattOverBREDR",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nothing/generate/NtDeviceType;Lcom/nothing/generate/ManufactureType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getName",
        "()Ljava/lang/String;",
        "getMac",
        "getRealMac",
        "getModelId",
        "getColorId",
        "getFastPairID",
        "getDeviceType",
        "()Lcom/nothing/generate/NtDeviceType;",
        "getManufactureType",
        "()Lcom/nothing/generate/ManufactureType;",
        "getManufactureId",
        "getUnsupported",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "toList",
        "",
        "equals",
        "other",
        "hashCode",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nothing/generate/NtDeviceType;Lcom/nothing/generate/ManufactureType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/nothing/generate/NtBleDevice;",
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
.field public static final Companion:Lcom/nothing/generate/NtBleDevice$Companion;


# instance fields
.field private final colorId:Ljava/lang/String;

.field private final deviceType:Lcom/nothing/generate/NtDeviceType;

.field private final fastPairID:Ljava/lang/String;

.field private final isSupportCTKD:Ljava/lang/Boolean;

.field private final isUseGattOverBREDR:Ljava/lang/Boolean;

.field private final mac:Ljava/lang/String;

.field private final manufactureId:Ljava/lang/String;

.field private final manufactureType:Lcom/nothing/generate/ManufactureType;

.field private final modelId:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final realMac:Ljava/lang/String;

.field private final unsupported:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/generate/NtBleDevice$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/generate/NtBleDevice$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/generate/NtBleDevice;->Companion:Lcom/nothing/generate/NtBleDevice$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/nothing/generate/NtBleDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nothing/generate/NtDeviceType;Lcom/nothing/generate/ManufactureType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nothing/generate/NtDeviceType;Lcom/nothing/generate/ManufactureType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p1, p0, Lcom/nothing/generate/NtBleDevice;->name:Ljava/lang/String;

    .line 267
    iput-object p2, p0, Lcom/nothing/generate/NtBleDevice;->mac:Ljava/lang/String;

    .line 268
    iput-object p3, p0, Lcom/nothing/generate/NtBleDevice;->realMac:Ljava/lang/String;

    .line 269
    iput-object p4, p0, Lcom/nothing/generate/NtBleDevice;->modelId:Ljava/lang/String;

    .line 270
    iput-object p5, p0, Lcom/nothing/generate/NtBleDevice;->colorId:Ljava/lang/String;

    .line 271
    iput-object p6, p0, Lcom/nothing/generate/NtBleDevice;->fastPairID:Ljava/lang/String;

    .line 272
    iput-object p7, p0, Lcom/nothing/generate/NtBleDevice;->deviceType:Lcom/nothing/generate/NtDeviceType;

    .line 273
    iput-object p8, p0, Lcom/nothing/generate/NtBleDevice;->manufactureType:Lcom/nothing/generate/ManufactureType;

    .line 274
    iput-object p9, p0, Lcom/nothing/generate/NtBleDevice;->manufactureId:Ljava/lang/String;

    .line 275
    iput-object p10, p0, Lcom/nothing/generate/NtBleDevice;->unsupported:Ljava/lang/Boolean;

    .line 276
    iput-object p11, p0, Lcom/nothing/generate/NtBleDevice;->isSupportCTKD:Ljava/lang/Boolean;

    .line 277
    iput-object p12, p0, Lcom/nothing/generate/NtBleDevice;->isUseGattOverBREDR:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nothing/generate/NtDeviceType;Lcom/nothing/generate/ManufactureType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p14, p13, 0x1

    const/4 v0, 0x0

    if-eqz p14, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    move-object p10, v0

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    move-object p11, v0

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    move-object p13, v0

    goto :goto_0

    :cond_b
    move-object p13, p12

    :goto_0
    move-object p12, p11

    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 265
    invoke-direct/range {p1 .. p13}, Lcom/nothing/generate/NtBleDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nothing/generate/NtDeviceType;Lcom/nothing/generate/ManufactureType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/generate/NtBleDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nothing/generate/NtDeviceType;Lcom/nothing/generate/ManufactureType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/nothing/generate/NtBleDevice;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/nothing/generate/NtBleDevice;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/nothing/generate/NtBleDevice;->mac:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/nothing/generate/NtBleDevice;->realMac:Ljava/lang/String;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/nothing/generate/NtBleDevice;->modelId:Ljava/lang/String;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/nothing/generate/NtBleDevice;->colorId:Ljava/lang/String;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/nothing/generate/NtBleDevice;->fastPairID:Ljava/lang/String;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lcom/nothing/generate/NtBleDevice;->deviceType:Lcom/nothing/generate/NtDeviceType;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lcom/nothing/generate/NtBleDevice;->manufactureType:Lcom/nothing/generate/ManufactureType;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lcom/nothing/generate/NtBleDevice;->manufactureId:Ljava/lang/String;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lcom/nothing/generate/NtBleDevice;->unsupported:Ljava/lang/Boolean;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lcom/nothing/generate/NtBleDevice;->isSupportCTKD:Ljava/lang/Boolean;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lcom/nothing/generate/NtBleDevice;->isUseGattOverBREDR:Ljava/lang/Boolean;

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/nothing/generate/NtBleDevice;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nothing/generate/NtDeviceType;Lcom/nothing/generate/ManufactureType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/nothing/generate/NtBleDevice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/NtBleDevice;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/NtBleDevice;->unsupported:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/NtBleDevice;->isSupportCTKD:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/NtBleDevice;->isUseGattOverBREDR:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/NtBleDevice;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/NtBleDevice;->realMac:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/NtBleDevice;->modelId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/NtBleDevice;->colorId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/NtBleDevice;->fastPairID:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/nothing/generate/NtDeviceType;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/NtBleDevice;->deviceType:Lcom/nothing/generate/NtDeviceType;

    return-object v0
.end method

.method public final component8()Lcom/nothing/generate/ManufactureType;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/NtBleDevice;->manufactureType:Lcom/nothing/generate/ManufactureType;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/NtBleDevice;->manufactureId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nothing/generate/NtDeviceType;Lcom/nothing/generate/ManufactureType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/nothing/generate/NtBleDevice;
    .locals 13

    new-instance v0, Lcom/nothing/generate/NtBleDevice;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/nothing/generate/NtBleDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nothing/generate/NtDeviceType;Lcom/nothing/generate/ManufactureType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 314
    instance-of v0, p1, Lcom/nothing/generate/NtBleDevice;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 320
    :cond_1
    sget-object v0, Lcom/nothing/generate/NtBlePigeonPigeonUtils;->INSTANCE:Lcom/nothing/generate/NtBlePigeonPigeonUtils;

    invoke-virtual {p0}, Lcom/nothing/generate/NtBleDevice;->toList()Ljava/util/List;

    move-result-object v1

    check-cast p1, Lcom/nothing/generate/NtBleDevice;

    invoke-virtual {p1}, Lcom/nothing/generate/NtBleDevice;->toList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/nothing/generate/NtBlePigeonPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getColorId()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/nothing/generate/NtBleDevice;->colorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceType()Lcom/nothing/generate/NtDeviceType;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/nothing/generate/NtBleDevice;->deviceType:Lcom/nothing/generate/NtDeviceType;

    return-object v0
.end method

.method public final getFastPairID()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/nothing/generate/NtBleDevice;->fastPairID:Ljava/lang/String;

    return-object v0
.end method

.method public final getMac()Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/nothing/generate/NtBleDevice;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public final getManufactureId()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/nothing/generate/NtBleDevice;->manufactureId:Ljava/lang/String;

    return-object v0
.end method

.method public final getManufactureType()Lcom/nothing/generate/ManufactureType;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/nothing/generate/NtBleDevice;->manufactureType:Lcom/nothing/generate/ManufactureType;

    return-object v0
.end method

.method public final getModelId()Ljava/lang/String;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/nothing/generate/NtBleDevice;->modelId:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/nothing/generate/NtBleDevice;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRealMac()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/nothing/generate/NtBleDevice;->realMac:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnsupported()Ljava/lang/Boolean;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/nothing/generate/NtBleDevice;->unsupported:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 322
    invoke-virtual {p0}, Lcom/nothing/generate/NtBleDevice;->toList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isSupportCTKD()Ljava/lang/Boolean;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/nothing/generate/NtBleDevice;->isSupportCTKD:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isUseGattOverBREDR()Ljava/lang/Boolean;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/nothing/generate/NtBleDevice;->isUseGattOverBREDR:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toList()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/nothing/generate/NtBleDevice;->name:Ljava/lang/String;

    .line 300
    iget-object v1, p0, Lcom/nothing/generate/NtBleDevice;->mac:Ljava/lang/String;

    .line 301
    iget-object v2, p0, Lcom/nothing/generate/NtBleDevice;->realMac:Ljava/lang/String;

    .line 302
    iget-object v3, p0, Lcom/nothing/generate/NtBleDevice;->modelId:Ljava/lang/String;

    .line 303
    iget-object v4, p0, Lcom/nothing/generate/NtBleDevice;->colorId:Ljava/lang/String;

    .line 304
    iget-object v5, p0, Lcom/nothing/generate/NtBleDevice;->fastPairID:Ljava/lang/String;

    .line 305
    iget-object v6, p0, Lcom/nothing/generate/NtBleDevice;->deviceType:Lcom/nothing/generate/NtDeviceType;

    .line 306
    iget-object v7, p0, Lcom/nothing/generate/NtBleDevice;->manufactureType:Lcom/nothing/generate/ManufactureType;

    .line 307
    iget-object v8, p0, Lcom/nothing/generate/NtBleDevice;->manufactureId:Ljava/lang/String;

    .line 308
    iget-object v9, p0, Lcom/nothing/generate/NtBleDevice;->unsupported:Ljava/lang/Boolean;

    .line 309
    iget-object v10, p0, Lcom/nothing/generate/NtBleDevice;->isSupportCTKD:Ljava/lang/Boolean;

    .line 310
    iget-object v11, p0, Lcom/nothing/generate/NtBleDevice;->isUseGattOverBREDR:Ljava/lang/Boolean;

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 298
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/nothing/generate/NtBleDevice;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/nothing/generate/NtBleDevice;->mac:Ljava/lang/String;

    iget-object v2, p0, Lcom/nothing/generate/NtBleDevice;->realMac:Ljava/lang/String;

    iget-object v3, p0, Lcom/nothing/generate/NtBleDevice;->modelId:Ljava/lang/String;

    iget-object v4, p0, Lcom/nothing/generate/NtBleDevice;->colorId:Ljava/lang/String;

    iget-object v5, p0, Lcom/nothing/generate/NtBleDevice;->fastPairID:Ljava/lang/String;

    iget-object v6, p0, Lcom/nothing/generate/NtBleDevice;->deviceType:Lcom/nothing/generate/NtDeviceType;

    iget-object v7, p0, Lcom/nothing/generate/NtBleDevice;->manufactureType:Lcom/nothing/generate/ManufactureType;

    iget-object v8, p0, Lcom/nothing/generate/NtBleDevice;->manufactureId:Ljava/lang/String;

    iget-object v9, p0, Lcom/nothing/generate/NtBleDevice;->unsupported:Ljava/lang/Boolean;

    iget-object v10, p0, Lcom/nothing/generate/NtBleDevice;->isSupportCTKD:Ljava/lang/Boolean;

    iget-object v11, p0, Lcom/nothing/generate/NtBleDevice;->isUseGattOverBREDR:Ljava/lang/Boolean;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "NtBleDevice(name="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", mac="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", realMac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", colorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fastPairID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", manufactureType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", manufactureId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unsupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSupportCTKD="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isUseGattOverBREDR="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
