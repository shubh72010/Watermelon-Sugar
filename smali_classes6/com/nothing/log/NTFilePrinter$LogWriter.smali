.class Lcom/nothing/log/NTFilePrinter$LogWriter;
.super Ljava/lang/Object;
.source "NTFilePrinter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/log/NTFilePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LogWriter"
.end annotation


# instance fields
.field private bufferedWriter:Ljava/io/BufferedWriter;

.field private logFile:Ljava/io/File;

.field private preFileName:Ljava/lang/String;

.field final synthetic this$0:Lcom/nothing/log/NTFilePrinter;


# direct methods
.method private constructor <init>(Lcom/nothing/log/NTFilePrinter;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/nothing/log/NTFilePrinter$LogWriter;->this$0:Lcom/nothing/log/NTFilePrinter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nothing/log/NTFilePrinter;Lcom/nothing/log/NTFilePrinter-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/log/NTFilePrinter$LogWriter;-><init>(Lcom/nothing/log/NTFilePrinter;)V

    return-void
.end method


# virtual methods
.method append(Ljava/lang/String;)V
    .locals 1

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/nothing/log/NTFilePrinter$LogWriter;->bufferedWriter:Ljava/io/BufferedWriter;

    invoke-virtual {v0, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 223
    iget-object p1, p0, Lcom/nothing/log/NTFilePrinter$LogWriter;->bufferedWriter:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 225
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method close()Z
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/nothing/log/NTFilePrinter$LogWriter;->bufferedWriter:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 207
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    iput-object v1, p0, Lcom/nothing/log/NTFilePrinter$LogWriter;->bufferedWriter:Ljava/io/BufferedWriter;

    .line 213
    iput-object v1, p0, Lcom/nothing/log/NTFilePrinter$LogWriter;->preFileName:Ljava/lang/String;

    .line 214
    iput-object v1, p0, Lcom/nothing/log/NTFilePrinter$LogWriter;->logFile:Ljava/io/File;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 209
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    iput-object v1, p0, Lcom/nothing/log/NTFilePrinter$LogWriter;->bufferedWriter:Ljava/io/BufferedWriter;

    .line 213
    iput-object v1, p0, Lcom/nothing/log/NTFilePrinter$LogWriter;->preFileName:Ljava/lang/String;

    .line 214
    iput-object v1, p0, Lcom/nothing/log/NTFilePrinter$LogWriter;->logFile:Ljava/io/File;

    const/4 v0, 0x0

    return v0

    .line 212
    :goto_0
    iput-object v1, p0, Lcom/nothing/log/NTFilePrinter$LogWriter;->bufferedWriter:Ljava/io/BufferedWriter;

    .line 213
    iput-object v1, p0, Lcom/nothing/log/NTFilePrinter$LogWriter;->preFileName:Ljava/lang/String;

    .line 214
    iput-object v1, p0, Lcom/nothing/log/NTFilePrinter$LogWriter;->logFile:Ljava/io/File;

    .line 215
    throw v0

    :cond_0
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method getPreFileName()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/nothing/log/NTFilePrinter$LogWriter;->preFileName:Ljava/lang/String;

    return-object v0
.end method

.method isReady()Z
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/nothing/log/NTFilePrinter$LogWriter;->bufferedWriter:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method ready(Ljava/lang/String;)Z
    .locals 5

    .line 172
    iput-object p1, p0, Lcom/nothing/log/NTFilePrinter$LogWriter;->preFileName:Ljava/lang/String;

    .line 173
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/nothing/log/NTFilePrinter$LogWriter;->this$0:Lcom/nothing/log/NTFilePrinter;

    invoke-static {v1}, Lcom/nothing/log/NTFilePrinter;->-$$Nest$fgetlogPath(Lcom/nothing/log/NTFilePrinter;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nothing/log/NTFilePrinter$LogWriter;->logFile:Ljava/io/File;

    .line 175
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 177
    :try_start_0
    iget-object p1, p0, Lcom/nothing/log/NTFilePrinter$LogWriter;->logFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 178
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 179
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 181
    :cond_0
    iget-object p1, p0, Lcom/nothing/log/NTFilePrinter$LogWriter;->logFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 183
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 184
    iput-object v1, p0, Lcom/nothing/log/NTFilePrinter$LogWriter;->preFileName:Ljava/lang/String;

    .line 185
    iput-object v1, p0, Lcom/nothing/log/NTFilePrinter$LogWriter;->logFile:Ljava/io/File;

    return v0

    .line 190
    :cond_1
    :goto_0
    :try_start_1
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    iget-object v3, p0, Lcom/nothing/log/NTFilePrinter$LogWriter;->logFile:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {p1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object p1, p0, Lcom/nothing/log/NTFilePrinter$LogWriter;->bufferedWriter:Ljava/io/BufferedWriter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    :catch_1
    move-exception p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 193
    iput-object v1, p0, Lcom/nothing/log/NTFilePrinter$LogWriter;->preFileName:Ljava/lang/String;

    .line 194
    iput-object v1, p0, Lcom/nothing/log/NTFilePrinter$LogWriter;->logFile:Ljava/io/File;

    return v0
.end method
