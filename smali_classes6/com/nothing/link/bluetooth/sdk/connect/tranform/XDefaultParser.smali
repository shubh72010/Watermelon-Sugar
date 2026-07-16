.class public Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser;
.super Ljava/lang/Object;
.source "XDefaultParser.kt"

# interfaces
.implements Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J6\u0010\r\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u000c2\u001a\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0011j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0012H\u0016J\"\u0010\u0013\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J6\u0010\u0017\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u000c2\u001a\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0011j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u0012H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0012\u0010\u001a\u001a\u00020\u0016*\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016J\n\u0010\u001b\u001a\u00020\u0005*\u00020\u0016J\u001e\u0010\u001c\u001a\u00020\u0016*\u00020\u000c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0016R-\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006 "
    }
    d2 = {
        "Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser;",
        "Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;",
        "()V",
        "otaMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getOtaMap",
        "()Ljava/util/HashMap;",
        "getOTAReceiveCommand",
        "Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;",
        "byteArray",
        "",
        "getOTAWriterResponseCommand",
        "taskId",
        "dataArray",
        "resIds",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getReceiveCommand",
        "uuid",
        "index",
        "",
        "getWriterCommand",
        "initOTAMap",
        "",
        "getIntOrZero",
        "toHexString",
        "toInt",
        "offset",
        "length",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser$Companion;

.field public static final DEFAULT_SOF:I = 0x55

.field public static final MASK_BYTE:I = 0xff

.field private static final MASK_CRC:I = 0x20

.field private static final MASK_REQUEST_CMD:I = 0x8000


# instance fields
.field private final otaMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser;->Companion:Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser;->otaMap:Ljava/util/HashMap;

    .line 18
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser;->initOTAMap()V

    return-void
.end method

.method public static synthetic toInt$default(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser;[BIIILjava/lang/Object;)I
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 116
    array-length p3, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser;->toInt([BII)I

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toInt"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getCommandDescribe(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser$DefaultImpls;->getCommandDescribe(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getIntOrZero([BI)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->getOrNull([BI)Ljava/lang/Byte;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getOTACommandDescribe(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser$DefaultImpls;->getOTACommandDescribe(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOTAReceiveCommand([B)Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;
    .locals 14

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v1, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser;->getIntOrZero([BI)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v12, 0x37e

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v9, p1

    invoke-direct/range {v1 .. v13}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;-><init>(Ljava/lang/String;IIZIII[BLjava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public getOTAWriterResponseCommand(Ljava/lang/String;[BLjava/util/ArrayList;)Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;"
        }
    .end annotation

    move-object v8, p2

    const-string v0, "dataArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, p2, v0}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser;->getIntOrZero([BI)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser;->otaMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    .line 103
    new-instance v0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    const/16 v11, 0x17e

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p3

    invoke-direct/range {v0 .. v12}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;-><init>(Ljava/lang/String;IIZIII[BLjava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getOtaMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser;->otaMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getReceiveCommand(Ljava/lang/String;I[B)Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "uuid"

    move-object/from16 v13, p1

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "byteArray"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 43
    invoke-virtual {v0, v2, v1, v3}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser;->toInt([BII)I

    move-result v4

    const/16 v5, 0x55

    if-eq v4, v5, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 47
    :cond_0
    array-length v4, v2

    add-int/lit8 v5, v1, 0x8

    if-ge v4, v5, :cond_1

    .line 49
    array-length v3, v2

    invoke-static {v2, v1, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v12

    .line 50
    new-instance v4, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;

    const/16 v15, 0x277

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v16}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;-><init>(Ljava/lang/String;IIZIII[BLjava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :cond_1
    add-int/lit8 v5, v1, 0x1

    const/4 v6, 0x2

    .line 52
    invoke-virtual {v0, v2, v5, v6}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser;->toInt([BII)I

    move-result v5

    add-int/lit8 v7, v1, 0x3

    .line 53
    invoke-virtual {v0, v2, v7, v6}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser;->toInt([BII)I

    move-result v7

    const v8, 0x8000

    or-int/2addr v7, v8

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v8, v1, 0x5

    .line 55
    invoke-virtual {v0, v2, v8, v6}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser;->toInt([BII)I

    move-result v9

    add-int/lit8 v6, v1, 0x7

    .line 56
    invoke-virtual {v0, v2, v6, v3}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser;->toInt([BII)I

    move-result v6

    add-int/lit8 v3, v9, 0x8

    if-eq v3, v4, :cond_3

    if-eqz v5, :cond_3

    add-int/lit8 v3, v9, 0xa

    :cond_3
    add-int v5, v1, v3

    .line 61
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v1, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v12

    .line 63
    new-instance v4, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;

    .line 64
    invoke-virtual {v0, v7}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x260

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v13, p1

    move v7, v3

    .line 63
    invoke-direct/range {v4 .. v16}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;-><init>(Ljava/lang/String;IIZIII[BLjava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method

.method public getWriterCommand(Ljava/lang/String;[BLjava/util/ArrayList;)Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    const-string v1, "dataArray"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    array-length v1, v9

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 80
    new-instance v3, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;

    const/16 v14, 0x3ff

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v15}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;-><init>(Ljava/lang/String;IIZIII[BLjava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x2

    .line 82
    invoke-virtual {v0, v9, v1, v2}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser;->toInt([BII)I

    move-result v1

    const/4 v3, 0x5

    .line 83
    invoke-virtual {v0, v9, v3, v2}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser;->toInt([BII)I

    move-result v6

    const/4 v2, 0x7

    const/4 v3, 0x1

    .line 84
    invoke-virtual {v0, v9, v2, v3}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser;->toInt([BII)I

    move-result v3

    if-nez p1, :cond_1

    .line 86
    invoke-virtual {v0, v1}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object/from16 v2, p1

    .line 89
    :goto_0
    array-length v4, v9

    .line 85
    new-instance v1, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;

    const/16 v12, 0x168

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v11, p3

    invoke-direct/range {v1 .. v13}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;-><init>(Ljava/lang/String;IIZIII[BLjava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public initOTAMap()V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser;->otaMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "0x80"

    const-string v2, "0x81"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser;->otaMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "0x82"

    const-string v2, "0x83"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser;->otaMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "0x85"

    const-string v2, "0x8B"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser;->otaMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "0x88"

    const-string v2, "0x84"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser;->otaMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "0x86"

    const-string v2, "0x87"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser;->otaMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "0x8C"

    const-string v2, "0x8D"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser;->otaMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "0x8E"

    const-string v2, "0x8F"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser;->otaMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "0x89"

    const-string v2, "0x8A"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser;->otaMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "0x90"

    const-string v2, "0x91"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser;->otaMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "0x92"

    const-string v2, "0x93"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser;->otaMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "0x97"

    const-string v2, "0x98"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser;->otaMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "0x99"

    const-string v2, "0x9A"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser;->otaMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "0x9D"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser;->otaMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "0x9B"

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toHexString(I)Ljava/lang/String;
    .locals 1

    .line 113
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "0x%02X"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toInt([BII)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([B)I

    move-result v0

    const/4 v1, 0x0

    if-le p2, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-gt p3, v0, :cond_1

    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser;->getIntOrZero([BI)I

    move-result p1

    return p1

    .line 122
    :cond_1
    array-length v0, p1

    add-int/2addr p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 123
    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    check-cast p2, Lkotlin/ranges/IntProgression;

    invoke-static {p2}, Lkotlin/ranges/RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p3

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result p2

    if-lez p2, :cond_2

    if-le p3, v0, :cond_3

    :cond_2
    if-gez p2, :cond_4

    if-gt v0, p3, :cond_4

    :cond_3
    :goto_0
    shl-int/lit8 v1, v1, 0x8

    .line 124
    invoke-virtual {p0, p1, p3}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XDefaultParser;->getIntOrZero([BI)I

    move-result v2

    or-int/2addr v1, v2

    if-eq p3, v0, :cond_4

    add-int/2addr p3, p2

    goto :goto_0

    :cond_4
    return v1
.end method
