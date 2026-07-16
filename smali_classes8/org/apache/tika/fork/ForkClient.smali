.class Lorg/apache/tika/fork/ForkClient;
.super Ljava/lang/Object;
.source "ForkClient.java"


# static fields
.field private static final CLIENT_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private volatile filesProcessed:I

.field private final id:I

.field private final input:Ljava/io/DataInputStream;

.field private final jar:Ljava/io/File;

.field private final loader:Ljava/lang/ClassLoader;

.field private final output:Ljava/io/DataOutputStream;

.field private final process:Ljava/lang/Process;

.field private final resources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/tika/fork/ForkResource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lorg/apache/tika/fork/ForkClient;->CLIENT_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/Object;Ljava/util/List;Lorg/apache/tika/fork/TimeoutLimits;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/apache/tika/fork/TimeoutLimits;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/tika/exception/TikaException;
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/fork/ForkClient;->resources:Ljava/util/List;

    .line 61
    sget-object v1, Lorg/apache/tika/fork/ForkClient;->CLIENT_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput v1, p0, Lorg/apache/tika/fork/ForkClient;->id:I

    const/4 v1, 0x0

    .line 63
    iput v1, p0, Lorg/apache/tika/fork/ForkClient;->filesProcessed:I

    .line 138
    :try_start_0
    iput-object p1, p0, Lorg/apache/tika/fork/ForkClient;->loader:Ljava/lang/ClassLoader;

    .line 139
    invoke-static {}, Lorg/apache/tika/fork/ForkClient;->createBootstrapJar()Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/tika/fork/ForkClient;->jar:Ljava/io/File;

    .line 141
    new-instance v3, Ljava/lang/ProcessBuilder;

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    const-string p3, "-jar"

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {p4}, Lorg/apache/tika/fork/TimeoutLimits;->getPulseMS()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-virtual {p4}, Lorg/apache/tika/fork/TimeoutLimits;->getParseTimeoutMS()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {p4}, Lorg/apache/tika/fork/TimeoutLimits;->getWaitTimeoutMS()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    .line 149
    sget-object p3, Ljava/lang/ProcessBuilder$Redirect;->INHERIT:Ljava/lang/ProcessBuilder$Redirect;

    invoke-virtual {v3, p3}, Ljava/lang/ProcessBuilder;->redirectError(Ljava/lang/ProcessBuilder$Redirect;)Ljava/lang/ProcessBuilder;

    .line 150
    invoke-virtual {v3}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p3

    iput-object p3, p0, Lorg/apache/tika/fork/ForkClient;->process:Ljava/lang/Process;

    .line 152
    new-instance p4, Ljava/io/DataOutputStream;

    invoke-virtual {p3}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {p4, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p4, p0, Lorg/apache/tika/fork/ForkClient;->output:Ljava/io/DataOutputStream;

    .line 153
    new-instance v1, Ljava/io/DataInputStream;

    invoke-virtual {p3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {v1, p3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lorg/apache/tika/fork/ForkClient;->input:Ljava/io/DataInputStream;

    .line 155
    invoke-direct {p0}, Lorg/apache/tika/fork/ForkClient;->waitForStartBeacon()V

    const/4 p3, 0x7

    .line 156
    invoke-virtual {p4, p3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 157
    invoke-virtual {p4}, Ljava/io/DataOutputStream;->flush()V

    .line 158
    invoke-direct {p0, p1, v0}, Lorg/apache/tika/fork/ForkClient;->sendObject(Ljava/lang/Object;Ljava/util/List;)V

    .line 159
    invoke-direct {p0, p2, v0}, Lorg/apache/tika/fork/ForkClient;->sendObject(Ljava/lang/Object;Ljava/util/List;)V

    .line 160
    invoke-direct {p0}, Lorg/apache/tika/fork/ForkClient;->waitForStartBeacon()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 165
    invoke-virtual {p0}, Lorg/apache/tika/fork/ForkClient;->close()V

    .line 167
    throw p1
.end method

.method public constructor <init>(Ljava/nio/file/Path;Lorg/apache/tika/fork/ParserFactoryFactory;Ljava/lang/ClassLoader;Ljava/util/List;Lorg/apache/tika/fork/TimeoutLimits;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Lorg/apache/tika/fork/ParserFactoryFactory;",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/apache/tika/fork/TimeoutLimits;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/tika/exception/TikaException;
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/fork/ForkClient;->resources:Ljava/util/List;

    .line 61
    sget-object v1, Lorg/apache/tika/fork/ForkClient;->CLIENT_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput v1, p0, Lorg/apache/tika/fork/ForkClient;->id:I

    const/4 v1, 0x0

    .line 63
    iput v1, p0, Lorg/apache/tika/fork/ForkClient;->filesProcessed:I

    const/4 v2, 0x0

    .line 84
    iput-object v2, p0, Lorg/apache/tika/fork/ForkClient;->jar:Ljava/io/File;

    .line 85
    iput-object v2, p0, Lorg/apache/tika/fork/ForkClient;->loader:Ljava/lang/ClassLoader;

    .line 87
    new-instance v2, Ljava/lang/ProcessBuilder;

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    const-string p4, "-cp"

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-interface {p1}, Ljava/nio/file/Path;->toAbsolutePath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 91
    const-string p4, "/"

    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 92
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, "/*"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 94
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 96
    :goto_0
    invoke-static {p1}, Lorg/apache/tika/utils/ProcessUtils;->escapeCommandLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    const-string p1, "org.apache.tika.fork.ForkServer"

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {p5}, Lorg/apache/tika/fork/TimeoutLimits;->getPulseMS()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {p5}, Lorg/apache/tika/fork/TimeoutLimits;->getParseTimeoutMS()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {p5}, Lorg/apache/tika/fork/TimeoutLimits;->getWaitTimeoutMS()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    .line 103
    sget-object p1, Ljava/lang/ProcessBuilder$Redirect;->INHERIT:Ljava/lang/ProcessBuilder$Redirect;

    invoke-virtual {v2, p1}, Ljava/lang/ProcessBuilder;->redirectError(Ljava/lang/ProcessBuilder$Redirect;)Ljava/lang/ProcessBuilder;

    .line 105
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/fork/ForkClient;->process:Ljava/lang/Process;

    .line 107
    new-instance p4, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p5

    invoke-direct {p4, p5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p4, p0, Lorg/apache/tika/fork/ForkClient;->output:Ljava/io/DataOutputStream;

    .line 108
    new-instance p5, Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p5, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p5, p0, Lorg/apache/tika/fork/ForkClient;->input:Ljava/io/DataInputStream;

    .line 110
    invoke-direct {p0}, Lorg/apache/tika/fork/ForkClient;->waitForStartBeacon()V

    if-eqz p3, :cond_1

    const/16 p1, 0x8

    .line 112
    invoke-virtual {p4, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x6

    .line 114
    invoke-virtual {p4, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 116
    :goto_1
    invoke-virtual {p4}, Ljava/io/DataOutputStream;->flush()V

    .line 117
    invoke-direct {p0, p2, v0}, Lorg/apache/tika/fork/ForkClient;->sendObject(Ljava/lang/Object;Ljava/util/List;)V

    if-eqz p3, :cond_2

    .line 119
    invoke-direct {p0, p3, v0}, Lorg/apache/tika/fork/ForkClient;->sendObject(Ljava/lang/Object;Ljava/util/List;)V

    .line 121
    :cond_2
    invoke-direct {p0}, Lorg/apache/tika/fork/ForkClient;->waitForStartBeacon()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 124
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 128
    invoke-virtual {p0}, Lorg/apache/tika/fork/ForkClient;->close()V

    .line 130
    throw p1
.end method

.method public constructor <init>(Ljava/nio/file/Path;Lorg/apache/tika/fork/ParserFactoryFactory;Ljava/util/List;Lorg/apache/tika/fork/TimeoutLimits;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/Path;",
            "Lorg/apache/tika/fork/ParserFactoryFactory;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/apache/tika/fork/TimeoutLimits;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/tika/exception/TikaException;
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 67
    invoke-direct/range {v0 .. v5}, Lorg/apache/tika/fork/ForkClient;-><init>(Ljava/nio/file/Path;Lorg/apache/tika/fork/ParserFactoryFactory;Ljava/lang/ClassLoader;Ljava/util/List;Lorg/apache/tika/fork/TimeoutLimits;)V

    return-void
.end method

.method private static createBootstrapJar()Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 178
    new-array v0, v0, [Ljava/nio/file/attribute/FileAttribute;

    const-string v1, "apache-tika-fork-"

    const-string v2, ".jar"

    invoke-static {v1, v2, v0}, Ljava/nio/file/Files;->createTempFile(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    .line 181
    :try_start_0
    invoke-static {v0}, Lorg/apache/tika/fork/ForkClient;->fillBootstrapJar(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 185
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 187
    throw v1
.end method

.method private static fillBootstrapJar(Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Main-Class: "

    .line 200
    new-instance v1, Ljava/util/jar/JarOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/util/jar/JarOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 201
    :try_start_0
    const-class p0, Lorg/apache/tika/fork/ForkServer;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 202
    new-instance v0, Ljava/util/zip/ZipEntry;

    const-string v2, "META-INF/MANIFEST.MF"

    invoke-direct {v0, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 203
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/jar/JarOutputStream;->write([B)V

    const/16 p0, 0x9

    .line 205
    new-array v0, p0, [Ljava/lang/Class;

    const-class v2, Lorg/apache/tika/fork/ForkServer;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-class v2, Lorg/apache/tika/fork/ForkObjectInputStream;

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const-class v2, Lorg/apache/tika/fork/ForkProxy;

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const-class v2, Lorg/apache/tika/fork/ClassLoaderProxy;

    const/4 v4, 0x3

    aput-object v2, v0, v4

    const-class v2, Lorg/apache/tika/fork/MemoryURLConnection;

    const/4 v4, 0x4

    aput-object v2, v0, v4

    const-class v2, Lorg/apache/tika/fork/MemoryURLStreamHandler;

    const/4 v4, 0x5

    aput-object v2, v0, v4

    const-class v2, Lorg/apache/tika/fork/MemoryURLStreamHandlerFactory;

    const/4 v4, 0x6

    aput-object v2, v0, v4

    const-class v2, Lorg/apache/tika/fork/MemoryURLStreamRecord;

    const/4 v4, 0x7

    aput-object v2, v0, v4

    const-class v2, Lorg/apache/tika/exception/TikaException;

    const/16 v4, 0x8

    aput-object v2, v0, v4

    .line 209
    const-class v2, Lorg/apache/tika/fork/ForkServer;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    :goto_0
    if-ge v3, p0, :cond_2

    .line 210
    aget-object v4, v0, v3

    .line 211
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    const/16 v6, 0x2f

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".class"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 212
    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 213
    :try_start_1
    new-instance v6, Ljava/util/jar/JarEntry;

    invoke-direct {v6, v4}, Ljava/util/jar/JarEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 214
    invoke-static {v5, v1}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_0

    .line 215
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz v5, :cond_1

    .line 212
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 217
    :cond_2
    invoke-virtual {v1}, Ljava/util/jar/JarOutputStream;->close()V

    return-void

    :catchall_2
    move-exception p0

    .line 200
    :try_start_5
    invoke-virtual {v1}, Ljava/util/jar/JarOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method private sendObject(Ljava/lang/Object;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lorg/apache/tika/fork/ForkResource;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/tika/exception/TikaException;
        }
    .end annotation

    .line 277
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 278
    instance-of v1, p1, Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 279
    new-instance v1, Lorg/apache/tika/fork/InputStreamResource;

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v1, p1}, Lorg/apache/tika/fork/InputStreamResource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    new-instance p1, Lorg/apache/tika/fork/InputStreamProxy;

    invoke-direct {p1, v0}, Lorg/apache/tika/fork/InputStreamProxy;-><init>(I)V

    goto :goto_0

    .line 281
    :cond_0
    instance-of v1, p1, Lorg/apache/tika/sax/RecursiveParserWrapperHandler;

    if-eqz v1, :cond_1

    .line 282
    new-instance v1, Lorg/apache/tika/fork/RecursiveMetadataContentHandlerResource;

    check-cast p1, Lorg/apache/tika/sax/RecursiveParserWrapperHandler;

    invoke-direct {v1, p1}, Lorg/apache/tika/fork/RecursiveMetadataContentHandlerResource;-><init>(Lorg/apache/tika/sax/RecursiveParserWrapperHandler;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    new-instance v1, Lorg/apache/tika/fork/RecursiveMetadataContentHandlerProxy;

    .line 285
    invoke-virtual {p1}, Lorg/apache/tika/sax/RecursiveParserWrapperHandler;->getContentHandlerFactory()Lorg/apache/tika/sax/ContentHandlerFactory;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lorg/apache/tika/fork/RecursiveMetadataContentHandlerProxy;-><init>(ILorg/apache/tika/sax/ContentHandlerFactory;)V

    move-object p1, v1

    goto :goto_0

    .line 286
    :cond_1
    instance-of v1, p1, Lorg/xml/sax/ContentHandler;

    if-eqz v1, :cond_2

    instance-of v1, p1, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    if-nez v1, :cond_2

    .line 288
    new-instance v1, Lorg/apache/tika/fork/ContentHandlerResource;

    check-cast p1, Lorg/xml/sax/ContentHandler;

    invoke-direct {v1, p1}, Lorg/apache/tika/fork/ContentHandlerResource;-><init>(Lorg/xml/sax/ContentHandler;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    new-instance p1, Lorg/apache/tika/fork/ContentHandlerProxy;

    invoke-direct {p1, v0}, Lorg/apache/tika/fork/ContentHandlerProxy;-><init>(I)V

    goto :goto_0

    .line 290
    :cond_2
    instance-of v1, p1, Ljava/lang/ClassLoader;

    if-eqz v1, :cond_3

    .line 291
    new-instance v1, Lorg/apache/tika/fork/ClassLoaderResource;

    check-cast p1, Ljava/lang/ClassLoader;

    invoke-direct {v1, p1}, Lorg/apache/tika/fork/ClassLoaderResource;-><init>(Ljava/lang/ClassLoader;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    new-instance p1, Lorg/apache/tika/fork/ClassLoaderProxy;

    invoke-direct {p1, v0}, Lorg/apache/tika/fork/ClassLoaderProxy;-><init>(I)V

    .line 296
    :cond_3
    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/fork/ForkClient;->output:Ljava/io/DataOutputStream;

    invoke-static {p1, v0}, Lorg/apache/tika/fork/ForkObjectInputStream;->sendObject(Ljava/lang/Object;Ljava/io/DataOutputStream;)V
    :try_end_0
    .catch Ljava/io/NotSerializableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    invoke-direct {p0, p2}, Lorg/apache/tika/fork/ForkClient;->waitForResponse(Ljava/util/List;)Ljava/lang/Throwable;

    return-void

    :catch_0
    move-exception p2

    .line 299
    new-instance v0, Lorg/apache/tika/exception/TikaException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to serialize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " to pass to the Forked Parser"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private waitForResponse(Ljava/util/List;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/tika/fork/ForkResource;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lorg/apache/tika/fork/ForkClient;->output:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 332
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 333
    iget-object v0, p0, Lorg/apache/tika/fork/ForkClient;->input:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 337
    iget-object v0, p0, Lorg/apache/tika/fork/ForkClient;->input:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/fork/ForkResource;

    .line 338
    iget-object v1, p0, Lorg/apache/tika/fork/ForkClient;->input:Ljava/io/DataInputStream;

    iget-object v2, p0, Lorg/apache/tika/fork/ForkClient;->output:Ljava/io/DataOutputStream;

    invoke-interface {v0, v1, v2}, Lorg/apache/tika/fork/ForkResource;->process(Ljava/io/DataInputStream;Ljava/io/DataOutputStream;)Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    int-to-byte p1, v0

    if-ne p1, v1, :cond_1

    .line 341
    :try_start_0
    iget-object p1, p0, Lorg/apache/tika/fork/ForkClient;->input:Ljava/io/DataInputStream;

    iget-object v0, p0, Lorg/apache/tika/fork/ForkClient;->loader:Ljava/lang/ClassLoader;

    invoke-static {p1, v0}, Lorg/apache/tika/fork/ForkObjectInputStream;->readObject(Ljava/io/DataInputStream;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 343
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to deserialize an exception"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 335
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Lost connection to a forked server process"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 349
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private waitForStartBeacon()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    :goto_0
    iget-object v0, p0, Lorg/apache/tika/fork/ForkClient;->input:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    int-to-byte v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 228
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "EOF while waiting for start beacon"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Server had a catastrophic initialization failure"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public varargs declared-synchronized call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/tika/exception/TikaException;
        }
    .end annotation

    monitor-enter p0

    .line 253
    :try_start_0
    iget v0, p0, Lorg/apache/tika/fork/ForkClient;->filesProcessed:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/tika/fork/ForkClient;->filesProcessed:I

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/apache/tika/fork/ForkClient;->resources:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 255
    iget-object v2, p0, Lorg/apache/tika/fork/ForkClient;->output:Ljava/io/DataOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 256
    iget-object v1, p0, Lorg/apache/tika/fork/ForkClient;->output:Ljava/io/DataOutputStream;

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 257
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    .line 258
    invoke-direct {p0, v2, v0}, Lorg/apache/tika/fork/ForkClient;->sendObject(Ljava/lang/Object;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 260
    :cond_0
    invoke-direct {p0, v0}, Lorg/apache/tika/fork/ForkClient;->waitForResponse(Ljava/util/List;)Ljava/lang/Throwable;

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

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 308
    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/fork/ForkClient;->output:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    .line 311
    :cond_0
    iget-object v0, p0, Lorg/apache/tika/fork/ForkClient;->input:Ljava/io/DataInputStream;

    if-eqz v0, :cond_1

    .line 312
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 316
    :catch_0
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/tika/fork/ForkClient;->process:Ljava/lang/Process;

    if-eqz v0, :cond_2

    .line 317
    invoke-virtual {v0}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    :try_start_2
    iget-object v0, p0, Lorg/apache/tika/fork/ForkClient;->process:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 325
    :catch_1
    :cond_2
    :try_start_3
    iget-object v0, p0, Lorg/apache/tika/fork/ForkClient;->jar:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 326
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 328
    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public getFilesProcessed()I
    .locals 1

    .line 264
    iget v0, p0, Lorg/apache/tika/fork/ForkClient;->filesProcessed:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 353
    iget v0, p0, Lorg/apache/tika/fork/ForkClient;->id:I

    return v0
.end method

.method public declared-synchronized ping()Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 240
    :try_start_0
    iget-object v1, p0, Lorg/apache/tika/fork/ForkClient;->output:Ljava/io/DataOutputStream;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 241
    iget-object v1, p0, Lorg/apache/tika/fork/ForkClient;->output:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 243
    iget-object v1, p0, Lorg/apache/tika/fork/ForkClient;->input:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 244
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 247
    :catch_0
    monitor-exit p0

    return v0
.end method
