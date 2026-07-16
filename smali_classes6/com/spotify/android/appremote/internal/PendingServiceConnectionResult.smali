.class public Lcom/spotify/android/appremote/internal/PendingServiceConnectionResult;
.super Lcom/spotify/protocol/client/CallResult;
.source "PendingServiceConnectionResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/protocol/client/CallResult<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    sget-object v0, Lcom/spotify/protocol/types/Types$RequestId;->NONE:Lcom/spotify/protocol/types/Types$RequestId;

    invoke-direct {p0, v0}, Lcom/spotify/protocol/client/CallResult;-><init>(Lcom/spotify/protocol/types/Types$RequestId;)V

    return-void
.end method


# virtual methods
.method final deliverFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 41
    invoke-static {p1}, Lcom/spotify/protocol/client/ResultUtils;->createErrorResult(Ljava/lang/Throwable;)Lcom/spotify/protocol/client/Result;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/spotify/android/appremote/internal/PendingServiceConnectionResult;->deliverResult(Lcom/spotify/protocol/client/Result;)V

    return-void
.end method

.method final deliverSuccess()V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Lcom/spotify/protocol/client/ResultUtils;->createSuccessfulResult(Ljava/lang/Object;)Lcom/spotify/protocol/client/Result;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/spotify/android/appremote/internal/PendingServiceConnectionResult;->deliverResult(Lcom/spotify/protocol/client/Result;)V

    return-void
.end method
