.class public final Lio/mimi/sdk/core/common/AsyncState;
.super Ljava/lang/Object;
.source "AsyncState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000c\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/mimi/sdk/core/common/AsyncState;",
        "T",
        "",
        "value",
        "loadingState",
        "Lio/mimi/sdk/core/common/LoadingState;",
        "(Ljava/lang/Object;Lio/mimi/sdk/core/common/LoadingState;)V",
        "getLoadingState",
        "()Lio/mimi/sdk/core/common/LoadingState;",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Object;Lio/mimi/sdk/core/common/LoadingState;)Lio/mimi/sdk/core/common/AsyncState;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "libcore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final loadingState:Lio/mimi/sdk/core/common/LoadingState;

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/mimi/sdk/core/common/LoadingState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/mimi/sdk/core/common/LoadingState;",
            ")V"
        }
    .end annotation

    const-string v0, "loadingState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lio/mimi/sdk/core/common/AsyncState;->value:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lio/mimi/sdk/core/common/AsyncState;->loadingState:Lio/mimi/sdk/core/common/LoadingState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lio/mimi/sdk/core/common/LoadingState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 23
    sget-object p2, Lio/mimi/sdk/core/common/LoadingState$Done;->INSTANCE:Lio/mimi/sdk/core/common/LoadingState$Done;

    check-cast p2, Lio/mimi/sdk/core/common/LoadingState;

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/core/common/AsyncState;-><init>(Ljava/lang/Object;Lio/mimi/sdk/core/common/LoadingState;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/mimi/sdk/core/common/AsyncState;Ljava/lang/Object;Lio/mimi/sdk/core/common/LoadingState;ILjava/lang/Object;)Lio/mimi/sdk/core/common/AsyncState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/mimi/sdk/core/common/AsyncState;->value:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/mimi/sdk/core/common/AsyncState;->loadingState:Lio/mimi/sdk/core/common/LoadingState;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/core/common/AsyncState;->copy(Ljava/lang/Object;Lio/mimi/sdk/core/common/LoadingState;)Lio/mimi/sdk/core/common/AsyncState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/mimi/sdk/core/common/AsyncState;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Lio/mimi/sdk/core/common/LoadingState;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/common/AsyncState;->loadingState:Lio/mimi/sdk/core/common/LoadingState;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Lio/mimi/sdk/core/common/LoadingState;)Lio/mimi/sdk/core/common/AsyncState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/mimi/sdk/core/common/LoadingState;",
            ")",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "loadingState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/mimi/sdk/core/common/AsyncState;

    invoke-direct {v0, p1, p2}, Lio/mimi/sdk/core/common/AsyncState;-><init>(Ljava/lang/Object;Lio/mimi/sdk/core/common/LoadingState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/mimi/sdk/core/common/AsyncState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/mimi/sdk/core/common/AsyncState;

    iget-object v1, p0, Lio/mimi/sdk/core/common/AsyncState;->value:Ljava/lang/Object;

    iget-object v3, p1, Lio/mimi/sdk/core/common/AsyncState;->value:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/mimi/sdk/core/common/AsyncState;->loadingState:Lio/mimi/sdk/core/common/LoadingState;

    iget-object p1, p1, Lio/mimi/sdk/core/common/AsyncState;->loadingState:Lio/mimi/sdk/core/common/LoadingState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLoadingState()Lio/mimi/sdk/core/common/LoadingState;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/mimi/sdk/core/common/AsyncState;->loadingState:Lio/mimi/sdk/core/common/LoadingState;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lio/mimi/sdk/core/common/AsyncState;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/mimi/sdk/core/common/AsyncState;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/mimi/sdk/core/common/AsyncState;->loadingState:Lio/mimi/sdk/core/common/LoadingState;

    invoke-virtual {v1}, Lio/mimi/sdk/core/common/LoadingState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/mimi/sdk/core/common/AsyncState;->value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", loadingState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/core/common/AsyncState;->loadingState:Lio/mimi/sdk/core/common/LoadingState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
