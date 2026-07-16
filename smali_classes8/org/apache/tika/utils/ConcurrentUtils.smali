.class public Lorg/apache/tika/utils/ConcurrentUtils;
.super Ljava/lang/Object;
.source "ConcurrentUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static execute(Lorg/apache/tika/parser/ParseContext;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 43
    const-class v0, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, v0}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    if-nez p0, :cond_0

    .line 45
    new-instance p0, Ljava/util/concurrent/FutureTask;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 46
    new-instance p1, Ljava/lang/Thread;

    const-string v0, "Tika Thread"

    invoke-direct {p1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-object p0

    .line 50
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
