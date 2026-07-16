.class public final Lcom/nothing/log/AutoFilePrinter$Companion;
.super Ljava/lang/Object;
.source "AutoFilePrinter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/log/AutoFilePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0013\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/nothing/log/AutoFilePrinter$Companion;",
        "",
        "()V",
        "EXECUTOR",
        "Ljava/util/concurrent/ExecutorService;",
        "FILE_NAME_PREFIX",
        "",
        "FILE_NAME_SUBFIX",
        "MAX_FILES",
        "",
        "MAX_FILE_SIZE",
        "TAG",
        "getTAG",
        "()Ljava/lang/String;",
        "setTAG",
        "(Ljava/lang/String;)V",
        "instance",
        "Lcom/nothing/log/AutoFilePrinter;",
        "getInstance",
        "logPath",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/log/AutoFilePrinter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized getInstance(Ljava/lang/String;)Lcom/nothing/log/AutoFilePrinter;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "logPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    invoke-static {}, Lcom/nothing/log/AutoFilePrinter;->access$getInstance$cp()Lcom/nothing/log/AutoFilePrinter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Lcom/nothing/log/AutoFilePrinter;

    invoke-direct {v0, p1}, Lcom/nothing/log/AutoFilePrinter;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nothing/log/AutoFilePrinter;->access$setInstance$cp(Lcom/nothing/log/AutoFilePrinter;)V

    .line 340
    :cond_0
    invoke-static {}, Lcom/nothing/log/AutoFilePrinter;->access$getInstance$cp()Lcom/nothing/log/AutoFilePrinter;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 327
    invoke-static {}, Lcom/nothing/log/AutoFilePrinter;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setTAG(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-static {p1}, Lcom/nothing/log/AutoFilePrinter;->access$setTAG$cp(Ljava/lang/String;)V

    return-void
.end method
