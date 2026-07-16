.class final Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NtEarOtaCaseBleSession.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->syncSendPayload([BJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-[B>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNtEarOtaCaseBleSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NtEarOtaCaseBleSession.kt\ncom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n1#2:202\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nothing.nt_ear_ota.NtEarOtaCaseBleSession$syncSendPayload$2"
    f = "NtEarOtaCaseBleSession.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $awaitMs:J

.field final synthetic $bytes:[B

.field label:I

.field final synthetic this$0:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;


# direct methods
.method constructor <init>(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;J[BLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;",
            "J[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    iput-wide p2, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2;->$awaitMs:J

    iput-object p4, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2;->$bytes:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2;

    iget-object v1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    iget-wide v2, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2;->$awaitMs:J

    iget-object v4, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2;->$bytes:[B

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2;-><init>(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;J[BLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 133
    iget v0, v1, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2;->label:I

    if-nez v0, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 135
    iget-object v2, v1, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    invoke-static {v2}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->access$getSyncLock$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    monitor-enter v2

    const/4 v9, 0x0

    .line 136
    :try_start_0
    invoke-static {v3, v9}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->access$setSyncResult$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;[B)V

    .line 137
    invoke-static {v3, v6}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->access$setSyncLatch$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;Ljava/util/concurrent/CountDownLatch;)V

    .line 138
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 135
    monitor-exit v2

    .line 139
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 140
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 141
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getMainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2;

    iget-object v3, v1, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    iget-object v7, v1, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2;->$bytes:[B

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2;-><init>(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;[BLkotlin/coroutines/Continuation;)V

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 182
    :try_start_1
    iget-wide v2, v1, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2;->$awaitMs:J

    const/4 v0, 0x2

    int-to-long v7, v0

    div-long/2addr v2, v7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    iget-wide v2, v1, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2;->$awaitMs:J

    div-long/2addr v2, v7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-nez v0, :cond_1

    .line 190
    iget-object v0, v1, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    invoke-static {v0}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->access$getSyncLock$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    monitor-enter v2

    .line 191
    :try_start_2
    invoke-static {v0, v9}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->access$setSyncLatch$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;Ljava/util/concurrent/CountDownLatch;)V

    .line 192
    invoke-static {v0, v9}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->access$setSyncResult$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;[B)V

    .line 193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    monitor-exit v2

    return-object v9

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 188
    :cond_1
    :try_start_3
    iget-object v0, v1, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    invoke-static {v0}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->access$getSyncLock$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v0}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->access$getSyncResult$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;)[B

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 190
    iget-object v2, v1, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    invoke-static {v2}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->access$getSyncLock$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    monitor-enter v2

    .line 191
    :try_start_6
    invoke-static {v3, v9}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->access$setSyncLatch$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;Ljava/util/concurrent/CountDownLatch;)V

    .line 192
    invoke-static {v3, v9}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->access$setSyncResult$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;[B)V

    .line 193
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 190
    monitor-exit v2

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    .line 188
    :try_start_7
    monitor-exit v2

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 190
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    invoke-static {v0}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->access$getSyncLock$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    monitor-enter v2

    .line 191
    :try_start_8
    invoke-static {v0, v9}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->access$setSyncLatch$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;Ljava/util/concurrent/CountDownLatch;)V

    .line 192
    invoke-static {v0, v9}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->access$setSyncResult$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;[B)V

    .line 193
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 190
    monitor-exit v2

    return-object v9

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_4
    move-exception v0

    iget-object v2, v1, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    invoke-static {v2}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->access$getSyncLock$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    monitor-enter v2

    .line 191
    :try_start_9
    invoke-static {v3, v9}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->access$setSyncLatch$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;Ljava/util/concurrent/CountDownLatch;)V

    .line 192
    invoke-static {v3, v9}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->access$setSyncResult$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;[B)V

    .line 193
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 190
    monitor-exit v2

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_6
    move-exception v0

    .line 135
    monitor-exit v2

    throw v0

    .line 133
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
