.class final Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "GoogleHealthWriteWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->syncSteps(ZLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nothing.nt_sync_health.worker.GoogleHealthWriteWorker"
    f = "GoogleHealthWriteWorker.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4
    }
    l = {
        0xbb,
        0xbf,
        0xc8,
        0x11f,
        0x123,
        0x126
    }
    m = "syncSteps"
    n = {
        "this",
        "permissions",
        "force",
        "this",
        "permissions",
        "type",
        "count",
        "this",
        "permissions",
        "type",
        "ids",
        "this",
        "permissions",
        "ids"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;


# direct methods
.method constructor <init>(Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->this$0:Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->label:I

    iget-object p1, p0, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$syncSteps$1;->this$0:Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;->access$syncSteps(Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker;ZLjava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
