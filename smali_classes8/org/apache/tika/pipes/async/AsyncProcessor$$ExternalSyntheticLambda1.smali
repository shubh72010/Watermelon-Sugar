.class public final synthetic Lorg/apache/tika/pipes/async/AsyncProcessor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lorg/apache/tika/pipes/async/AsyncProcessor;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/tika/pipes/async/AsyncProcessor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/pipes/async/AsyncProcessor$$ExternalSyntheticLambda1;->f$0:Lorg/apache/tika/pipes/async/AsyncProcessor;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/apache/tika/pipes/async/AsyncProcessor$$ExternalSyntheticLambda1;->f$0:Lorg/apache/tika/pipes/async/AsyncProcessor;

    invoke-virtual {v0}, Lorg/apache/tika/pipes/async/AsyncProcessor;->lambda$new$0$org-apache-tika-pipes-async-AsyncProcessor()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
