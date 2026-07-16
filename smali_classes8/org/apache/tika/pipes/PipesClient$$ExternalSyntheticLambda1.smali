.class public final synthetic Lorg/apache/tika/pipes/PipesClient$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lorg/apache/tika/pipes/PipesClient;

.field public final synthetic f$1:Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/tika/pipes/PipesClient;Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/pipes/PipesClient$$ExternalSyntheticLambda1;->f$0:Lorg/apache/tika/pipes/PipesClient;

    iput-object p2, p0, Lorg/apache/tika/pipes/PipesClient$$ExternalSyntheticLambda1;->f$1:Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/apache/tika/pipes/PipesClient$$ExternalSyntheticLambda1;->f$0:Lorg/apache/tika/pipes/PipesClient;

    iget-object v1, p0, Lorg/apache/tika/pipes/PipesClient$$ExternalSyntheticLambda1;->f$1:Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;

    invoke-virtual {v0, v1}, Lorg/apache/tika/pipes/PipesClient;->lambda$restart$1$org-apache-tika-pipes-PipesClient(Lorg/apache/commons/io/output/UnsynchronizedByteArrayOutputStream;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
