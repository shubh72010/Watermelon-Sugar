.class Lorg/apache/tika/fork/ClassLoaderProxy;
.super Ljava/lang/ClassLoader;
.source "ClassLoaderProxy.java"

# interfaces
.implements Lorg/apache/tika/fork/ForkProxy;


# static fields
.field private static final serialVersionUID:J = -0x6559db2dc8e6a704L


# instance fields
.field private transient input:Ljava/io/DataInputStream;

.field private final notFound:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient output:Ljava/io/DataOutputStream;

.field private final resource:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/ClassLoader;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/fork/ClassLoaderProxy;->notFound:Ljava/util/Set;

    .line 52
    iput p1, p0, Lorg/apache/tika/fork/ClassLoaderProxy;->resource:I

    return-void
.end method

.method private definePackageIfNecessary(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 127
    invoke-direct {p0, p1}, Lorg/apache/tika/fork/ClassLoaderProxy;->toPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {p0, v1}, Lorg/apache/tika/fork/ClassLoaderProxy;->getDefinedPackage(Ljava/lang/String;)Ljava/lang/Package;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 129
    invoke-virtual/range {v0 .. v8}, Lorg/apache/tika/fork/ClassLoaderProxy;->definePackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)Ljava/lang/Package;

    :cond_0
    return-void
.end method

.method private readStream()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const v1, 0xffff

    .line 143
    :try_start_0
    new-array v1, v1, [B

    .line 145
    :goto_0
    iget-object v2, p0, Lorg/apache/tika/fork/ClassLoaderProxy;->input:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    if-lez v2, :cond_0

    .line 146
    iget-object v3, p0, Lorg/apache/tika/fork/ClassLoaderProxy;->input:Ljava/io/DataInputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 147
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 142
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method private toPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 136
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected declared-synchronized findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, "Unable to find class "

    const-string v1, "Unable to load class "

    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v2, p0, Lorg/apache/tika/fork/ClassLoaderProxy;->output:Ljava/io/DataOutputStream;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write(I)V

    .line 107
    iget-object v2, p0, Lorg/apache/tika/fork/ClassLoaderProxy;->output:Ljava/io/DataOutputStream;

    iget v3, p0, Lorg/apache/tika/fork/ClassLoaderProxy;->resource:I

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write(I)V

    .line 108
    iget-object v2, p0, Lorg/apache/tika/fork/ClassLoaderProxy;->output:Ljava/io/DataOutputStream;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write(I)V

    .line 109
    iget-object v2, p0, Lorg/apache/tika/fork/ClassLoaderProxy;->output:Ljava/io/DataOutputStream;

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".class"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 110
    iget-object v2, p0, Lorg/apache/tika/fork/ClassLoaderProxy;->output:Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 113
    iget-object v2, p0, Lorg/apache/tika/fork/ClassLoaderProxy;->input:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    invoke-direct {p0}, Lorg/apache/tika/fork/ClassLoaderProxy;->readStream()[B

    move-result-object v0

    .line 115
    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0, v3, v2}, Lorg/apache/tika/fork/ClassLoaderProxy;->defineClass(Ljava/lang/String;[BII)Ljava/lang/Class;

    move-result-object v0

    .line 116
    invoke-direct {p0, p1, v0}, Lorg/apache/tika/fork/ClassLoaderProxy;->definePackageIfNecessary(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-object v0

    .line 119
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/ClassNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 122
    :try_start_2
    new-instance v2, Ljava/lang/ClassNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected declared-synchronized findResource(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/fork/ClassLoaderProxy;->notFound:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 63
    monitor-exit p0

    return-object v1

    .line 67
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/tika/fork/ClassLoaderProxy;->output:Ljava/io/DataOutputStream;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 68
    iget-object v0, p0, Lorg/apache/tika/fork/ClassLoaderProxy;->output:Ljava/io/DataOutputStream;

    iget v2, p0, Lorg/apache/tika/fork/ClassLoaderProxy;->resource:I

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 69
    iget-object v0, p0, Lorg/apache/tika/fork/ClassLoaderProxy;->output:Ljava/io/DataOutputStream;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write(I)V

    .line 70
    iget-object v0, p0, Lorg/apache/tika/fork/ClassLoaderProxy;->output:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lorg/apache/tika/fork/ClassLoaderProxy;->output:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 74
    iget-object v0, p0, Lorg/apache/tika/fork/ClassLoaderProxy;->input:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-direct {p0}, Lorg/apache/tika/fork/ClassLoaderProxy;->readStream()[B

    move-result-object p1

    invoke-static {p1}, Lorg/apache/tika/fork/MemoryURLStreamHandler;->createURL([B)Ljava/net/URL;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 77
    :cond_1
    :try_start_2
    iget-object v0, p0, Lorg/apache/tika/fork/ClassLoaderProxy;->notFound:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    monitor-exit p0

    return-object v1

    .line 81
    :catch_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method protected declared-synchronized findResources(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Enumeration<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 88
    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/fork/ClassLoaderProxy;->output:Ljava/io/DataOutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 89
    iget-object v0, p0, Lorg/apache/tika/fork/ClassLoaderProxy;->output:Ljava/io/DataOutputStream;

    iget v1, p0, Lorg/apache/tika/fork/ClassLoaderProxy;->resource:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 90
    iget-object v0, p0, Lorg/apache/tika/fork/ClassLoaderProxy;->output:Ljava/io/DataOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 91
    iget-object v0, p0, Lorg/apache/tika/fork/ClassLoaderProxy;->output:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lorg/apache/tika/fork/ClassLoaderProxy;->output:Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 95
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    :goto_0
    iget-object v0, p0, Lorg/apache/tika/fork/ClassLoaderProxy;->input:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-direct {p0}, Lorg/apache/tika/fork/ClassLoaderProxy;->readStream()[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/tika/fork/MemoryURLStreamHandler;->createURL([B)Ljava/net/URL;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

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

.method public init(Ljava/io/DataInputStream;Ljava/io/DataOutputStream;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lorg/apache/tika/fork/ClassLoaderProxy;->input:Ljava/io/DataInputStream;

    .line 57
    iput-object p2, p0, Lorg/apache/tika/fork/ClassLoaderProxy;->output:Ljava/io/DataOutputStream;

    return-void
.end method
