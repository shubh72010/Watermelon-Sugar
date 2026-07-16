.class public final Lcom/nothing/base/protocol/entity/BasicInt;
.super Ljava/lang/Object;
.source "BasicInt.kt"

# interfaces
.implements Lcom/nothing/base/protocol/constant/ITWSParse;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/nothing/base/protocol/entity/BasicInt;",
        "Lcom/nothing/base/protocol/constant/ITWSParse;",
        "payload",
        "",
        "<init>",
        "([B)V",
        "value",
        "",
        "getValue",
        "()I",
        "setValue",
        "(I)V",
        "obtainDataPacket",
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


# instance fields
.field private value:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/nothing/base/util/ext/DataExtKt;->getIntOrZero([BI)I

    move-result p1

    iput p1, p0, Lcom/nothing/base/protocol/entity/BasicInt;->value:I

    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/nothing/base/protocol/entity/BasicInt;->value:I

    return v0
.end method

.method public obtainDataPacket()[B
    .locals 4

    .line 14
    iget v0, p0, Lcom/nothing/base/protocol/entity/BasicInt;->value:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(IIILjava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public final setValue(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/nothing/base/protocol/entity/BasicInt;->value:I

    return-void
.end method
