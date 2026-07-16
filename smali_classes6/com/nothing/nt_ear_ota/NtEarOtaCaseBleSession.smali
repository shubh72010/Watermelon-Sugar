.class public final Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;
.super Ljava/lang/Object;
.source "NtEarOtaCaseBleSession.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNtEarOtaCaseBleSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NtEarOtaCaseBleSession.kt\ncom/nothing/nt_ear_ota/NtEarOtaCaseBleSession\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n1#2:202\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0001#BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0002\u0010\u0019J\u0006\u0010\u001a\u001a\u00020\u000bJ\u0006\u0010\u001b\u001a\u00020\u0016J(\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\n2\u0018\u0010\u001e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u001f\u0012\u0004\u0012\u00020\u000b0\tJ \u0010 \u001a\u0004\u0018\u00010\n2\u0006\u0010\u001d\u001a\u00020\n2\u0006\u0010!\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0002\u0010\"R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;",
        "",
        "sessionId",
        "",
        "caseMac",
        "serviceUuid",
        "writeUuid",
        "notifyUuid",
        "onRawBytes",
        "Lkotlin/Function1;",
        "",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "connector",
        "Lcom/nothing/nt_ear_ota/caseble/XCaseBleConnector;",
        "recvKey",
        "syncLock",
        "syncLatch",
        "Ljava/util/concurrent/CountDownLatch;",
        "syncResult",
        "open",
        "",
        "waitConnectedMs",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "isConnected",
        "sendPayload",
        "bytes",
        "callback",
        "Lkotlin/Result;",
        "syncSendPayload",
        "awaitMs",
        "([BJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "nt_ear_ota_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$Companion;

.field private static final TAG:Ljava/lang/String; = "NtEarOtaCaseSession"


# instance fields
.field private final caseMac:Ljava/lang/String;

.field private final connector:Lcom/nothing/nt_ear_ota/caseble/XCaseBleConnector;

.field private final notifyUuid:Ljava/lang/String;

.field private final onRawBytes:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "[B",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final recvKey:Ljava/lang/String;

.field private final serviceUuid:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;

.field private syncLatch:Ljava/util/concurrent/CountDownLatch;

.field private final syncLock:Ljava/lang/Object;

.field private syncResult:[B

.field private final writeUuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->Companion:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caseMac"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRawBytes"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->sessionId:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->caseMac:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->serviceUuid:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->writeUuid:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->notifyUuid:Ljava/lang/String;

    .line 24
    iput-object p6, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->onRawBytes:Lkotlin/jvm/functions/Function1;

    .line 26
    new-instance p2, Lcom/nothing/nt_ear_ota/caseble/XCaseBleConnector;

    new-instance p3, Lcom/nothing/nt_ear_ota/caseble/XCaseBleParser;

    invoke-direct {p3}, Lcom/nothing/nt_ear_ota/caseble/XCaseBleParser;-><init>()V

    check-cast p3, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "nt_ear_ota_case_"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/nothing/nt_ear_ota/caseble/XCaseBleConnector;-><init>(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->connector:Lcom/nothing/nt_ear_ota/caseble/XCaseBleConnector;

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "nt_ear_ota_case_recv_"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->recvKey:Ljava/lang/String;

    .line 28
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->syncLock:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getCaseMac$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->caseMac:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getConnector$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;)Lcom/nothing/nt_ear_ota/caseble/XCaseBleConnector;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->connector:Lcom/nothing/nt_ear_ota/caseble/XCaseBleConnector;

    return-object p0
.end method

.method public static final synthetic access$getNotifyUuid$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->notifyUuid:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getOnRawBytes$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->onRawBytes:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getRecvKey$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->recvKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getServiceUuid$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->serviceUuid:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSessionId$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSyncLatch$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->syncLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static final synthetic access$getSyncLock$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;)Ljava/lang/Object;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->syncLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getSyncResult$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;)[B
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->syncResult:[B

    return-object p0
.end method

.method public static final synthetic access$getWriteUuid$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->writeUuid:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setSyncLatch$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->syncLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static final synthetic access$setSyncResult$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;[B)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->syncResult:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    .line 76
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getIOScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$close$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$close$1;-><init>(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 79
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->connector:Lcom/nothing/nt_ear_ota/caseble/XCaseBleConnector;

    invoke-virtual {v0}, Lcom/nothing/nt_ear_ota/caseble/XCaseBleConnector;->onDestroy()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final isConnected()Z
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->connector:Lcom/nothing/nt_ear_ota/caseble/XCaseBleConnector;

    invoke-virtual {v0}, Lcom/nothing/nt_ear_ota/caseble/XCaseBleConnector;->getLastState()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final open(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$1;

    iget v1, v0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$1;

    invoke-direct {v0, p0, p3}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$1;-><init>(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 32
    iget v2, v0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$1;->J$0:J

    iget-object v2, v0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$prepared$1;

    invoke-direct {v2, p0, v5}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$prepared$1;-><init>(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$1;->L$0:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$1;->J$0:J

    iput v4, v0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$1;->label:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_5

    const/4 p1, 0x0

    .line 64
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 65
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$2;

    invoke-direct {v4, p1, p2, v2, v5}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$2;-><init>(JLcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$1;->label:I

    invoke-static {p3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p1
.end method

.method public final sendPayload([BLkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getMainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p2, p1, v3}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1;-><init>(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;Lkotlin/jvm/functions/Function1;[BLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final syncSendPayload([BJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BJ",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 133
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2;-><init>(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;J[BLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
