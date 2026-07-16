.class public final Lcom/nothing/caseble/XCaseBleParser;
.super Ljava/lang/Object;
.source "XCaseBleParser.kt"

# interfaces
.implements Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J6\u0010\u000c\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000e\u001a\u00020\u000b2\u001a\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0010j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0011H\u0016J6\u0010\u0012\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000e\u001a\u00020\u000b2\u001a\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0010j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0011H\u0016J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/nothing/caseble/XCaseBleParser;",
        "Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;",
        "<init>",
        "()V",
        "getReceiveCommand",
        "Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;",
        "uuid",
        "",
        "index",
        "",
        "byteArray",
        "",
        "getWriterCommand",
        "taskId",
        "dataArray",
        "resIds",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getOTAWriterResponseCommand",
        "getOTAReceiveCommand",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommandDescribe(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser$DefaultImpls;->getCommandDescribe(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOTACommandDescribe(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser$DefaultImpls;->getOTACommandDescribe(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOTAReceiveCommand([B)Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;
    .locals 14

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v1, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;

    const/16 v12, 0x37e

    const/4 v13, 0x0

    const-string v2, "raw"

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
    .locals 1
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

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/caseble/XCaseBleParser;->getWriterCommand(Ljava/lang/String;[BLjava/util/ArrayList;)Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;

    move-result-object p1

    return-object p1
.end method

.method public getReceiveCommand(Ljava/lang/String;I[B)Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;
    .locals 16

    move/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "uuid"

    move-object/from16 v12, p1

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "byteArray"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    array-length v2, v1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-lez v0, :cond_1

    .line 18
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 19
    array-length v2, v1

    invoke-static {v1, v0, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :cond_1
    move-object v11, v1

    .line 23
    :goto_0
    new-instance v3, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;

    const/16 v14, 0x27e

    const/4 v15, 0x0

    const-string v4, "raw"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v15}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;-><init>(Ljava/lang/String;IIZIII[BLjava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
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

    const-string v0, "dataArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 32
    const-string p1, "raw"

    :cond_0
    move-object v1, p1

    .line 34
    array-length v3, p2

    .line 31
    new-instance v0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;

    const/16 v11, 0x17a

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, p2

    move-object/from16 v10, p3

    invoke-direct/range {v0 .. v12}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;-><init>(Ljava/lang/String;IIZIII[BLjava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
