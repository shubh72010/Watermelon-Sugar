.class public interface abstract Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;
.super Ljava/lang/Object;
.source "XByteArrayParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J6\u0010\n\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\t2\u001a\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000ej\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u000fH&J\"\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\tH&J6\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000c\u001a\u00020\t2\u001a\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000ej\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u000fH&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;",
        "",
        "getCommandDescribe",
        "",
        "command",
        "getOTACommandDescribe",
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


# virtual methods
.method public abstract getCommandDescribe(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getOTACommandDescribe(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getOTAReceiveCommand([B)Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;
.end method

.method public abstract getOTAWriterResponseCommand(Ljava/lang/String;[BLjava/util/ArrayList;)Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;
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
.end method

.method public abstract getReceiveCommand(Ljava/lang/String;I[B)Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;
.end method

.method public abstract getWriterCommand(Ljava/lang/String;[BLjava/util/ArrayList;)Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;
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
.end method
