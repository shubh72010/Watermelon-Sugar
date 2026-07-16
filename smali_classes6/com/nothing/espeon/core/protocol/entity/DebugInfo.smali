.class public final Lcom/nothing/espeon/core/protocol/entity/DebugInfo;
.super Ljava/lang/Object;
.source "DebugInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R.\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000fR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/nothing/espeon/core/protocol/entity/DebugInfo;",
        "",
        "byteArray",
        "",
        "<init>",
        "([B)V",
        "result",
        "Lkotlin/Triple;",
        "",
        "getResult",
        "()Lkotlin/Triple;",
        "setResult",
        "(Lkotlin/Triple;)V",
        "isOpen",
        "",
        "()Z",
        "level",
        "getLevel",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "module",
        "getModule",
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
.field private final isOpen:Z

.field private final level:Ljava/lang/Integer;

.field private final module:Ljava/lang/Integer;

.field private result:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([B)V
    .locals 7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/nothing/base/util/ext/DataExtKt;->toTriple$default([BIIIILjava/lang/Object;)Lkotlin/Triple;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/nothing/espeon/core/protocol/entity/DebugInfo;->result:Lkotlin/Triple;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/nothing/espeon/core/protocol/entity/DebugInfo;->isOpen:Z

    .line 10
    iget-object p1, p0, Lcom/nothing/espeon/core/protocol/entity/DebugInfo;->result:Lkotlin/Triple;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/nothing/espeon/core/protocol/entity/DebugInfo;->level:Ljava/lang/Integer;

    .line 11
    iget-object p1, p0, Lcom/nothing/espeon/core/protocol/entity/DebugInfo;->result:Lkotlin/Triple;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    :cond_3
    iput-object v0, p0, Lcom/nothing/espeon/core/protocol/entity/DebugInfo;->module:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getLevel()Ljava/lang/Integer;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/nothing/espeon/core/protocol/entity/DebugInfo;->level:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getModule()Ljava/lang/Integer;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/nothing/espeon/core/protocol/entity/DebugInfo;->module:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getResult()Lkotlin/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/nothing/espeon/core/protocol/entity/DebugInfo;->result:Lkotlin/Triple;

    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/nothing/espeon/core/protocol/entity/DebugInfo;->isOpen:Z

    return v0
.end method

.method public final setResult(Lkotlin/Triple;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/nothing/espeon/core/protocol/entity/DebugInfo;->result:Lkotlin/Triple;

    return-void
.end method
