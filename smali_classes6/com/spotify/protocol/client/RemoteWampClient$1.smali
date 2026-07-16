.class Lcom/spotify/protocol/client/RemoteWampClient$1;
.super Ljava/lang/Object;
.source "RemoteWampClient.java"

# interfaces
.implements Lcom/spotify/protocol/WampClient$Receiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/protocol/client/RemoteWampClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/protocol/client/RemoteWampClient;


# direct methods
.method constructor <init>(Lcom/spotify/protocol/client/RemoteWampClient;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/spotify/protocol/client/RemoteWampClient$1;->this$0:Lcom/spotify/protocol/client/RemoteWampClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAbort(Lcom/spotify/protocol/mappers/JsonObject;Ljava/lang/String;)V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/spotify/protocol/client/RemoteWampClient$1;->this$0:Lcom/spotify/protocol/client/RemoteWampClient;

    .line 40
    invoke-static {v0}, Lcom/spotify/protocol/client/RemoteWampClient;->access$100(Lcom/spotify/protocol/client/RemoteWampClient;)Lcom/spotify/protocol/client/WampCallsOrchestrator;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/protocol/client/RemoteWampClient$1;->this$0:Lcom/spotify/protocol/client/RemoteWampClient;

    invoke-static {v1}, Lcom/spotify/protocol/client/RemoteWampClient;->access$000(Lcom/spotify/protocol/client/RemoteWampClient;)Lcom/spotify/protocol/types/Types$RequestId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/protocol/client/WampCallsOrchestrator;->findCallById(Lcom/spotify/protocol/types/Types$RequestId;)Lcom/spotify/protocol/client/WampCallsOrchestrator$CallRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v1, p0, Lcom/spotify/protocol/client/RemoteWampClient$1;->this$0:Lcom/spotify/protocol/client/RemoteWampClient;

    invoke-static {v1}, Lcom/spotify/protocol/client/RemoteWampClient;->access$100(Lcom/spotify/protocol/client/RemoteWampClient;)Lcom/spotify/protocol/client/WampCallsOrchestrator;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/protocol/client/RemoteWampClient$1;->this$0:Lcom/spotify/protocol/client/RemoteWampClient;

    invoke-static {v2}, Lcom/spotify/protocol/client/RemoteWampClient;->access$000(Lcom/spotify/protocol/client/RemoteWampClient;)Lcom/spotify/protocol/types/Types$RequestId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/protocol/client/WampCallsOrchestrator;->removeCall(Lcom/spotify/protocol/types/Types$RequestId;)V

    .line 43
    iget-object v0, v0, Lcom/spotify/protocol/client/WampCallsOrchestrator$CallRecord;->mCallResult:Lcom/spotify/protocol/client/CallResult;

    iget-object v1, p0, Lcom/spotify/protocol/client/RemoteWampClient$1;->this$0:Lcom/spotify/protocol/client/RemoteWampClient;

    invoke-static {v1, p1, p2}, Lcom/spotify/protocol/client/RemoteWampClient;->access$200(Lcom/spotify/protocol/client/RemoteWampClient;Lcom/spotify/protocol/mappers/JsonObject;Ljava/lang/String;)Lcom/spotify/protocol/client/error/RemoteClientException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/protocol/client/CallResult;->deliverError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/spotify/protocol/types/Types$RequestId;Lcom/spotify/protocol/mappers/JsonObject;Ljava/lang/String;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/spotify/protocol/client/RemoteWampClient$1;->this$0:Lcom/spotify/protocol/client/RemoteWampClient;

    .line 104
    invoke-static {v0}, Lcom/spotify/protocol/client/RemoteWampClient;->access$100(Lcom/spotify/protocol/client/RemoteWampClient;)Lcom/spotify/protocol/client/WampCallsOrchestrator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/spotify/protocol/client/WampCallsOrchestrator;->findCallById(Lcom/spotify/protocol/types/Types$RequestId;)Lcom/spotify/protocol/client/WampCallsOrchestrator$CallRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lcom/spotify/protocol/client/RemoteWampClient$1;->this$0:Lcom/spotify/protocol/client/RemoteWampClient;

    invoke-static {v1}, Lcom/spotify/protocol/client/RemoteWampClient;->access$100(Lcom/spotify/protocol/client/RemoteWampClient;)Lcom/spotify/protocol/client/WampCallsOrchestrator;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/spotify/protocol/client/WampCallsOrchestrator;->removeCall(Lcom/spotify/protocol/types/Types$RequestId;)V

    .line 107
    iget-object p1, v0, Lcom/spotify/protocol/client/WampCallsOrchestrator$CallRecord;->mCallResult:Lcom/spotify/protocol/client/CallResult;

    iget-object v0, p0, Lcom/spotify/protocol/client/RemoteWampClient$1;->this$0:Lcom/spotify/protocol/client/RemoteWampClient;

    invoke-static {v0, p2, p3}, Lcom/spotify/protocol/client/RemoteWampClient;->access$200(Lcom/spotify/protocol/client/RemoteWampClient;Lcom/spotify/protocol/mappers/JsonObject;Ljava/lang/String;)Lcom/spotify/protocol/client/error/RemoteClientException;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/spotify/protocol/client/CallResult;->deliverError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/spotify/protocol/types/Types$SubscriptionId;ILcom/spotify/protocol/mappers/JsonObject;)V
    .locals 0

    .line 80
    iget-object p2, p0, Lcom/spotify/protocol/client/RemoteWampClient$1;->this$0:Lcom/spotify/protocol/client/RemoteWampClient;

    .line 81
    invoke-static {p2}, Lcom/spotify/protocol/client/RemoteWampClient;->access$100(Lcom/spotify/protocol/client/RemoteWampClient;)Lcom/spotify/protocol/client/WampCallsOrchestrator;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/spotify/protocol/client/WampCallsOrchestrator;->findSubscriptionById(Lcom/spotify/protocol/types/Types$SubscriptionId;)Lcom/spotify/protocol/client/WampCallsOrchestrator$SubscriptionRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1, p3}, Lcom/spotify/protocol/client/WampCallsOrchestrator$SubscriptionRecord;->deliverEventWithPayload(Lcom/spotify/protocol/mappers/JsonObject;)V

    :cond_0
    return-void
