.class final Lai/skywalk/hearable_duo_sdk/a$B;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/skywalk/hearable_duo_sdk/a;->a(Landroid/bluetooth/BluetoothSocket;[BBIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "ai.skywalk.hearable_duo_sdk.SkywalkHearableImpl"
    f = "SkywalkHearableImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x62a,
        0x63f
    }
    m = "reliableSendAndAwait"
    n = {
        "this",
        "socket",
        "packet",
        "expectedMsgType",
        "maxAttempts",
        "timeoutMs",
        "unifiedActive",
        "attempts",
        "this",
        "socket",
        "packet",
        "input",
        "expectedMsgType",
        "maxAttempts",
        "timeoutMs",
        "unifiedActive",
        "attempts",
        "start"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "B$0",
        "I$0",
        "J$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "B$0",
        "I$0",
        "J$0",
        "I$1",
        "I$2",
        "J$1"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:B

.field f:I

.field g:I

.field h:I

.field i:J

.field j:J

.field synthetic k:Ljava/lang/Object;

.field final synthetic l:Lai/skywalk/hearable_duo_sdk/a;

.field m:I


# direct methods
.method public constructor <init>(Lai/skywalk/hearable_duo_sdk/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/skywalk/hearable_duo_sdk/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/skywalk/hearable_duo_sdk/a$B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/skywalk/hearable_duo_sdk/a$B;->l:Lai/skywalk/hearable_duo_sdk/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lai/skywalk/hearable_duo_sdk/a$B;->k:Ljava/lang/Object;

    iget p1, p0, Lai/skywalk/hearable_duo_sdk/a$B;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lai/skywalk/hearable_duo_sdk/a$B;->m:I

    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/a$B;->l:Lai/skywalk/hearable_duo_sdk/a;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lai/skywalk/hearable_duo_sdk/a;->a(Lai/skywalk/hearable_duo_sdk/a;Landroid/bluetooth/BluetoothSocket;[BBIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
