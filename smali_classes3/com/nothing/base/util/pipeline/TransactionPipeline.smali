.class public final Lcom/nothing/base/util/pipeline/TransactionPipeline;
.super Lcom/nothing/base/util/pipeline/StandardPipeline;
.source "TransactionPipeline.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nothing/base/util/pipeline/TransactionPipeline;",
        "Lcom/nothing/base/util/pipeline/StandardPipeline;",
        "str",
        "",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/concurrent/Executor;)V",
        "next",
        "",
        "nextTransaction",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/nothing/base/util/pipeline/StandardPipeline;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public next()I
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/TransactionPipeline;->mTasks:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextTransaction()I
    .locals 1

    .line 15
    invoke-super {p0}, Lcom/nothing/base/util/pipeline/StandardPipeline;->next()I

    move-result v0

    return v0
.end method