.end method

.method public onGoodbye(Lcom/spotify/protocol/mappers/JsonObject;Ljava/lang/String;)V
    .locals 0

    .line 49
    const-string p1, "wamp.error.system_shutdown"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/spotify/protocol/client/RemoteWampClient$1;->this$0:Lcom/spotify/protocol/client/RemoteWampClient;

    .line 50
    invoke-static {p1}, Lcom/spotify/protocol/client/RemoteWampClient;->access$300(Lcom/spotify/protocol/client/RemoteWampClient;)Lcom/spotify/protocol/client/OnConnectionTerminatedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p0, Lcom/spotify/protocol/client/RemoteWampClient$1;->this$0:Lcom/spotify/protocol/client/RemoteWampClient;

    invoke-static {p1}, Lcom/spotify/protocol/client/RemoteWampClient;->access$300(Lcom/spotify/protocol/client/RemoteWampClient;)Lcom/spotify/protocol/client/OnConnectionTerminatedListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/spotify/protocol/client/OnConnectionTerminatedListener;->onConnectionTerminated()V

    :cond_0
    return-void
.end method

.method public onResult(Lcom/spotify/protocol/types/Types$RequestId;Lcom/spotify/protocol/mappers/JsonObject;Lcom/spotify/protocol/mappers/JsonObject;Lcom/spotify/protocol/mappers/JsonObject;)V
    .locals 0

    .line 93
    iget-object p2, p0, Lcom/spotify/protocol/client/RemoteWampClient$1;->this$0:Lcom/spotify/protocol/client/RemoteWampClient;

    .line 94
    invoke-static {p2}, Lcom/spotify/protocol/client/RemoteWampClient;->access$100(Lcom/spotify/protocol/client/RemoteWampClient;)Lcom/spotify/protocol/client/WampCallsOrchestrator;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/spotify/protocol/client/WampCallsOrchestrator;->findCallById(Lcom/spotify/protocol/types/Types$RequestId;)Lcom/spotify/protocol/client/WampCallsOrchestrator$CallRecord;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 96
    iget-object p4, p0, Lcom/spotify/protocol/client/RemoteWampClient$1;->this$0:Lcom/spotify/protocol/client/RemoteWampClient;

    invoke-static {p4}, Lcom/spotify/protocol/client/RemoteWampClient;->access$100(Lcom/spotify/protocol/client/RemoteWampClient;)Lcom/spotify/protocol/client/WampCallsOrchestrator;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/spotify/protocol/client/WampCallsOrchestrator;->removeCall(Lcom/spotify/protocol/types/Types$RequestId;)V

    .line 97
    invoke-virtual {p2, p3}, Lcom/spotify/protocol/client/WampCallsOrchestrator$CallRecord;->deliverResultWithPayload(Lcom/spotify/protocol/mappers/JsonObject;)V

    :cond_0
    return-void
