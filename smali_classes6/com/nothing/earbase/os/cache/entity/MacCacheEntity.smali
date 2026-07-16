.class public final Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;
.super Ljava/lang/Object;
.source "MacCacheEntity.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/os/cache/entity/MacCacheEntity$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 C2\u00020\u0001:\u0001CBm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u0011\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J\u0008\u0010-\u001a\u00020\u0003H\u0016J\u0006\u0010.\u001a\u00020/J\u0018\u00100\u001a\u0002012\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u0006H\u0016J\u0008\u00103\u001a\u00020\u0006H\u0016J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0006H\u00c6\u0003J\t\u00107\u001a\u00020\u0006H\u00c6\u0003J\t\u00108\u001a\u00020\u0006H\u00c6\u0003J\t\u00109\u001a\u00020\u0006H\u00c6\u0003J\t\u0010:\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0006H\u00c6\u0003J\t\u0010=\u001a\u00020\u000eH\u00c6\u0003Jq\u0010>\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010?\u001a\u00020/2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u00d6\u0003J\t\u0010B\u001a\u00020\u0006H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001a\"\u0004\u0008\u001e\u0010\u001cR\u001a\u0010\u0008\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001cR\u001a\u0010\t\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001a\"\u0004\u0008\"\u0010\u001cR\u001a\u0010\n\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001a\"\u0004\u0008$\u0010\u001cR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0015\"\u0004\u0008&\u0010\u0018R\u001a\u0010\u000c\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u001a\"\u0004\u0008(\u0010\u001cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006D"
    }
    d2 = {
        "Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;",
        "Landroid/os/Parcelable;",
        "address",
        "",
        "modelId",
        "modelInt",
        "",
        "deviceType",
        "leftBattery",
        "rightBattery",
        "caseBattery",
        "firmwareVersion",
        "autoUpdate",
        "timestap",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IJ)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "getAddress",
        "()Ljava/lang/String;",
        "getModelId",
        "setModelId",
        "(Ljava/lang/String;)V",
        "getModelInt",
        "()I",
        "setModelInt",
        "(I)V",
        "getDeviceType",
        "setDeviceType",
        "getLeftBattery",
        "setLeftBattery",
        "getRightBattery",
        "setRightBattery",
        "getCaseBattery",
        "setCaseBattery",
        "getFirmwareVersion",
        "setFirmwareVersion",
        "getAutoUpdate",
        "setAutoUpdate",
        "getTimestap",
        "()J",
        "setTimestap",
        "(J)V",
        "toString",
        "isUndefine",
        "",
        "writeToParcel",
        "",
        "flags",
        "describeContents",
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
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "CREATOR",
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
.field public static final CREATOR:Lcom/nothing/earbase/os/cache/entity/MacCacheEntity$CREATOR;


# instance fields
.field private final address:Ljava/lang/String;

.field private autoUpdate:I

.field private caseBattery:I

.field private deviceType:I

.field private firmwareVersion:Ljava/lang/String;

.field private leftBattery:I

.field private modelId:Ljava/lang/String;

.field private modelInt:I

.field private rightBattery:I

