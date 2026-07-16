.class final Lcom/nothing/log/AutoFilePrinter$PrintWorker$FlushRequest;
.super Ljava/lang/Object;
.source "AutoFilePrinter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/log/AutoFilePrinter$PrintWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FlushRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/nothing/log/AutoFilePrinter$PrintWorker$FlushRequest;",
        "",
        "latch",
        "Ljava/util/concurrent/CountDownLatch;",
        "(Lcom/nothing/log/AutoFilePrinter$PrintWorker;Ljava/util/concurrent/CountDownLatch;)V",
        "getLatch",
        "()Ljava/util/concurrent/CountDownLatch;",
        "nothinglink-log_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic this$0:Lcom/nothing/log/AutoFilePrinter$PrintWorker;


# direct methods
.method public constructor <init>(Lcom/nothing/log/AutoFilePrinter$PrintWorker;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    const-string v0, "latch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/nothing/log/AutoFilePrinter$PrintWorker$FlushRequest;->this$0:Lcom/nothing/log/AutoFilePrinter$PrintWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nothing/log/AutoFilePrinter$PrintWorker$FlushRequest;->latch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final getLatch()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/nothing/log/AutoFilePrinter$PrintWorker$FlushRequest;->latch:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method
