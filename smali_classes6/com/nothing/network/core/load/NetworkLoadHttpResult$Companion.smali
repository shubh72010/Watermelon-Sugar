.class public final Lcom/nothing/network/core/load/NetworkLoadHttpResult$Companion;
.super Ljava/lang/Object;
.source "NetworkLoadHttpResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/network/core/load/NetworkLoadHttpResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u0007J*\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rJ\u001f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0006\u0010\u000f\u001a\u0002H\u0005\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nothing/network/core/load/NetworkLoadHttpResult$Companion;",
        "",
        "()V",
        "failure",
        "Lcom/nothing/network/core/load/NetworkLoadHttpResult;",
        "T",
        "exception",
        "",
        "progress",
        "currentLength",
        "",
        "length",
        "process",
        "",
        "success",
        "value",
        "(Ljava/lang/Object;)Lcom/nothing/network/core/load/NetworkLoadHttpResult;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Ljava/lang/Throwable;)Lcom/nothing/network/core/load/NetworkLoadHttpResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/nothing/network/core/load/NetworkLoadHttpResult<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/nothing/network/core/load/NetworkLoadHttpResult;

    new-instance v1, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Failure;

    invoke-direct {v1, p1}, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lcom/nothing/network/core/load/NetworkLoadHttpResult;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final progress(JJI)Lcom/nothing/network/core/load/NetworkLoadHttpResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JJI)",
            "Lcom/nothing/network/core/load/NetworkLoadHttpResult<",
            "TT;>;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/nothing/network/core/load/NetworkLoadHttpResult;

    new-instance v1, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Progress;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Progress;-><init>(JJI)V

    invoke-direct {v0, v1}, Lcom/nothing/network/core/load/NetworkLoadHttpResult;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final success(Ljava/lang/Object;)Lcom/nothing/network/core/load/NetworkLoadHttpResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/nothing/network/core/load/NetworkLoadHttpResult<",
            "TT;>;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/nothing/network/core/load/NetworkLoadHttpResult;

    invoke-direct {v0, p1}, Lcom/nothing/network/core/load/NetworkLoadHttpResult;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
