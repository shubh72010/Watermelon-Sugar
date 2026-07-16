.class public Lcom/nothing/nt_ble/WatchCommandParser;
.super Ljava/lang/Object;
.source "WatchCommandParser.kt"

# interfaces
.implements Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J6\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u00072\u001a\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\rj\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u000eH\u0016J\"\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J6\u0010\u0013\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u00072\u001a\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\rj\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u000eH\u0016J\u0014\u0010\u0014\u001a\u00020\n*\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0012J\u001e\u0010\u0016\u001a\u00020\u0012*\u00020\u00072\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0012J\u0012\u0010\u0019\u001a\u00020\u0012*\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\nH\u0016J\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\nH\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/nothing/nt_ble/WatchCommandParser;",
        "Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;",
        "<init>",
        "()V",
        "getOTAReceiveCommand",
        "Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;",
        "byteArray",
        "",
        "getOTAWriterResponseCommand",
        "taskId",
        "",
        "dataArray",
        "resIds",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getReceiveCommand",
        "uuid",
        "index",
        "",
        "getWriterCommand",
        "toHexString",
        "padTo",
        "toInt",
        "offset",
        "length",
        "getIntOrZero",
        "getCommandDescribe",
        "command",
        "getOTACommandDescribe",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic toHexString$default(Lcom/nothing/nt_ble/WatchCommandParser;IIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x4

    .line 81
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ble/WatchCommandParser;->toHexString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toHexString"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic toInt$default(Lcom/nothing/nt_ble/WatchCommandParser;[BIIILjava/lang/Object;)I
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 86
    array-length p3, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/nt_ble/WatchCommandParser;->toInt([BII)I

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
    .locals 2

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/nothing/nt_ble/CommandDescribe;->INSTANCE:Lcom/nothing/nt_ble/CommandDescribe;

    invoke-virtual {v0}, Lcom/nothing/nt_ble/CommandDescribe;->getWatchDescribeMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    .line 108
    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ",desc="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final getIntOrZero([BI)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
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
    .locals 2

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/nothing/nt_ble/CommandDescribe;->INSTANCE:Lcom/nothing/nt_ble/CommandDescribe;

    invoke-virtual {v0}, Lcom/nothing/nt_ble/CommandDescribe;->getWatchOtaDescribeMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    .line 116
    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ",desc="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public getOTAReceiveCommand([B)Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;
    .locals 14

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;

    const/16 v12, 0x37e

    const/4 v13, 0x0

    const-string v2, "ota_res"

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
    .locals 14
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

    const-string v0, "dataArray"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;

    if-nez p1, :cond_0

    const-string p1, "ota_write"

    :cond_0
    move-object v2, p1

    const/16 v12, 0x17e

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v11, p3

    invoke-direct/range {v1 .. v13}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;-><init>(Ljava/lang/String;IIZIII[BLjava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public getReceiveCommand(Ljava/lang/String;I[B)Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;
    .locals 13

    move-object/from16 v8, p3

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteArray"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    array-length v3, v8

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v8, p2, v0}, Lcom/nothing/nt_ble/WatchCommandParser;->toInt([BII)I

    move-result v1

    const/16 v2, 0xf5

    if-eq v1, v2, :cond_0

    .line 26
    new-instance v0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v11, 0x20a

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v10, 0x0

    move v5, v3

    move-object v9, p1

    .line 26
    invoke-direct/range {v0 .. v12}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;-><init>(Ljava/lang/String;IIZIII[BLjava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    const/4 v2, 0x2

    .line 36
    invoke-virtual {p0, v8, v1, v2}, Lcom/nothing/nt_ble/WatchCommandParser;->toInt([BII)I

    move-result v5

    add-int/lit8 v1, p2, 0x3

    .line 37
    invoke-virtual {p0, v8, v1, v2}, Lcom/nothing/nt_ble/WatchCommandParser;->toInt([BII)I

    move-result v1

    add-int/lit8 v3, p2, 0x5

    .line 38
    invoke-virtual {p0, v8, v3, v2}, Lcom/nothing/nt_ble/WatchCommandParser;->toInt([BII)I

    move-result v6

    add-int/lit8 v3, p2, 0x7

    .line 39
    invoke-virtual {p0, v8, v3, v2}, Lcom/nothing/nt_ble/WatchCommandParser;->toInt([BII)I

    move-result v7

    add-int/lit8 p2, p2, 0x9

    .line 40
    invoke-virtual {p0, v8, p2, v2}, Lcom/nothing/nt_ble/WatchCommandParser;->toInt([BII)I

    move-result p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 41
    invoke-static {p0, p2, v2, v0, v3}, Lcom/nothing/nt_ble/WatchCommandParser;->toHexString$default(Lcom/nothing/nt_ble/WatchCommandParser;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 43
    new-instance v4, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;

    .line 44
    invoke-static {p0, v1, v2, v0, v3}, Lcom/nothing/nt_ble/WatchCommandParser;->toHexString$default(Lcom/nothing/nt_ble/WatchCommandParser;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v5, 0xb

    const/16 v11, 0x20a

    const/4 v12, 0x0

    move-object v0, v4

    const/4 v4, 0x0

    const/4 v10, 0x0

    move-object v9, p1

    .line 43
    invoke-direct/range {v0 .. v12}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;-><init>(Ljava/lang/String;IIZIII[BLjava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public getWriterCommand(Ljava/lang/String;[BLjava/util/ArrayList;)Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;
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

    .line 60
    array-length v3, v8

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 61
    invoke-virtual {p0, p2, v0, v1}, Lcom/nothing/nt_ble/WatchCommandParser;->toInt([BII)I

    move-result v5

    const/4 v2, 0x3

    .line 62
    invoke-virtual {p0, p2, v2, v1}, Lcom/nothing/nt_ble/WatchCommandParser;->toInt([BII)I

    move-result v2

    const/4 v4, 0x5

    .line 63
    invoke-virtual {p0, p2, v4, v1}, Lcom/nothing/nt_ble/WatchCommandParser;->toInt([BII)I

    move-result v6

    const/4 v4, 0x7

    .line 64
    invoke-virtual {p0, p2, v4, v1}, Lcom/nothing/nt_ble/WatchCommandParser;->toInt([BII)I

    move-result v7

    const/16 v4, 0x9

    .line 65
    invoke-virtual {p0, p2, v4, v1}, Lcom/nothing/nt_ble/WatchCommandParser;->toInt([BII)I

    move-result v1

    const/16 v4, 0xb

    .line 66
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v9, 0x0

    invoke-static {p2, v9, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    if-nez p1, :cond_0

    const/4 v4, 0x0

    .line 67
    invoke-static {p0, v2, v9, v0, v4}, Lcom/nothing/nt_ble/WatchCommandParser;->toHexString$default(Lcom/nothing/nt_ble/WatchCommandParser;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v9, v0, v4}, Lcom/nothing/nt_ble/WatchCommandParser;->toHexString$default(Lcom/nothing/nt_ble/WatchCommandParser;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 68
    :goto_0
    new-instance v0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;

    const/16 v11, 0x10a

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, p3

    invoke-direct/range {v0 .. v12}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;-><init>(Ljava/lang/String;IIZIII[BLjava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final toHexString(II)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    .line 82
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(this, checkRadix(radix))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x30

    .line 83
    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "0x"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final toInt([BII)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([B)I

    move-result v0

    const/4 v1, 0x0

    if-le p2, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-gt p3, v0, :cond_1

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ble/WatchCommandParser;->getIntOrZero([BI)I

    move-result p1

    return p1

    .line 92
    :cond_1
    array-length v0, p1

    add-int/2addr p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    if-ge p2, p3, :cond_2

    shl-int/lit8 v0, v1, 0x8

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ble/WatchCommandParser;->getIntOrZero([BI)I

    move-result v1

    or-int/2addr v1, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method
