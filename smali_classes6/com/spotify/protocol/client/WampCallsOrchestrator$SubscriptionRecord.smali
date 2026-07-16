.class Lcom/spotify/protocol/client/WampCallsOrchestrator$SubscriptionRecord;
.super Ljava/lang/Object;
.source "WampCallsOrchestrator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/protocol/client/WampCallsOrchestrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SubscriptionRecord"
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
.field final mEventType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mId:Lcom/spotify/protocol/types/Types$RequestId;

.field final mSubscription:Lcom/spotify/protocol/client/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/protocol/client/Subscription<",
            "TT;>;"
        }
    .end annotation
.end field

.field mSubscriptionId:Lcom/spotify/protocol/types/Types$SubscriptionId;


# direct methods
.method constructor <init>(Lcom/spotify/protocol/types/Types$RequestId;Lcom/spotify/protocol/client/Subscription;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/protocol/types/Types$RequestId;",
            "Lcom/spotify/protocol/client/Subscription<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object v0, Lcom/spotify/protocol/types/Types$SubscriptionId;->NONE:Lcom/spotify/protocol/types/Types$SubscriptionId;

    iput-object v0, p0, Lcom/spotify/protocol/client/WampCallsOrchestrator$SubscriptionRecord;->mSubscriptionId:Lcom/spotify/protocol/types/Types$SubscriptionId;

    .line 62
    iput-object p3, p0, Lcom/spotify/protocol/client/WampCallsOrchestrator$SubscriptionRecord;->mEventType:Ljava/lang/Class;

    .line 63
    invoke-static {p1}, Lcom/spotify/protocol/client/Coding;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/protocol/types/Types$RequestId;

    iput-object p1, p0, Lcom/spotify/protocol/client/WampCallsOrchestrator$SubscriptionRecord;->mId:Lcom/spotify/protocol/types/Types$RequestId;

    .line 64
    invoke-static {p2}, Lcom/spotify/protocol/client/Coding;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/protocol/client/Subscription;

    iput-object p1, p0, Lcom/spotify/protocol/client/WampCallsOrchestrator$SubscriptionRecord;->mSubscription:Lcom/spotify/protocol/client/Subscription;

    return-void
.end method


# virtual methods
.method public deliverEventWithPayload(Lcom/spotify/protocol/mappers/JsonObject;)V
    .locals 1

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/spotify/protocol/client/WampCallsOrchestrator$SubscriptionRecord;->mEventType:Ljava/lang/Class;

    invoke-interface {p1, v0}, Lcom/spotify/protocol/mappers/JsonObject;->getAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/protocol/client/ResultUtils;->createSuccessfulResult(Ljava/lang/Object;)Lcom/spotify/protocol/client/Result;

    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/spotify/protocol/client/WampCallsOrchestrator$SubscriptionRecord;->mSubscription:Lcom/spotify/protocol/client/Subscription;

    invoke-virtual {v0, p1}, Lcom/spotify/protocol/client/Subscription;->deliverResult(Lcom/spotify/protocol/client/Result;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 72
    iget-object v0, p0, Lcom/spotify/protocol/client/WampCallsOrchestrator$SubscriptionRecord;->mSubscription:Lcom/spotify/protocol/client/Subscription;

    invoke-virtual {v0, p1}, Lcom/spotify/protocol/client/Subscription;->deliverError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 83
    instance-of v0, p1, Lcom/spotify/protocol/client/WampCallsOrchestrator$SubscriptionRecord;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/spotify/protocol/client/WampCallsOrchestrator$SubscriptionRecord;->mId:Lcom/spotify/protocol/types/Types$RequestId;

    check-cast p1, Lcom/spotify/protocol/client/WampCallsOrchestrator$SubscriptionRecord;

    iget-object p1, p1, Lcom/spotify/protocol/client/WampCallsOrchestrator$SubscriptionRecord;->mId:Lcom/spotify/protocol/types/Types$RequestId;

    invoke-virtual {v0, p1}, Lcom/spotify/protocol/types/Types$RequestId;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/spotify/protocol/client/WampCallsOrchestrator$SubscriptionRecord;->mId:Lcom/spotify/protocol/types/Types$RequestId;

    invoke-virtual {v0}, Lcom/spotify/protocol/types/Types$RequestId;->hashCode()I

    move-result v0

    return v0
.end method
