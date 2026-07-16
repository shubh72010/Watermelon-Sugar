.class Lorg/bytedeco/javacpp/tools/ClassScanner;
.super Ljava/lang/Object;
.source "MusicSDK"


# instance fields
.field final classes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field final loader:Lorg/bytedeco/javacpp/tools/UserClassLoader;

.field final logger:Lorg/bytedeco/javacpp/tools/Logger;


# direct methods
.method constructor <init>(Lorg/bytedeco/javacpp/tools/Logger;Ljava/util/Collection;Lorg/bytedeco/javacpp/tools/UserClassLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bytedeco/javacpp/tools/Logger;",
            "Ljava/util/Collection<",
            "Ljava/lang/Class;",
            ">;",
            "Lorg/bytedeco/javacpp/tools/UserClassLoader;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/bytedeco/javacpp/tools/ClassScanner;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    .line 40
    iput-object p2, p0, Lorg/bytedeco/javacpp/tools/ClassScanner;->classes:Ljava/util/Collection;

    .line 41
    iput-object p3, p0, Lorg/bytedeco/javacpp/tools/ClassScanner;->loader:Lorg/bytedeco/javacpp/tools/UserClassLoader;

    return-void
.end method


# virtual methods
.method public addClass(Ljava/lang/Class;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/ClassScanner;->classes:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/ClassScanner;->classes:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addClass(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 58
    :cond_0
    const-string v0, ".class"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 61
    :cond_1
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/ClassScanner;->loader:Lorg/bytedeco/javacpp/tools/UserClassLoader;

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/tools/ClassScanner;->addClass(Ljava/lang/Class;)V

    return-void
.end method

.method public addClassOrPackage(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x2f

    const/16 v1, 0x2e

    .line 123
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 124
    const-string v0, ".**"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/bytedeco/javacpp/tools/ClassScanner;->addPackage(Ljava/lang/String;Z)V

    return-void

    .line 126
    :cond_1
    const-string v0, ".*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lorg/bytedeco/javacpp/tools/ClassScanner;->addPackage(Ljava/lang/String;Z)V

    return-void

    .line 129
    :cond_2
    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/tools/ClassScanner;->addClass(Ljava/lang/String;)V

    return-void
.end method

.method public addMatchingDir(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V
    .locals 5

    .line 80
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    .line 81
    invoke-static {p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 82
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    if-nez p1, :cond_0

    .line 83
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 84
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2, p3, p4}, Lorg/bytedeco/javacpp/tools/ClassScanner;->addMatchingDir(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V

    goto :goto_2

    .line 87
    :cond_1
    invoke-virtual {p0, v3, p3, p4}, Lorg/bytedeco/javacpp/tools/ClassScanner;->addMatchingFile(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public addMatchingFile(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 72
    const-string v0, ".class"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2f

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 74
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p3

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2, v1, p3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const/16 p2, 0x2e

    .line 75
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/tools/ClassScanner;->addClass(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public addPackage(Ljava/lang/String;Z)V
    .locals 9

    .line 93
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/ClassScanner;->loader:Lorg/bytedeco/javacpp/tools/UserClassLoader;

    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/UserClassLoader;->getPaths()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 94
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 95
    :goto_0
    iget-object v3, p0, Lorg/bytedeco/javacpp/tools/ClassScanner;->classes:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    .line 96
    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v0, v5

    .line 97
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 99
    invoke-virtual {p0, v1, v7, v2, p2}, Lorg/bytedeco/javacpp/tools/ClassScanner;->addMatchingDir(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Z)V

    goto :goto_3

    .line 101
    :cond_1
    new-instance v6, Ljava/util/jar/JarInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v8}, Ljava/util/jar/JarInputStream;-><init>(Ljava/io/InputStream;)V

    .line 102
    invoke-virtual {v6}, Ljava/util/jar/JarInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_2

    .line 104
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, v2, p2}, Lorg/bytedeco/javacpp/tools/ClassScanner;->addMatchingFile(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    invoke-virtual {v6}, Ljava/util/jar/JarInputStream;->closeEntry()V

    .line 106
    invoke-virtual {v6}, Ljava/util/jar/JarInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v7

    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {v6}, Ljava/util/jar/JarInputStream;->close()V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 111
    :cond_3
    iget-object p2, p0, Lorg/bytedeco/javacpp/tools/ClassScanner;->classes:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    if-nez p2, :cond_4

    if-nez p1, :cond_4

    .line 112
    iget-object p1, p0, Lorg/bytedeco/javacpp/tools/ClassScanner;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    const-string p2, "No classes found in the unnamed package"

    invoke-virtual {p1, p2}, Lorg/bytedeco/javacpp/tools/Logger;->warn(Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lorg/bytedeco/javacpp/tools/Builder;->printHelp()V

    return-void

    .line 114
    :cond_4
    iget-object p2, p0, Lorg/bytedeco/javacpp/tools/ClassScanner;->classes:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    if-ne v3, p2, :cond_5

    if-eqz p1, :cond_5

    .line 115
    iget-object p2, p0, Lorg/bytedeco/javacpp/tools/ClassScanner;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No classes found in package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/bytedeco/javacpp/tools/Logger;->warn(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public getClassLoader()Lorg/bytedeco/javacpp/tools/UserClassLoader;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/ClassScanner;->loader:Lorg/bytedeco/javacpp/tools/UserClassLoader;

    return-object v0
.end method

.method public getClasses()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/ClassScanner;->classes:Ljava/util/Collection;

    return-object v0
.end method
