.class public final Lcom/spotify/protocol/client/ResultUtils;
.super Ljava/lang/Object;
.source "ResultUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/protocol/client/ResultUtils$SuccessfulResult;,
        Lcom/spotify/protocol/client/ResultUtils$ErrorResult;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createErrorResult(Ljava/lang/Throwable;)Lcom/spotify/protocol/client/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/spotify/protocol/client/Result<",
            "TT;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/spotify/protocol/client/ResultUtils$ErrorResult;

    invoke-direct {v0, p0}, Lcom/spotify/protocol/client/ResultUtils$ErrorResult;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static createSuccessfulResult(Ljava/lang/Object;)Lcom/spotify/protocol/client/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/spotify/protocol/client/Result<",
            "TT;>;"
        }
    .end annotation

    .line 71
    new-instance v0, Lcom/spotify/protocol/client/ResultUtils$SuccessfulResult;

    invoke-direct {v0, p0}, Lcom/spotify/protocol/client/ResultUtils$SuccessfulResult;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
