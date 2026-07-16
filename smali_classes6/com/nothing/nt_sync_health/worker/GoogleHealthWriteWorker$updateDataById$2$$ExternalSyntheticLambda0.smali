.class public final synthetic Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$updateDataById$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/nothing/generate/SyncType;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/generate/SyncType;ZLjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$updateDataById$2$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/generate/SyncType;

    iput-boolean p2, p0, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$updateDataById$2$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$updateDataById$2$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$updateDataById$2$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/generate/SyncType;

    iget-boolean v1, p0, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$updateDataById$2$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$updateDataById$2$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    check-cast p1, Lkotlin/Result;

    invoke-static {v0, v1, v2, p1}, Lcom/nothing/nt_sync_health/worker/GoogleHealthWriteWorker$updateDataById$2;->$r8$lambda$RGRl1imK7kZLgGwBxRyws0HFhIU(Lcom/nothing/generate/SyncType;ZLjava/util/List;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
