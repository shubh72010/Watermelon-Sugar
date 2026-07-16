.class public final Lcom/nothing/generate/NtDeviceInfo;
.super Ljava/lang/Object;
.source "NtEarPigeon.g.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/generate/NtDeviceInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001b\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u0000 32\u00020\u0001:\u00013B\u0097\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001fJ\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010#\u001a\u00020$H\u0016J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0099\u0001\u00101\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\t\u00102\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012\u00a8\u00064"
    }
    d2 = {
        "Lcom/nothing/generate/NtDeviceInfo;",
        "",
        "osVersion",
        "",
        "category",
        "brandName",
        "modelName",
        "marketingName",
        "osHardwareModel",
        "operatingSystem",
        "operatingSystemVersion",
        "deviceId",
        "language",
        "ramSize",
        "romSize",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getOsVersion",
        "()Ljava/lang/String;",
        "getCategory",
        "getBrandName",
        "getModelName",
        "getMarketingName",
        "getOsHardwareModel",
        "getOperatingSystem",
        "getOperatingSystemVersion",
        "getDeviceId",
        "getLanguage",
        "getRamSize",
        "getRomSize",
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
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
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
.field public static final Companion:Lcom/nothing/generate/NtDeviceInfo$Companion;


# instance fields
.field private final brandName:Ljava/lang/String;

.field private final category:Ljava/lang/String;

.field private final deviceId:Ljava/lang/String;

.field private final language:Ljava/lang/String;

.field private final marketingName:Ljava/lang/String;

.field private final modelName:Ljava/lang/String;

.field private final operatingSystem:Ljava/lang/String;

.field private final operatingSystemVersion:Ljava/lang/String;

.field private final osHardwareModel:Ljava/lang/String;

.field private final osVersion:Ljava/lang/String;

.field private final ramSize:Ljava/lang/String;

.field private final romSize:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/generate/NtDeviceInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/generate/NtDeviceInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/generate/NtDeviceInfo;->Companion:Lcom/nothing/generate/NtDeviceInfo$Companion;

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

    invoke-direct/range {v0 .. v14}, Lcom/nothing/generate/NtDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452
    iput-object p1, p0, Lcom/nothing/generate/NtDeviceInfo;->osVersion:Ljava/lang/String;

    .line 453
    iput-object p2, p0, Lcom/nothing/generate/NtDeviceInfo;->category:Ljava/lang/String;

    .line 454
    iput-object p3, p0, Lcom/nothing/generate/NtDeviceInfo;->brandName:Ljava/lang/String;

    .line 455
    iput-object p4, p0, Lcom/nothing/generate/NtDeviceInfo;->modelName:Ljava/lang/String;

    .line 456
    iput-object p5, p0, Lcom/nothing/generate/NtDeviceInfo;->marketingName:Ljava/lang/String;

    .line 457
    iput-object p6, p0, Lcom/nothing/generate/NtDeviceInfo;->osHardwareModel:Ljava/lang/String;

    .line 458
    iput-object p7, p0, Lcom/nothing/generate/NtDeviceInfo;->operatingSystem:Ljava/lang/String;

    .line 459
    iput-object p8, p0, Lcom/nothing/generate/NtDeviceInfo;->operatingSystemVersion:Ljava/lang/String;

    .line 460
    iput-object p9, p0, Lcom/nothing/generate/NtDeviceInfo;->deviceId:Ljava/lang/String;

    .line 461
    iput-object p10, p0, Lcom/nothing/generate/NtDeviceInfo;->language:Ljava/lang/String;

    .line 462
    iput-object p11, p0, Lcom/nothing/generate/NtDeviceInfo;->ramSize:Ljava/lang/String;

    .line 463
    iput-object p12, p0, Lcom/nothing/generate/NtDeviceInfo;->romSize:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    .line 451
    invoke-direct/range {p1 .. p13}, Lcom/nothing/generate/NtDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/generate/NtDeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/nothing/generate/NtDeviceInfo;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/nothing/generate/NtDeviceInfo;->osVersion:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/nothing/generate/NtDeviceInfo;->category:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/nothing/generate/NtDeviceInfo;->brandName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/nothing/generate/NtDeviceInfo;->modelName:Ljava/lang/String;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/nothing/generate/NtDeviceInfo;->marketingName:Ljava/lang/String;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/nothing/generate/NtDeviceInfo;->osHardwareModel:Ljava/lang/String;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lcom/nothing/generate/NtDeviceInfo;->operatingSystem:Ljava/lang/String;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lcom/nothing/generate/NtDeviceInfo;->operatingSystemVersion:Ljava/lang/String;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lcom/nothing/generate/NtDeviceInfo;->deviceId:Ljava/lang/String;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lcom/nothing/generate/NtDeviceInfo;->language:Ljava/lang/String;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lcom/nothing/generate/NtDeviceInfo;->ramSize:Ljava/lang/String;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lcom/nothing/generate/NtDeviceInfo;->romSize:Ljava/lang/String;

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

    invoke-virtual/range {p2 .. p14}, Lcom/nothing/generate/NtDeviceInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nothing/generate/NtDeviceInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/NtDeviceInfo;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/NtDeviceInfo;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/NtDeviceInfo;->ramSize:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/NtDeviceInfo;->romSize:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/NtDeviceInfo;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/NtDeviceInfo;->brandName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/NtDeviceInfo;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/NtDeviceInfo;->marketingName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/NtDeviceInfo;->osHardwareModel:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/NtDeviceInfo;->operatingSystem:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/NtDeviceInfo;->operatingSystemVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/generate/NtDeviceInfo;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nothing/generate/NtDeviceInfo;
    .locals 13

    new-instance v0, Lcom/nothing/generate/NtDeviceInfo;

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

    invoke-direct/range {v0 .. v12}, Lcom/nothing/generate/NtDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 500
    instance-of v0, p1, Lcom/nothing/generate/NtDeviceInfo;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 506
    :cond_1
    sget-object v0, Lcom/nothing/generate/NtEarPigeonPigeonUtils;->INSTANCE:Lcom/nothing/generate/NtEarPigeonPigeonUtils;

    invoke-virtual {p0}, Lcom/nothing/generate/NtDeviceInfo;->toList()Ljava/util/List;

    move-result-object v1

    check-cast p1, Lcom/nothing/generate/NtDeviceInfo;

    invoke-virtual {p1}, Lcom/nothing/generate/NtDeviceInfo;->toList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/nothing/generate/NtEarPigeonPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getBrandName()Ljava/lang/String;
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/nothing/generate/NtDeviceInfo;->brandName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/nothing/generate/NtDeviceInfo;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/nothing/generate/NtDeviceInfo;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/nothing/generate/NtDeviceInfo;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketingName()Ljava/lang/String;
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/nothing/generate/NtDeviceInfo;->marketingName:Ljava/lang/String;

    return-object v0
.end method

.method public final getModelName()Ljava/lang/String;
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/nothing/generate/NtDeviceInfo;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperatingSystem()Ljava/lang/String;
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/nothing/generate/NtDeviceInfo;->operatingSystem:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperatingSystemVersion()Ljava/lang/String;
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/nothing/generate/NtDeviceInfo;->operatingSystemVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsHardwareModel()Ljava/lang/String;
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/nothing/generate/NtDeviceInfo;->osHardwareModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/nothing/generate/NtDeviceInfo;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getRamSize()Ljava/lang/String;
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/nothing/generate/NtDeviceInfo;->ramSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getRomSize()Ljava/lang/String;
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/nothing/generate/NtDeviceInfo;->romSize:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 508
    invoke-virtual {p0}, Lcom/nothing/generate/NtDeviceInfo;->toList()Ljava/util/List;

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

    const/16 v0, 0xc

    .line 485
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nothing/generate/NtDeviceInfo;->osVersion:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 486
    iget-object v2, p0, Lcom/nothing/generate/NtDeviceInfo;->category:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 487
    iget-object v2, p0, Lcom/nothing/generate/NtDeviceInfo;->brandName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 488
    iget-object v2, p0, Lcom/nothing/generate/NtDeviceInfo;->modelName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 489
    iget-object v2, p0, Lcom/nothing/generate/NtDeviceInfo;->marketingName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 490
    iget-object v2, p0, Lcom/nothing/generate/NtDeviceInfo;->osHardwareModel:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 491
    iget-object v2, p0, Lcom/nothing/generate/NtDeviceInfo;->operatingSystem:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 492
    iget-object v2, p0, Lcom/nothing/generate/NtDeviceInfo;->operatingSystemVersion:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 493
    iget-object v2, p0, Lcom/nothing/generate/NtDeviceInfo;->deviceId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 494
    iget-object v2, p0, Lcom/nothing/generate/NtDeviceInfo;->language:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 495
    iget-object v2, p0, Lcom/nothing/generate/NtDeviceInfo;->ramSize:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 496
    iget-object v2, p0, Lcom/nothing/generate/NtDeviceInfo;->romSize:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 484
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/nothing/generate/NtDeviceInfo;->osVersion:Ljava/lang/String;

    iget-object v1, p0, Lcom/nothing/generate/NtDeviceInfo;->category:Ljava/lang/String;

    iget-object v2, p0, Lcom/nothing/generate/NtDeviceInfo;->brandName:Ljava/lang/String;

    iget-object v3, p0, Lcom/nothing/generate/NtDeviceInfo;->modelName:Ljava/lang/String;

    iget-object v4, p0, Lcom/nothing/generate/NtDeviceInfo;->marketingName:Ljava/lang/String;

    iget-object v5, p0, Lcom/nothing/generate/NtDeviceInfo;->osHardwareModel:Ljava/lang/String;

    iget-object v6, p0, Lcom/nothing/generate/NtDeviceInfo;->operatingSystem:Ljava/lang/String;

    iget-object v7, p0, Lcom/nothing/generate/NtDeviceInfo;->operatingSystemVersion:Ljava/lang/String;

    iget-object v8, p0, Lcom/nothing/generate/NtDeviceInfo;->deviceId:Ljava/lang/String;

    iget-object v9, p0, Lcom/nothing/generate/NtDeviceInfo;->language:Ljava/lang/String;

    iget-object v10, p0, Lcom/nothing/generate/NtDeviceInfo;->ramSize:Ljava/lang/String;

    iget-object v11, p0, Lcom/nothing/generate/NtDeviceInfo;->romSize:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "NtDeviceInfo(osVersion="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", category="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", brandName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", modelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", marketingName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", osHardwareModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", operatingSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", operatingSystemVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ramSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", romSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
