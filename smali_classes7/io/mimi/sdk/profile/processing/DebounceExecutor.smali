.class public final Lio/mimi/sdk/profile/processing/DebounceExecutor;
.super Ljava/lang/Object;
.source "DebounceExecutor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0018\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J.\u0010\n\u001a\u00020\u000b2\u001e\u0008\u0002\u0010\u000c\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00010\r\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/mimi/sdk/profile/processing/DebounceExecutor;",
        "",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "debounceInterval",
        "Lkotlin/time/Duration;",
        "(Lkotlinx/coroutines/CoroutineScope;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "debounceJob",
        "Lkotlinx/coroutines/Job;",
        "execute",
        "",
        "onDebounce",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "libprofile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final debounceInterval:J

.field private debounceJob:Lkotlinx/coroutines/Job;


# direct methods
.method private constructor <init>(Lkotlinx/coroutines/CoroutineScope;J)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/mimi/sdk/profile/processing/DebounceExecutor;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    iput-wide p2, p0, Lio/mimi/sdk/profile/processing/DebounceExecutor;->debounceInterval:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/mimi/sdk/profile/processing/DebounceExecutor;-><init>(Lkotlinx/coroutines/CoroutineScope;J)V

    return-void
.end method

.method public static final synthetic access$getDebounceInterval$p(Lio/mimi/sdk/profile/processing/DebounceExecutor;)J
    .locals 2

    .line 9
    iget-wide v0, p0, Lio/mimi/sdk/profile/processing/DebounceExecutor;->debounceInterval:J

    return-wide v0
.end method

.method public static final synthetic access$setDebounceJob$p(Lio/mimi/sdk/profile/processing/DebounceExecutor;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lio/mimi/sdk/profile/processing/DebounceExecutor;->debounceJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic execute$default(Lio/mimi/sdk/profile/processing/DebounceExecutor;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 15
    new-instance p1, Lio/mimi/sdk/profile/processing/DebounceExecutor$execute$1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lio/mimi/sdk/profile/processing/DebounceExecutor$execute$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1}, Lio/mimi/sdk/profile/processing/DebounceExecutor;->execute(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final execute(Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onDebounce"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lio/mimi/sdk/profile/processing/DebounceExecutor;->debounceJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    :cond_0
    iget-object v3, p0, Lio/mimi/sdk/profile/processing/DebounceExecutor;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lio/mimi/sdk/profile/processing/DebounceExecutor$execute$2;

    invoke-direct {v0, p0, p1, v1}, Lio/mimi/sdk/profile/processing/DebounceExecutor$execute$2;-><init>(Lio/mimi/sdk/profile/processing/DebounceExecutor;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lio/mimi/sdk/profile/processing/DebounceExecutor;->debounceJob:Lkotlinx/coroutines/Job;

    return-void
.end method
