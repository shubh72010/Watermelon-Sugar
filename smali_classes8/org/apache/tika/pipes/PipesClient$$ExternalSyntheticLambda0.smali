.class public final synthetic Lorg/apache/tika/pipes/PipesClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lorg/apache/tika/pipes/PipesClient;

.field public final synthetic f$1:Lorg/apache/tika/pipes/FetchEmitTuple;

.field public final synthetic f$2:J

.field public final synthetic f$3:[Lorg/apache/tika/pipes/PipesResult;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/tika/pipes/PipesClient;Lorg/apache/tika/pipes/FetchEmitTuple;J[Lorg/apache/tika/pipes/PipesResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/pipes/PipesClient$$ExternalSyntheticLambda0;->f$0:Lorg/apache/tika/pipes/PipesClient;

    iput-object p2, p0, Lorg/apache/tika/pipes/PipesClient$$ExternalSyntheticLambda0;->f$1:Lorg/apache/tika/pipes/FetchEmitTuple;

    iput-wide p3, p0, Lorg/apache/tika/pipes/PipesClient$$ExternalSyntheticLambda0;->f$2:J

    iput-object p5, p0, Lorg/apache/tika/pipes/PipesClient$$ExternalSyntheticLambda0;->f$3:[Lorg/apache/tika/pipes/PipesResult;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lorg/apache/tika/pipes/PipesClient$$ExternalSyntheticLambda0;->f$0:Lorg/apache/tika/pipes/PipesClient;

    iget-object v1, p0, Lorg/apache/tika/pipes/PipesClient$$ExternalSyntheticLambda0;->f$1:Lorg/apache/tika/pipes/FetchEmitTuple;

    iget-wide v2, p0, Lorg/apache/tika/pipes/PipesClient$$ExternalSyntheticLambda0;->f$2:J

    iget-object v4, p0, Lorg/apache/tika/pipes/PipesClient$$ExternalSyntheticLambda0;->f$3:[Lorg/apache/tika/pipes/PipesResult;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/apache/tika/pipes/PipesClient;->lambda$actuallyProcess$0$org-apache-tika-pipes-PipesClient(Lorg/apache/tika/pipes/FetchEmitTuple;J[Lorg/apache/tika/pipes/PipesResult;)Lorg/apache/tika/pipes/PipesResult;

    move-result-object v0

    return-object v0
.end method
