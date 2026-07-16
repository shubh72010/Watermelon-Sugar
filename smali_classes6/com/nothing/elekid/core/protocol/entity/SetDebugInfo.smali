.class public final Lcom/nothing/elekid/core/protocol/entity/SetDebugInfo;
.super Ljava/lang/Object;
.source "DebugInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nothing/elekid/core/protocol/entity/SetDebugInfo;",
        "",
        "byteArray",
        "",
        "<init>",
        "([B)V",
        "result",
        "",
        "getResult",
        "()Ljava/lang/Integer;",
        "setResult",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "isSuccess",
        "",
        "()Z",
        "setSuccess",
        "(Z)V",
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
.field private isSuccess:Z

.field private result:Ljava/lang/Integer;


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    .line 15
    invoke-static {p1, v1, v1, v2, v0}, Lcom/nothing/base/util/ext/DataExtKt;->toInt$default([BIIILjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/nothing/elekid/core/protocol/entity/SetDebugInfo;->result:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/nothing/elekid/core/protocol/entity/SetDebugInfo;->isSuccess:Z

    return-void
.end method


# virtual methods
.method public final getResult()Ljava/lang/Integer;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/nothing/elekid/core/protocol/entity/SetDebugInfo;->result:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/nothing/elekid/core/protocol/entity/SetDebugInfo;->isSuccess:Z

    return v0
.end method

.method public final setResult(Ljava/lang/Integer;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/nothing/elekid/core/protocol/entity/SetDebugInfo;->result:Ljava/lang/Integer;

    return-void
.end method

.method public final setSuccess(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/nothing/elekid/core/protocol/entity/SetDebugInfo;->isSuccess:Z

    return-void
.end method
