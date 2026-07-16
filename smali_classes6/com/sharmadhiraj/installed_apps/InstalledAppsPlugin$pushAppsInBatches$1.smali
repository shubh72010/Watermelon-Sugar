.class final Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$pushAppsInBatches$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "InstalledAppsPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->pushAppsInBatches(Ljava/util/List;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.sharmadhiraj.installed_apps.InstalledAppsPlugin"
    f = "InstalledAppsPlugin.kt"
    i = {
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
        0x1
    }
    l = {
        0x160,
        0x169,
        0x16e
    }
    m = "pushAppsInBatches"
    n = {
        "this",
        "packageInfos",
        "batchSize",
        "delayMs",
        "total",
        "end",
        "this",
        "packageInfos",
        "batchSize",
        "delayMs",
        "index",
        "total"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "J$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "I$0",
        "J$0",
        "I$1",
        "I$2"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;


# direct methods
.method constructor <init>(Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$pushAppsInBatches$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$pushAppsInBatches$1;->this$0:Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$pushAppsInBatches$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$pushAppsInBatches$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$pushAppsInBatches$1;->label:I

    iget-object v0, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$pushAppsInBatches$1;->this$0:Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;

    const-wide/16 v3, 0x0

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->access$pushAppsInBatches(Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;Ljava/util/List;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
