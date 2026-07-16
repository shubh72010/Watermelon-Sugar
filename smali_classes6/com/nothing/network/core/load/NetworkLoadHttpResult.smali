.class public final Lcom/nothing/network/core/load/NetworkLoadHttpResult;
.super Ljava/lang/Object;
.source "NetworkLoadHttpResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/network/core/load/NetworkLoadHttpResult$Companion;,
        Lcom/nothing/network/core/load/NetworkLoadHttpResult$Failure;,
        Lcom/nothing/network/core/load/NetworkLoadHttpResult$Progress;
    }
.end annotation

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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0018\u0000 \u000e*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0003\u000e\u000f\u0010B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rR\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0007R\u0011\u0010\t\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nothing/network/core/load/NetworkLoadHttpResult;",
        "T",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "isFailure",
        "",
        "()Z",
        "isLoading",
        "isSuccess",
        "getValue",
        "()Ljava/lang/Object;",
        "exceptionOrNull",
        "",
        "Companion",
        "Failure",
        "Progress",
        "nothinglink-network_release"
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
.field public static final Companion:Lcom/nothing/network/core/load/NetworkLoadHttpResult$Companion;


# instance fields
.field private final value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/network/core/load/NetworkLoadHttpResult;->Companion:Lcom/nothing/network/core/load/NetworkLoadHttpResult$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/network/core/load/NetworkLoadHttpResult;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final exceptionOrNull()Ljava/lang/Throwable;
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/nothing/network/core/load/NetworkLoadHttpResult;->value:Ljava/lang/Object;

    .line 16
    instance-of v1, v0, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Failure;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Failure;

    invoke-virtual {v0}, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Failure;->getException()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/nothing/network/core/load/NetworkLoadHttpResult;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final isFailure()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/nothing/network/core/load/NetworkLoadHttpResult;->value:Ljava/lang/Object;

    instance-of v0, v0, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Failure;

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/nothing/network/core/load/NetworkLoadHttpResult;->value:Ljava/lang/Object;

    instance-of v0, v0, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Progress;

    return v0
.end method

.method public final isSuccess()Z
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/nothing/network/core/load/NetworkLoadHttpResult;->value:Ljava/lang/Object;

    instance-of v1, v0, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Failure;

    if-nez v1, :cond_0

    instance-of v0, v0, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Progress;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
