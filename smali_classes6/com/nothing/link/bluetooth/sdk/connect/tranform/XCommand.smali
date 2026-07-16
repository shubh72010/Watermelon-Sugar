.class public final Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;
.super Ljava/lang/Object;
.source "XCommand.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008#\u0008\u0086\u0008\u0018\u00002\u00020\u0001B}\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u001c\u0008\u0002\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0011\u00a2\u0006\u0002\u0010\u0012J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010#\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0011H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\t\u0010*\u001a\u00020\rH\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\u0081\u0001\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u001c\u0008\u0002\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0011H\u00c6\u0001J\u0013\u0010-\u001a\u00020\u00082\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0010\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0002\u0010/\u001a\u00020\u0008J\u0006\u00100\u001a\u00020\u0008J\t\u00101\u001a\u00020\u0005H\u00d6\u0001J\u0006\u00102\u001a\u00020\u0008J\u0008\u00103\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R%\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0016R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0014\u00a8\u00064"
    }
    d2 = {
        "Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;",
        "",
        "command",
        "",
        "fsn",
        "",
        "length",
        "stick",
        "",
        "payloadLength",
        "totalCount",
        "currentCount",
        "data",
        "",
        "uuid",
        "response",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "(Ljava/lang/String;IIZIII[BLjava/lang/String;Ljava/util/ArrayList;)V",
        "getCommand",
        "()Ljava/lang/String;",
        "getCurrentCount",
        "()I",
        "getData",
        "()[B",
        "getFsn",
        "getLength",
        "getPayloadLength",
        "getResponse",
        "()Ljava/util/ArrayList;",
        "getStick",
        "()Z",
        "getTotalCount",
        "getUuid",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "ignoreFrame",
        "hasStickData",
        "hashCode",
        "isValid",
        "toString",
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


# instance fields
.field private final command:Ljava/lang/String;

.field private final currentCount:I

.field private final data:[B

.field private final fsn:I

.field private final length:I

.field private final payloadLength:I

.field private final response:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final stick:Z

.field private final totalCount:I

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 13

    const/16 v11, 0x3ff

    const/4 v12, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;-><init>(Ljava/lang/String;IIZIII[BLjava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZIII[BLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZIII[B",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->command:Ljava/lang/String;

    .line 11
    iput p2, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->fsn:I

    .line 12
    iput p3, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->length:I

    .line 13
    iput-boolean p4, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->stick:Z

    .line 14
    iput p5, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->payloadLength:I

    .line 15
    iput p6, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->totalCount:I

    .line 16
    iput p7, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->currentCount:I

    .line 17
    iput-object p8, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->data:[B

    .line 18
    iput-object p9, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->uuid:Ljava/lang/String;

    .line 19
    iput-object p10, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->response:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZIII[BLjava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p12, p11, 0x1

    .line 9
    const-string v0, ""

    if-eqz p12, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p12, p11, 0x2

    const/4 v1, 0x0

    if-eqz p12, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 p12, p11, 0x20

    const/4 v2, 0x1

    if-eqz p12, :cond_5

    move p6, v2

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    move p7, v2

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    .line 17
    new-array p8, v1, [B

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    move-object p9, v0

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    const/4 p10, 0x0

    :cond_9
    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 9
    invoke-direct/range {p1 .. p11}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;-><init>(Ljava/lang/String;IIZIII[BLjava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;Ljava/lang/String;IIZIII[BLjava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;
    .locals 0

    and-int/lit8 p12, p11, 0x1

    if-eqz p12, :cond_0

    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->command:Ljava/lang/String;

    :cond_0
    and-int/lit8 p12, p11, 0x2

    if-eqz p12, :cond_1

    iget p2, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->fsn:I

    :cond_1
    and-int/lit8 p12, p11, 0x4

    if-eqz p12, :cond_2

    iget p3, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->length:I

    :cond_2
    and-int/lit8 p12, p11, 0x8

    if-eqz p12, :cond_3

    iget-boolean p4, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->stick:Z

    :cond_3
    and-int/lit8 p12, p11, 0x10

    if-eqz p12, :cond_4

    iget p5, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->payloadLength:I

    :cond_4
    and-int/lit8 p12, p11, 0x20

    if-eqz p12, :cond_5

    iget p6, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->totalCount:I

    :cond_5
    and-int/lit8 p12, p11, 0x40

    if-eqz p12, :cond_6

    iget p7, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->currentCount:I

    :cond_6
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_7

    iget-object p8, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->data:[B

    :cond_7
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_8

    iget-object p9, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->uuid:Ljava/lang/String;

    :cond_8
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_9

    iget-object p10, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->response:Ljava/util/ArrayList;

    :cond_9
    move-object p11, p9

    move-object p12, p10

    move p9, p7

    move-object p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p12}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->copy(Ljava/lang/String;IIZIII[BLjava/lang/String;Ljava/util/ArrayList;)Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCommand$default(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->getCommand(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->command:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->response:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->fsn:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->length:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->stick:Z

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->payloadLength:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->totalCount:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->currentCount:I

    return v0
.end method

.method public final component8()[B
    .locals 1

    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->data:[B

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IIZIII[BLjava/lang/String;Ljava/util/ArrayList;)Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZIII[B",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;"
        }
    .end annotation

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;-><init>(Ljava/lang/String;IIZIII[BLjava/lang/String;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;

    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->command:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->command:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->fsn:I

    iget v3, p1, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->fsn:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->length:I

    iget v3, p1, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->length:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->stick:Z

    iget-boolean v3, p1, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->stick:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->payloadLength:I

    iget v3, p1, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->payloadLength:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->totalCount:I

    iget v3, p1, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->totalCount:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->currentCount:I

    iget v3, p1, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->currentCount:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->data:[B

    iget-object v3, p1, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->data:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->response:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->response:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getCommand()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->command:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommand(Z)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->command:Ljava/lang/String;

    return-object p1

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->command:Ljava/lang/String;

    iget v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->fsn:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getCurrentCount()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->currentCount:I

    return v0
.end method

.method public final getData()[B
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->data:[B

    return-object v0
.end method

.method public final getFsn()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->fsn:I

    return v0
.end method

.method public final getLength()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->length:I

    return v0
.end method

.method public final getPayloadLength()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->payloadLength:I

    return v0
.end method

.method public final getResponse()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->response:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getStick()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->stick:Z

    return v0
.end method

.method public final getTotalCount()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->totalCount:I

    return v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final hasStickData()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->stick:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->command:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->fsn:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->length:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->stick:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->payloadLength:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->totalCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->currentCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->data:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->uuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->response:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 30
    iget v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->length:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 37
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->command:Ljava/lang/String;

    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->response:Ljava/util/ArrayList;

    iget v2, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->fsn:I

    iget v3, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->length:I

    iget-boolean v4, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->stick:Z

    iget v5, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->currentCount:I

    iget v6, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->totalCount:I

    sget-object v7, Lcom/nothing/link/bluetooth/sdk/util/BleUtil;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/BleUtil;

    iget-object v8, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->data:[B

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v7, v8, v11, v9, v10}, Lcom/nothing/link/bluetooth/sdk/util/BleUtil;->bytesToHex$default(Lcom/nothing/link/bluetooth/sdk/util/BleUtil;[BZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "command:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ",response:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",fsn:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",stick:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",count("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "),data:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
