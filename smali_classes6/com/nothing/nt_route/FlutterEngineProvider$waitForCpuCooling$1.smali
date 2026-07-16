.class final Lcom/nothing/nt_route/FlutterEngineProvider$waitForCpuCooling$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "FlutterEngineProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_route/FlutterEngineProvider;->waitForCpuCooling(Landroid/content/Context;IJJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.nothing.nt_route.FlutterEngineProvider"
    f = "FlutterEngineProvider.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x155,
        0x158,
        0x161
    }
    m = "waitForCpuCooling"
    n = {
        "sourceTag",
        "cpuThreshold",
        "intervalMillis",
        "repeatCount",
        "attempt",
        "sourceTag",
        "cpuThreshold",
        "intervalMillis",
        "repeatCount"
    }
    s = {
        "L$0",
        "I$0",
        "J$0",
        "I$1",
        "I$3",
        "L$0",
        "I$0",
        "J$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/nothing/nt_route/FlutterEngineProvider;


# direct methods
.method constructor <init>(Lcom/nothing/nt_route/FlutterEngineProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/nt_route/FlutterEngineProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/nt_route/FlutterEngineProvider$waitForCpuCooling$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/nt_route/FlutterEngineProvider$waitForCpuCooling$1;->this$0:Lcom/nothing/nt_route/FlutterEngineProvider;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lcom/nothing/nt_route/FlutterEngineProvider$waitForCpuCooling$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/nothing/nt_route/FlutterEngineProvider$waitForCpuCooling$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nothing/nt_route/FlutterEngineProvider$waitForCpuCooling$1;->label:I

    iget-object v0, p0, Lcom/nothing/nt_route/FlutterEngineProvider$waitForCpuCooling$1;->this$0:Lcom/nothing/nt_route/FlutterEngineProvider;

    const/4 v7, 0x0

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/nothing/nt_route/FlutterEngineProvider;->waitForCpuCooling(Landroid/content/Context;IJJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
