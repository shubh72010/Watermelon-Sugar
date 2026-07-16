.class final Lcom/nothing/log/AutoFilePrinter$LogWriter;
.super Ljava/lang/Object;
.source "AutoFilePrinter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/log/AutoFilePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LogWriter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000fJ\u0006\u0010\u0017\u001a\u00020\u0006J\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0006J\u0006\u0010\u001b\u001a\u00020\u0006J\u000e\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u000fJ\u0006\u0010\u001e\u001a\u00020\u0006J\u000e\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u000fR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/nothing/log/AutoFilePrinter$LogWriter;",
        "",
        "(Lcom/nothing/log/AutoFilePrinter;)V",
        "bufferedWriter",
        "Ljava/io/BufferedWriter;",
        "isReady",
        "",
        "()Z",
        "logFile",
        "Ljava/io/File;",
        "getLogFile",
        "()Ljava/io/File;",
        "setLogFile",
        "(Ljava/io/File;)V",
        "preFileName",
        "",
        "getPreFileName",
        "()Ljava/lang/String;",
        "setPreFileName",
        "(Ljava/lang/String;)V",
        "append",
        "",
        "flattenedLog",
        "close",
        "fileLength",
        "",
        "flush",
        "isExceedsLength",
        "ready",
        "newFileName",
        "readyBuffer",
        "readyFile",
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
.field private bufferedWriter:Ljava/io/BufferedWriter;

.field private logFile:Ljava/io/File;

.field private preFileName:Ljava/lang/String;

.field final synthetic this$0:Lcom/nothing/log/AutoFilePrinter;


# direct methods
.method public constructor <init>(Lcom/nothing/log/AutoFilePrinter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 222
    iput-object p1, p0, Lcom/nothing/log/AutoFilePrinter$LogWriter;->this$0:Lcom/nothing/log/AutoFilePrinter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final append(Ljava/lang/String;)V
    .locals 1

    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/nothing/log/AutoFilePrinter$LogWriter;->bufferedWriter:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    .line 302
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 305
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final close()Z
    .locals 2

    const/4 v0, 0x0

    .line 285
    :try_start_0
    iget-object v1, p0, Lcom/nothing/log/AutoFilePrinter$LogWriter;->bufferedWriter:Ljava/io/BufferedWriter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    :cond_0
    iput-object v0, p0, Lcom/nothing/log/AutoFilePrinter$LogWriter;->bufferedWriter:Ljava/io/BufferedWriter;

    .line 291
    iput-object v0, p0, Lcom/nothing/log/AutoFilePrinter$LogWriter;->preFileName:Ljava/lang/String;

    .line 292
    iput-object v0, p0, Lcom/nothing/log/AutoFilePrinter$LogWriter;->logFile:Ljava/io/File;

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 287
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    iput-object v0, p0, Lcom/nothing/log/AutoFilePrinter$LogWriter;->bufferedWriter:Ljava/io/BufferedWriter;

    .line 291
    iput-object v0, p0, Lcom/nothing/log/AutoFilePrinter$LogWriter;->preFileName:Ljava/lang/String;

    .line 292
    iput-object v0, p0, Lcom/nothing/log/AutoFilePrinter$LogWriter;->logFile:Ljava/io/File;

    const/4 v0, 0x0

    return v0

    .line 290
    :goto_0
    iput-object v0, p0, Lcom/nothing/log/AutoFilePrinter$LogWriter;->bufferedWriter:Ljava/io/BufferedWriter;

    .line 291
    iput-object v0, p0, Lcom/nothing/log/AutoFilePrinter$LogWriter;->preFileName:Ljava/lang/String;

    .line 292
    iput-object v0, p0, Lcom/nothing/log/AutoFilePrinter$LogWriter;->logFile:Ljava/io/File;

    throw v1
.end method

.method public final fileLength()J
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/nothing/log/AutoFilePrinter$LogWriter;->logFile:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final flush()Z
    .locals 1

    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/nothing/log/AutoFilePrinter$LogWriter;->bufferedWriter:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 314
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public final getLogFile()Ljava/io/File;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/nothing/log/AutoFilePrinter$LogWriter;->logFile:Ljava/io/File;

    return-object v0
.end method

.method public final getPreFileName()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/nothing/log/AutoFilePrinter$LogWriter;->preFileName:Ljava/lang/String;

    return-object v0
.end method

.method public final isExceedsLength()Z
    .locals 4

    .line 231
    iget-object v0, p0, Lcom/nothing/log/AutoFilePrinter$LogWriter;->logFile:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/nothing/log/AutoFilePrinter;->access$getMAX_FILE_SIZE$cp()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isReady()Z
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/nothing/log/AutoFilePrinter$LogWriter;->bufferedWriter:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ready(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "newFileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0, p1}, Lcom/nothing/log/AutoFilePrinter$LogWriter;->readyFile(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 243
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/log/AutoFilePrinter$LogWriter;->readyBuffer()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final readyBuffer()Z
    .locals 4

    .line 269
    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/nothing/log/AutoFilePrinter$LogWriter;->logFile:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    check-cast v1, Ljava/io/Writer;

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/nothing/log/AutoFilePrinter$LogWriter;->bufferedWriter:Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 272
    iput-object v0, p0, Lcom/nothing/log/AutoFilePrinter$LogWriter;->preFileName:Ljava/lang/String;

    .line 273
    iput-object v0, p0, Lcom/nothing/log/AutoFilePrinter$LogWriter;->logFile:Ljava/io/File;

    const/4 v0, 0x0

    return v0
.end method

.method public final readyFile(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "newFileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iput-object p1, p0, Lcom/nothing/log/AutoFilePrinter$LogWriter;->preFileName:Ljava/lang/String;

    .line 248
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/nothing/log/AutoFilePrinter$LogWriter;->this$0:Lcom/nothing/log/AutoFilePrinter;

    invoke-static {v1}, Lcom/nothing/log/AutoFilePrinter;->access$getLogPath$p(Lcom/nothing/log/AutoFilePrinter;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 251
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 252
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 253
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 255
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 257
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    .line 258
    iput-object p1, p0, Lcom/nothing/log/AutoFilePrinter$LogWriter;->preFileName:Ljava/lang/String;

    .line 259
    iput-object p1, p0, Lcom/nothing/log/AutoFilePrinter$LogWriter;->logFile:Ljava/io/File;

    const/4 p1, 0x0

    return p1

    .line 248
    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/nothing/log/AutoFilePrinter$LogWriter;->logFile:Ljava/io/File;

    return v1
.end method

.method public final setLogFile(Ljava/io/File;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/nothing/log/AutoFilePrinter$LogWriter;->logFile:Ljava/io/File;

    return-void
.end method

.method public final setPreFileName(Ljava/lang/String;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/nothing/log/AutoFilePrinter$LogWriter;->preFileName:Ljava/lang/String;

    return-void
.end method
