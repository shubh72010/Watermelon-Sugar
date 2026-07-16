.class public final synthetic Lorg/apache/tika/pipes/async/AsyncProcessor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/apache/tika/pipes/async/AsyncProcessor;

.field public final synthetic f$1:Lorg/apache/tika/pipes/pipesiterator/TotalCounter;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/tika/pipes/async/AsyncProcessor;Lorg/apache/tika/pipes/pipesiterator/TotalCounter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/pipes/async/AsyncProcessor$$ExternalSyntheticLambda0;->f$0:Lorg/apache/tika/pipes/async/AsyncProcessor;

    iput-object p2, p0, Lorg/apache/tika/pipes/async/AsyncProcessor$$ExternalSyntheticLambda0;->f$1:Lorg/apache/tika/pipes/pipesiterator/TotalCounter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor$$ExternalSyntheticLambda0;->f$0:Lorg/apache/tika/pipes/async/AsyncProcessor;

    iget-object v1, p0, Lorg/apache/tika/pipes/async/AsyncProcessor$$ExternalSyntheticLambda0;->f$1:Lorg/apache/tika/pipes/pipesiterator/TotalCounter;

    invoke-virtual {v0, v1}, Lorg/apache/tika/pipes/async/AsyncProcessor;->lambda$startCounter$1$org-apache-tika-pipes-async-AsyncProcessor(Lorg/apache/tika/pipes/pipesiterator/TotalCounter;)V

    return-void
.end method
