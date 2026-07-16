.class Lcom/spotify/protocol/client/WampCallsOrchestrator$CallRecord;
.super Ljava/lang/Object;
.source "WampCallsOrchestrator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/protocol/client/WampCallsOrchestrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CallRecord"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final mCallResult:Lcom/spotify/protocol/client/CallResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/protocol/client/CallResult<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mId:Lcom/spotify/protocol/types/Types$RequestId;

.field private final mType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/spotify/protocol/types/Types$RequestId;Lcom/spotify/protocol/client/CallResult;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/protocol/types/Types$RequestId;",
            "Lcom/spotify/protocol/client/CallResult<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p3, p0, Lcom/spotify/protocol/client/WampCallsOrchestrator$CallRecord;->mType:Ljava/lang/Class;

    .line 25
    invoke-static {p1}, Lcom/spotify/protocol/client/Coding;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/protocol/types/Types$RequestId;

    iput-object p1, p0, Lcom/spotify/protocol/client/WampCallsOrchestrator$CallRecord;->mId:Lcom/spotify/protocol/types/Types$RequestId;

    .line 26
    invoke-static {p2}, Lcom/spotify/protocol/client/Coding;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/protocol/client/CallResult;

    iput-object p1, p0, Lcom/spotify/protocol/client/WampCallsOrchestrator$CallRecord;->mCallResult:Lcom/spotify/protocol/client/CallResult;

    return-void
.end method


# virtual methods
.method public deliverResultWithPayload(Lcom/spotify/protocol/mappers/JsonObject;)V
    .locals 1

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/spotify/protocol/client/WampCallsOrchestrator$CallRecord;->mType:Ljava/lang/Class;

    invoke-interface {p1, v0}, Lcom/spotify/protocol/mappers/JsonObject;->getAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/protocol/client/ResultUtils;->createSuccessfulResult(Ljava/lang/Object;)Lcom/spotify/protocol/client/Result;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/spotify/protocol/client/WampCallsOrchestrator$CallRecord;->mCallResult:Lcom/spotify/protocol/client/CallResult;

    invoke-virtual {v0, p1}, Lcom/spotify/protocol/client/CallResult;->deliverResult(Lcom/spotify/protocol/client/Result;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 34
    iget-object v0, p0, Lcom/spotify/protocol/client/WampCallsOrchestrator$CallRecord;->mCallResult:Lcom/spotify/protocol/client/CallResult;

    invoke-virtual {v0, p1}, Lcom/spotify/protocol/client/CallResult;->deliverError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 45
    instance-of v0, p1, Lcom/spotify/protocol/client/WampCallsOrchestrator$CallRecord;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/spotify/protocol/client/WampCallsOrchestrator$CallRecord;->mId:Lcom/spotify/protocol/types/Types$RequestId;

    check-cast p1, Lcom/spotify/protocol/client/WampCallsOrchestrator$CallRecord;

    iget-object p1, p1, Lcom/spotify/protocol/client/WampCallsOrchestrator$CallRecord;->mId:Lcom/spotify/protocol/types/Types$RequestId;

    invoke-virtual {v0, p1}, Lcom/spotify/protocol/types/Types$RequestId;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/spotify/protocol/client/WampCallsOrchestrator$CallRecord;->mId:Lcom/spotify/protocol/types/Types$RequestId;

    invoke-virtual {v0}, Lcom/spotify/protocol/types/Types$RequestId;->hashCode()I

    move-result v0

    return v0
.end method