.end method

.method public onSubscribeError(Lcom/spotify/protocol/types/Types$RequestId;Lcom/spotify/protocol/mappers/JsonObject;Ljava/lang/String;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/spotify/protocol/client/RemoteWampClient$1;->this$0:Lcom/spotify/protocol/client/RemoteWampClient;

    .line 70
    invoke-static {v0}, Lcom/spotify/protocol/client/RemoteWampClient;->access$100(Lcom/spotify/protocol/client/RemoteWampClient;)Lcom/spotify/protocol/client/WampCallsOrchestrator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/spotify/protocol/client/WampCallsOrchestrator;->findSubscriptionByRequestId(Lcom/spotify/protocol/types/Types$RequestId;)Lcom/spotify/protocol/client/WampCallsOrchestrator$SubscriptionRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/spotify/protocol/client/WampCallsOrchestrator$SubscriptionRecord;->mSubscription:Lcom/spotify/protocol/client/Subscription;

    if-eqz v0, :cond_0

    .line 72
    iget-object v1, p0, Lcom/spotify/protocol/client/RemoteWampClient$1;->this$0:Lcom/spotify/protocol/client/RemoteWampClient;

    invoke-static {v1}, Lcom/spotify/protocol/client/RemoteWampClient;->access$100(Lcom/spotify/protocol/client/RemoteWampClient;)Lcom/spotify/protocol/client/WampCallsOrchestrator;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/spotify/protocol/client/WampCallsOrchestrator;->removeSubscriptionByRequestId(Lcom/spotify/protocol/types/Types$RequestId;)V

    .line 73
    iget-object p1, p0, Lcom/spotify/protocol/client/RemoteWampClient$1;->this$0:Lcom/spotify/protocol/client/RemoteWampClient;

    invoke-static {p1, p2, p3}, Lcom/spotify/protocol/client/RemoteWampClient;->access$200(Lcom/spotify/protocol/client/RemoteWampClient;Lcom/spotify/protocol/mappers/JsonObject;Ljava/lang/String;)Lcom/spotify/protocol/client/error/RemoteClientException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/protocol/client/Subscription;->deliverError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onSubscribed(Lcom/spotify/protocol/types/Types$RequestId;Lcom/spotify/protocol/types/Types$SubscriptionId;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/spotify/protocol/client/RemoteWampClient$1;->this$0:Lcom/spotify/protocol/client/RemoteWampClient;

    invoke-static {v0}, Lcom/spotify/protocol/client/RemoteWampClient;->access$100(Lcom/spotify/protocol/client/RemoteWampClient;)Lcom/spotify/protocol/client/WampCallsOrchestrator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/spotify/protocol/client/WampCallsOrchestrator;->onSubscriptionIdReceived(Lcom/spotify/protocol/types/Types$RequestId;Lcom/spotify/protocol/types/Types$SubscriptionId;)V

    .line 58
    iget-object p1, p0, Lcom/spotify/protocol/client/RemoteWampClient$1;->this$0:Lcom/spotify/protocol/client/RemoteWampClient;

    .line 59
    invoke-static {p1}, Lcom/spotify/protocol/client/RemoteWampClient;->access$100(Lcom/spotify/protocol/client/RemoteWampClient;)Lcom/spotify/protocol/client/WampCallsOrchestrator;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/spotify/protocol/client/WampCallsOrchestrator;->findSubscriptionById(Lcom/spotify/protocol/types/Types$SubscriptionId;)Lcom/spotify/protocol/client/WampCallsOrchestrator$SubscriptionRecord;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/protocol/client/Coding;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/protocol/client/WampCallsOrchestrator$SubscriptionRecord;

    iget-object p1, p1, Lcom/spotify/protocol/client/WampCallsOrchestrator$SubscriptionRecord;->mSubscription:Lcom/spotify/protocol/client/Subscription;

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/spotify/protocol/client/Subscription;->deliverStart()V

    :cond_0
    return-void
.end method

.method public onUnsubscribed(Lcom/spotify/protocol/types/Types$RequestId;)V
    .locals 0

    return-void
.end method

.method public onUnubscribeError(Lcom/spotify/protocol/types/Types$RequestId;Lcom/spotify/protocol/mappers/JsonObject;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onWelcome(ILcom/spotify/protocol/mappers/JsonObject;)V
    .locals 2

    .line 29
    iget-object p1, p0, Lcom/spotify/protocol/client/RemoteWampClient$1;->this$0:Lcom/spotify/protocol/client/RemoteWampClient;

    .line 30
    invoke-static {p1}, Lcom/spotify/protocol/client/RemoteWampClient;->access$100(Lcom/spotify/protocol/client/RemoteWampClient;)Lcom/spotify/protocol/client/WampCallsOrchestrator;

    move-result-object p1

    iget-object v0, p0, Lcom/spotify/protocol/client/RemoteWampClient$1;->this$0:Lcom/spotify/protocol/client/RemoteWampClient;

    invoke-static {v0}, Lcom/spotify/protocol/client/RemoteWampClient;->access$000(Lcom/spotify/protocol/client/RemoteWampClient;)Lcom/spotify/protocol/types/Types$RequestId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/spotify/protocol/client/WampCallsOrchestrator;->findCallById(Lcom/spotify/protocol/types/Types$RequestId;)Lcom/spotify/protocol/client/WampCallsOrchestrator$CallRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/spotify/protocol/client/RemoteWampClient$1;->this$0:Lcom/spotify/protocol/client/RemoteWampClient;

    invoke-static {v0}, Lcom/spotify/protocol/client/RemoteWampClient;->access$100(Lcom/spotify/protocol/client/RemoteWampClient;)Lcom/spotify/protocol/client/WampCallsOrchestrator;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/protocol/client/RemoteWampClient$1;->this$0:Lcom/spotify/protocol/client/RemoteWampClient;

    invoke-static {v1}, Lcom/spotify/protocol/client/RemoteWampClient;->access$000(Lcom/spotify/protocol/client/RemoteWampClient;)Lcom/spotify/protocol/types/Types$RequestId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/protocol/client/WampCallsOrchestrator;->removeCall(Lcom/spotify/protocol/types/Types$RequestId;)V

    .line 33
    invoke-virtual {p1, p2}, Lcom/spotify/protocol/client/WampCallsOrchestrator$CallRecord;->deliverResultWithPayload(Lcom/spotify/protocol/mappers/JsonObject;)V

    :cond_0
    return-void
.end method
