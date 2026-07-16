.class final Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DualConnectViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/elekid/dual/DualConnectViewModel;->setDeviceConnect(ZLjava/lang/String;)V
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
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDualConnectViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DualConnectViewModel.kt\ncom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,296:1\n295#2,2:297\n1#3:299\n*S KotlinDebug\n*F\n+ 1 DualConnectViewModel.kt\ncom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1\n*L\n212#1:297,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.nothing.elekid.dual.DualConnectViewModel$setDeviceConnect$1"
    f = "DualConnectViewModel.kt"
    i = {}
    l = {
        0xda,
        0xdf,
        0xe0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $address:Ljava/lang/String;

.field final synthetic $connect:Z

.field label:I

.field final synthetic this$0:Lcom/nothing/elekid/dual/DualConnectViewModel;


# direct methods
.method constructor <init>(Lcom/nothing/elekid/dual/DualConnectViewModel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/elekid/dual/DualConnectViewModel;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1;->this$0:Lcom/nothing/elekid/dual/DualConnectViewModel;

    iput-boolean p2, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1;->$connect:Z

    iput-object p3, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1;->$address:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1;

    iget-object v0, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1;->this$0:Lcom/nothing/elekid/dual/DualConnectViewModel;

    iget-boolean v1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1;->$connect:Z

    iget-object v2, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1;->$address:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1;-><init>(Lcom/nothing/elekid/dual/DualConnectViewModel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 211
    iget v2, v0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 212
    iget-object v2, v0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1;->this$0:Lcom/nothing/elekid/dual/DualConnectViewModel;

    invoke-virtual {v2}, Lcom/nothing/elekid/dual/DualConnectViewModel;->getRcyDeviceList()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v7, v0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1;->$address:Ljava/lang/String;

    .line 297
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/nothing/elekid/dual/entity/DualDeviceItem;

    .line 212
    invoke-virtual {v9}, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->getAddress()Landroidx/databinding/ObservableField;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_0

    :cond_5
    move-object v8, v3

    :goto_0
    check-cast v8, Lcom/nothing/elekid/dual/entity/DualDeviceItem;

    if-nez v8, :cond_6

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_6
    const/4 v2, 0x7

    .line 213
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 214
    iget-boolean v7, v0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1;->$connect:Z

    int-to-byte v7, v7

    .line 215
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 216
    invoke-virtual {v8}, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->getAddressByte()[B

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 217
    :cond_7
    iget-object v7, v0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1;->this$0:Lcom/nothing/elekid/dual/DualConnectViewModel;

    invoke-virtual {v7}, Lcom/nothing/elekid/dual/DualConnectViewModel;->getProtocol()Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 218
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    move-object v15, v0

    check-cast v15, Lkotlin/coroutines/Continuation;

    iput v6, v0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1;->label:I

    const v9, 0xf01b

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3c

    const/16 v17, 0x0

    invoke-static/range {v8 .. v17}, Lcom/nothing/protocol/device/TWSDevice;->syncSetResponse$default(Lcom/nothing/protocol/device/TWSDevice;I[BLjava/lang/Long;ZZ[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_3

    .line 211
    :cond_8
    :goto_1
    check-cast v2, Lcom/nothing/protocol/model/Message;

    if-nez v2, :cond_9

    goto :goto_5

    .line 223
    :cond_9
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v5, v0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1;->label:I

    const-wide/16 v5, 0x61a8

    invoke-static {v5, v6, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto :goto_3

    .line 224
    :cond_a
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1$2;

    iget-object v6, v0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1;->this$0:Lcom/nothing/elekid/dual/DualConnectViewModel;

    iget-boolean v7, v0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1;->$connect:Z

    iget-object v8, v0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1;->$address:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8, v3}, Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1$2;-><init>(Lcom/nothing/elekid/dual/DualConnectViewModel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1;->label:I

    invoke-static {v2, v5, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    :goto_3
    return-object v1

    .line 235
    :cond_b
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 219
    :cond_c
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
