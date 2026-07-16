.class public Lorg/apache/tika/utils/ProcessUtils;
.super Ljava/lang/Object;
.source "ProcessUtils.java"


# static fields
.field private static final PROCESS_MAP:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Process;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6Uu_CUS2ro8lM740wGMpGcKpt3A(Ljava/lang/Process;)Ljava/lang/Process;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/apache/tika/utils/ProcessUtils;->PROCESS_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lorg/apache/tika/utils/ProcessUtils$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lorg/apache/tika/utils/ProcessUtils$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static escapeCommandLine(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lorg/apache/tika/utils/SystemUtils;->IS_OS_WINDOWS:Z

    if-eqz v0, :cond_1

    .line 63
    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static execute(Ljava/lang/ProcessBuilder;JII)Lorg/apache/tika/utils/FileProcessResult;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    const-string v0, "\n"

    const/4 v1, 0x0

    .line 94
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 95
    :try_start_1
    invoke-static {p0}, Lorg/apache/tika/utils/ProcessUtils;->register(Ljava/lang/Process;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 98
    new-instance v4, Lorg/apache/tika/utils/StreamGobbler;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5, p3}, Lorg/apache/tika/utils/StreamGobbler;-><init>(Ljava/io/InputStream;I)V

    .line 99
    new-instance p3, Lorg/apache/tika/utils/StreamGobbler;

    invoke-virtual {p0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {p3, v5, p4}, Lorg/apache/tika/utils/StreamGobbler;-><init>(Ljava/io/InputStream;I)V

    .line 101
    new-instance p4, Ljava/lang/Thread;

    invoke-direct {p4, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 102
    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    .line 104
    new-instance v5, Ljava/lang/Thread;

    invoke-direct {v5, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 105
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    .line 109
    :try_start_2
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v9}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    move-result v8

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long v6, p1, v2

    const-wide/16 p1, 0x3e8

    if-eqz v8, :cond_0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I

    move-result v2

    .line 113
    invoke-virtual {p4, p1, p2}, Ljava/lang/Thread;->join(J)V

    .line 114
    invoke-virtual {v5, p1, p2}, Ljava/lang/Thread;->join(J)V

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 117
    invoke-virtual {p4, p1, p2}, Ljava/lang/Thread;->join(J)V

    .line 118
    invoke-virtual {v5, p1, p2}, Ljava/lang/Thread;->join(J)V

    .line 119
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v2, v3, p1}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_1

    .line 122
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I

    move-result v2
    :try_end_3
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v2, -0x1

    .line 131
    :goto_0
    :try_start_4
    invoke-virtual {p4}, Ljava/lang/Thread;->interrupt()V

    .line 132
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 131
    invoke-virtual {p4}, Ljava/lang/Thread;->interrupt()V

    .line 132
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 133
    throw p1

    .line 131
    :catch_1
    invoke-virtual {p4}, Ljava/lang/Thread;->interrupt()V

    .line 132
    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    const/16 v2, -0x3e8

    .line 134
    :goto_1
    new-instance p1, Lorg/apache/tika/utils/FileProcessResult;

    invoke-direct {p1}, Lorg/apache/tika/utils/FileProcessResult;-><init>()V

    .line 135
    iput-wide v6, p1, Lorg/apache/tika/utils/FileProcessResult;->processTimeMillis:J

    .line 136
    invoke-virtual {p3}, Lorg/apache/tika/utils/StreamGobbler;->getStreamLength()J

    move-result-wide v5

    iput-wide v5, p1, Lorg/apache/tika/utils/FileProcessResult;->stderrLength:J

    .line 137
    invoke-virtual {v4}, Lorg/apache/tika/utils/StreamGobbler;->getStreamLength()J

    move-result-wide v5

    iput-wide v5, p1, Lorg/apache/tika/utils/FileProcessResult;->stdoutLength:J

    xor-int/lit8 p2, v8, 0x1

    .line 138
    iput-boolean p2, p1, Lorg/apache/tika/utils/FileProcessResult;->isTimeout:Z

    .line 139
    iput v2, p1, Lorg/apache/tika/utils/FileProcessResult;->exitValue:I

    .line 140
    invoke-virtual {v4}, Lorg/apache/tika/utils/StreamGobbler;->getLines()Ljava/util/List;

    move-result-object p2

    invoke-static {v0, p2}, Lorg/apache/tika/utils/StringUtils;->joinWith(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lorg/apache/tika/utils/FileProcessResult;->stdout:Ljava/lang/String;

    .line 141
    invoke-virtual {p3}, Lorg/apache/tika/utils/StreamGobbler;->getLines()Ljava/util/List;

    move-result-object p2

    invoke-static {v0, p2}, Lorg/apache/tika/utils/StringUtils;->joinWith(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lorg/apache/tika/utils/FileProcessResult;->stderr:Ljava/lang/String;

    .line 142
    invoke-virtual {v4}, Lorg/apache/tika/utils/StreamGobbler;->getIsTruncated()Z

    move-result p2

    iput-boolean p2, p1, Lorg/apache/tika/utils/FileProcessResult;->stdoutTruncated:Z

    .line 143
    invoke-virtual {p3}, Lorg/apache/tika/utils/StreamGobbler;->getIsTruncated()Z

    move-result p2

    iput-boolean p2, p1, Lorg/apache/tika/utils/FileProcessResult;->stderrTruncated:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p0, :cond_2

    .line 147
    invoke-virtual {p0}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    :cond_2
    if-eqz v1, :cond_3

    .line 150
    invoke-static {v1}, Lorg/apache/tika/utils/ProcessUtils;->release(Ljava/lang/String;)Ljava/lang/Process;

    :cond_3
    return-object p1

    :catchall_1
    move-exception p1

    move-object v10, v1

    move-object v1, p0

    move-object p0, v10

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object p0, v1

    :goto_2
    if-eqz v1, :cond_4

    .line 147
    invoke-virtual {v1}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    :cond_4
    if-eqz p0, :cond_5

    .line 150
    invoke-static {p0}, Lorg/apache/tika/utils/ProcessUtils;->release(Ljava/lang/String;)Ljava/lang/Process;

    .line 152
    :cond_5
    throw p1
.end method

.method public static execute(Ljava/lang/ProcessBuilder;JLjava/nio/file/Path;I)Lorg/apache/tika/utils/FileProcessResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    invoke-interface {p3}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/nio/file/LinkOption;

    invoke-static {v0, v2}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    invoke-interface {p3}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v0

    new-array v2, v1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v2}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 173
    :cond_0
    invoke-interface {p3}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/ProcessBuilder;->redirectOutput(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    const/4 v0, 0x0

    .line 177
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 178
    :try_start_1
    invoke-static {p0}, Lorg/apache/tika/utils/ProcessUtils;->register(Ljava/lang/Process;)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 181
    new-instance v4, Lorg/apache/tika/utils/StreamGobbler;

    invoke-virtual {p0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5, p4}, Lorg/apache/tika/utils/StreamGobbler;-><init>(Ljava/io/InputStream;I)V

    .line 183
    new-instance p4, Ljava/lang/Thread;

    invoke-direct {p4, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 184
    invoke-virtual {p4}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v5, -0x1

    .line 188
    :try_start_2
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, v7}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    const-wide/16 v2, 0x3e8

    if-eqz p1, :cond_1

    .line 191
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I

    move-result p2

    .line 192
    invoke-virtual {p4, v2, v3}, Ljava/lang/Thread;->join(J)V

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 195
    invoke-virtual {p4, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p2, -0x1

    goto :goto_0

    :catch_0
    move p1, v1

    :catch_1
    const/16 p2, -0x3e8

    .line 200
    :goto_0
    :try_start_4
    new-instance p4, Lorg/apache/tika/utils/FileProcessResult;

    invoke-direct {p4}, Lorg/apache/tika/utils/FileProcessResult;-><init>()V

    .line 201
    iput-wide v5, p4, Lorg/apache/tika/utils/FileProcessResult;->processTimeMillis:J

    .line 202
    invoke-virtual {v4}, Lorg/apache/tika/utils/StreamGobbler;->getStreamLength()J

    move-result-wide v2

    iput-wide v2, p4, Lorg/apache/tika/utils/FileProcessResult;->stderrLength:J

    .line 203
    invoke-static {p3}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v2

    iput-wide v2, p4, Lorg/apache/tika/utils/FileProcessResult;->stdoutLength:J

    xor-int/lit8 p1, p1, 0x1

    .line 204
    iput-boolean p1, p4, Lorg/apache/tika/utils/FileProcessResult;->isTimeout:Z

    .line 205
    iput p2, p4, Lorg/apache/tika/utils/FileProcessResult;->exitValue:I

    .line 206
    const-string p1, ""

    iput-object p1, p4, Lorg/apache/tika/utils/FileProcessResult;->stdout:Ljava/lang/String;

    .line 207
    const-string p1, "\n"

    invoke-virtual {v4}, Lorg/apache/tika/utils/StreamGobbler;->getLines()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/tika/utils/StringUtils;->joinWith(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p4, Lorg/apache/tika/utils/FileProcessResult;->stderr:Ljava/lang/String;

    .line 208
    iput-boolean v1, p4, Lorg/apache/tika/utils/FileProcessResult;->stdoutTruncated:Z

    .line 209
    invoke-virtual {v4}, Lorg/apache/tika/utils/StreamGobbler;->getIsTruncated()Z

    move-result p1

    iput-boolean p1, p4, Lorg/apache/tika/utils/FileProcessResult;->stderrTruncated:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p0, :cond_2

    .line 213
    invoke-virtual {p0}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 215
    :cond_2
    invoke-static {v0}, Lorg/apache/tika/utils/ProcessUtils;->release(Ljava/lang/String;)Ljava/lang/Process;

    return-object p4

    :catchall_0
    move-exception p1

    move-object v8, v0

    move-object v0, p0

    move-object p0, v8

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p0, v0

    :goto_1
    if-eqz v0, :cond_3

    .line 213
    invoke-virtual {v0}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    .line 215
    :cond_3
    invoke-static {p0}, Lorg/apache/tika/utils/ProcessUtils;->release(Ljava/lang/String;)Ljava/lang/Process;

    .line 216
    throw p1
.end method

.method static synthetic lambda$static$0()V
    .locals 4

    .line 34
    sget-object v0, Lorg/apache/tika/utils/ProcessUtils;->PROCESS_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lorg/apache/tika/utils/ProcessUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/apache/tika/utils/ProcessUtils$$ExternalSyntheticLambda0;-><init>()V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->forEachValue(JLjava/util/function/Consumer;)V

    return-void
.end method

.method private static register(Ljava/lang/Process;)Ljava/lang/String;
    .locals 2

    .line 39
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    sget-object v1, Lorg/apache/tika/utils/ProcessUtils;->PROCESS_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static release(Ljava/lang/String;)Ljava/lang/Process;
    .locals 1

    .line 45
    sget-object v0, Lorg/apache/tika/utils/ProcessUtils;->PROCESS_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Process;

    return-object p0
.end method

.method public static unescapeCommandLine(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 70
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lorg/apache/tika/utils/SystemUtils;->IS_OS_WINDOWS:Z

    if-eqz v0, :cond_0

    .line 71
    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