.field private timestap:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->CREATOR:Lcom/nothing/earbase/os/cache/entity/MacCacheEntity$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 15

    const-string v0, "parcel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 33
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    const/16 v13, 0x200

    const/4 v14, 0x0

    const-wide/16 v11, 0x0

    move-object v1, p0

    .line 28
    invoke-direct/range {v1 .. v14}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IJ)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->address:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->modelId:Ljava/lang/String;

    .line 18
    iput p3, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->modelInt:I

    .line 19
    iput p4, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->deviceType:I

    .line 20
    iput p5, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->leftBattery:I

    .line 21
    iput p6, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->rightBattery:I

    .line 22
    iput p7, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->caseBattery:I

    .line 23
    iput-object p8, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->firmwareVersion:Ljava/lang/String;

    .line 24
    iput p9, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->autoUpdate:I

    .line 25
    iput-wide p10, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->timestap:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p13, p12, 0x2

    .line 14
    const-string v0, ""

    if-eqz p13, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p13, p12, 0x4

    const/4 v1, 0x0

    if-eqz p13, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_2

    move p4, v1

    :cond_2
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_3

    move p5, v1

    :cond_3
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_4

    move p6, v1

    :cond_4
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_5

    move p7, v1

    :cond_5
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_6

    move-object p8, v0

    :cond_6
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_7

    move p9, v1

    :cond_7
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_8

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p10

    :cond_8
    move-wide p11, p10

    move p10, p9

    move-object p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 14
    invoke-direct/range {p1 .. p12}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IJILjava/lang/Object;)Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->address:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->modelId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget p3, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->modelInt:I

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget p4, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->deviceType:I

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget p5, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->leftBattery:I

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget p6, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->rightBattery:I

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget p7, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->caseBattery:I

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->firmwareVersion:Ljava/lang/String;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget p9, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->autoUpdate:I

    :cond_8
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_9

    iget-wide p10, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->timestap:J

    :cond_9
    move-wide p12, p10

    move-object p10, p8

    move p11, p9

    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->copy(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IJ)Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->timestap:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->modelId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->modelInt:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->deviceType:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->leftBattery:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->rightBattery:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->caseBattery:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->firmwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->autoUpdate:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IJ)Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;
    .locals 13

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IJ)V

    return-object v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;

    iget-object v1, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->modelId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->modelId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->modelInt:I

    iget v3, p1, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->modelInt:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->deviceType:I

    iget v3, p1, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->deviceType:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->leftBattery:I

    iget v3, p1, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->leftBattery:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->rightBattery:I

    iget v3, p1, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->rightBattery:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->caseBattery:I

    iget v3, p1, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->caseBattery:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->firmwareVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->firmwareVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->autoUpdate:I

    iget v3, p1, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->autoUpdate:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->timestap:J

    iget-wide v5, p1, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->timestap:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoUpdate()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->autoUpdate:I

    return v0
.end method

.method public final getCaseBattery()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->caseBattery:I

    return v0
.end method

.method public final getDeviceType()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->deviceType:I

    return v0
.end method

.method public final getFirmwareVersion()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->firmwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getLeftBattery()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->leftBattery:I

    return v0
.end method

.method public final getModelId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->modelId:Ljava/lang/String;

    return-object v0
.end method

.method public final getModelInt()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->modelInt:I

    return v0
.end method

.method public final getRightBattery()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->rightBattery:I

    return v0
.end method

.method public final getTimestap()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->timestap:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->address:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->modelId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->modelInt:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->deviceType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->leftBattery:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->rightBattery:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->caseBattery:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->firmwareVersion:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->autoUpdate:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->timestap:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isUndefine()Z
    .locals 1

    .line 47
    iget v0, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->modelInt:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->deviceType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setAutoUpdate(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->autoUpdate:I

    return-void
.end method

.method public final setCaseBattery(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->caseBattery:I

    return-void
.end method

.method public final setDeviceType(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->deviceType:I

    return-void
.end method

.method public final setFirmwareVersion(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->firmwareVersion:Ljava/lang/String;

    return-void
.end method

.method public final setLeftBattery(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->leftBattery:I

    return-void
.end method

.method public final setModelId(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->modelId:Ljava/lang/String;

    return-void
.end method

.method public final setModelInt(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->modelInt:I

    return-void
.end method

.method public final setRightBattery(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->rightBattery:I

    return-void
.end method

.method public final setTimestap(J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->timestap:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 41
    iget-object v0, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->address:Ljava/lang/String;

    iget-object v1, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->modelId:Ljava/lang/String;

    iget v2, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->modelInt:I

    iget v3, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->deviceType:I

    .line 42
    iget v4, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->leftBattery:I

    iget v5, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->rightBattery:I

    iget v6, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->caseBattery:I

    .line 43
    iget-object v7, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->firmwareVersion:Ljava/lang/String;

    iget v8, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->autoUpdate:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "MacEntity:address="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ",modelId:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",modelInt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",deviceType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",leftBattery:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",rightBattery:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",caseBattery:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",firmwareVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",autoUpdate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p2, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->address:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object p2, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->modelId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget p2, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->modelInt:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget p2, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->deviceType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget p2, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->leftBattery:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget p2, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->rightBattery:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget p2, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->caseBattery:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget-object p2, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->firmwareVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget p2, p0, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->autoUpdate:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
