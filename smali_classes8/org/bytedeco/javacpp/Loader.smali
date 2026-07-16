.class public Lorg/bytedeco/javacpp/Loader;
.super Ljava/lang/Object;
.source "MusicSDK"


# static fields
.field private static final PLATFORM:Ljava/lang/String;

.field static cacheDir:Ljava/io/File;

.field static loadedLibraries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lorg/bytedeco/javacpp/tools/Logger;

.field static memberOffsets:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/bytedeco/javacpp/Pointer;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field static pathsFirst:Z

.field private static platformProperties:Ljava/util/Properties;

.field static tempDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 73
    const-class v0, Lorg/bytedeco/javacpp/Loader;

    invoke-static {v0}, Lorg/bytedeco/javacpp/tools/Logger;->create(Ljava/lang/Class;)Lorg/bytedeco/javacpp/tools/Logger;

    move-result-object v0

    sput-object v0, Lorg/bytedeco/javacpp/Loader;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    const/4 v0, 0x0

    .line 79
    sput-object v0, Lorg/bytedeco/javacpp/Loader;->platformProperties:Ljava/util/Properties;

    .line 82
    const-string v1, "java.vm.name"

    const-string v2, ""

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 83
    const-string v3, "os.name"

    invoke-static {v3, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 84
    const-string v4, "os.arch"

    invoke-static {v4, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 85
    const-string v5, "sun.arch.abi"

    invoke-static {v5, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 86
    const-string v6, "sun.boot.library.path"

    invoke-static {v6, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 87
    const-string v7, "dalvik"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    const-string v9, "arm"

    if-eqz v7, :cond_0

    const-string v7, "linux"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 88
    const-string v3, "android"

    goto :goto_1

    .line 89
    :cond_0
    const-string v7, "robovm"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v7, "darwin"

    if-eqz v1, :cond_1

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    const-string v3, "ios"

    move-object v4, v9

    goto :goto_1

    .line 92
    :cond_1
    const-string v1, "mac os x"

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x20

    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_4

    .line 97
    invoke-virtual {v3, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 93
    :cond_3
    :goto_0
    const-string v3, "macosx"

    .line 100
    :cond_4
    :goto_1
    const-string v1, "i386"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "i486"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "i586"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "i686"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    .line 102
    :cond_5
    const-string v1, "amd64"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "x86-64"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "x64"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 104
    :cond_6
    const-string v1, "aarch64"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v7, "arm64"

    if-nez v1, :cond_b

    const-string v1, "armv8"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    .line 106
    :cond_7
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "gnueabihf"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "openjdk-armhf"

    invoke-virtual {v6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 107
    :cond_8
    const-string v9, "armhf"

    goto :goto_5

    .line 108
    :cond_9
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    move-object v9, v4

    goto :goto_5

    :cond_b
    :goto_2
    move-object v9, v7

    goto :goto_5

    .line 103
    :cond_c
    :goto_3
    const-string v9, "x86_64"

    goto :goto_5

    .line 101
    :cond_d
    :goto_4
    const-string v9, "x86"

    .line 111
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/bytedeco/javacpp/Loader;->PLATFORM:Ljava/lang/String;

    .line 776
    sput-object v0, Lorg/bytedeco/javacpp/Loader;->cacheDir:Ljava/io/File;

    .line 778
    sput-object v0, Lorg/bytedeco/javacpp/Loader;->tempDir:Ljava/io/File;

    .line 780
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/bytedeco/javacpp/Loader;->loadedLibraries:Ljava/util/Map;

    .line 782
    sput-boolean v8, Lorg/bytedeco/javacpp/Loader;->pathsFirst:Z

    .line 784
    const-string v0, "org.bytedeco.javacpp.pathsfirst"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 785
    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v8, 0x1

    :cond_f
    sput-boolean v8, Lorg/bytedeco/javacpp/Loader;->pathsFirst:Z

    .line 1422
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/bytedeco/javacpp/Loader;->memberOffsets:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native addressof(Ljava/lang/String;)Lorg/bytedeco/javacpp/Pointer;
    .annotation runtime Lorg/bytedeco/javacpp/annotation/Name;
        value = {
            "JavaCPP_addressof"
        }
    .end annotation
.end method

.method public static cacheResource(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 329
    invoke-static {p0, p1}, Lorg/bytedeco/javacpp/Loader;->findResource(Ljava/lang/Class;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    invoke-static {p0}, Lorg/bytedeco/javacpp/Loader;->cacheResource(Ljava/net/URL;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static cacheResource(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x2

    .line 317
    invoke-static {v0}, Lorg/bytedeco/javacpp/Loader;->getCallerClass(I)Ljava/lang/Class;

    move-result-object v0

    .line 318
    invoke-static {v0, p0}, Lorg/bytedeco/javacpp/Loader;->cacheResource(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static cacheResource(Ljava/net/URL;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    .line 362
    invoke-static {p0, v0}, Lorg/bytedeco/javacpp/Loader;->cacheResource(Ljava/net/URL;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static cacheResource(Ljava/net/URL;Ljava/lang/String;)Ljava/io/File;
    .locals 24

    move-object/from16 v0, p1

    const-string v2, "Creating symbolic link "

    const-string v3, "Creating symbolic link "

    const-string v4, "Extracting "

    const-string v5, "Locking "

    const-string v6, "Locking "

    const-string v7, "Could not create symbolic link "

    const-string v8, "Failed to create symbolic link "

    const-string v9, "Locking "

    const/4 v10, 0x0

    .line 380
    :try_start_0
    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/net/URI;

    invoke-virtual/range {p0 .. p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "#"

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    aget-object v13, v13, v10

    invoke-direct {v12, v13}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 382
    :catch_0
    new-instance v11, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 384
    :goto_0
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    .line 387
    invoke-static {}, Lorg/bytedeco/javacpp/Loader;->getCacheDir()Ljava/io/File;

    move-result-object v13

    .line 388
    invoke-virtual {v13}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v14

    .line 389
    const-string v15, "org.bytedeco.javacpp.cachedir.nosubdir"

    const-string v10, "false"

    invoke-static {v15, v10}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    .line 390
    const-string v15, "true"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x1

    if-nez v15, :cond_1

    const-string v15, "t"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    const-string v15, ""

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    move/from16 v10, v16

    .line 391
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v15

    move/from16 v17, v10

    .line 392
    instance-of v10, v15, Ljava/net/JarURLConnection;

    if-eqz v10, :cond_3

    .line 393
    check-cast v15, Ljava/net/JarURLConnection;

    invoke-virtual {v15}, Ljava/net/JarURLConnection;->getJarFile()Ljava/util/jar/JarFile;

    move-result-object v10

    .line 394
    invoke-virtual {v15}, Ljava/net/JarURLConnection;->getJarEntry()Ljava/util/jar/JarEntry;

    move-result-object v15

    move-object/from16 v16, v10

    .line 395
    new-instance v10, Ljava/io/File;

    move-object/from16 v18, v11

    invoke-virtual/range {v16 .. v16}, Ljava/util/jar/JarFile;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 396
    new-instance v11, Ljava/io/File;

    move-object/from16 v16, v10

    invoke-virtual {v15}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v15}, Ljava/util/jar/JarEntry;->getSize()J

    move-result-wide v19

    .line 398
    invoke-virtual {v15}, Ljava/util/jar/JarEntry;->getTime()J

    move-result-wide v21

    if-nez v17, :cond_6

    .line 400
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    .line 401
    invoke-virtual {v11}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 403
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 405
    :cond_2
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v14, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object/from16 v18, v11

    .line 407
    instance-of v10, v15, Ljava/net/HttpURLConnection;

    if-eqz v10, :cond_5

    .line 408
    invoke-virtual {v15}, Ljava/net/URLConnection;->getContentLength()I

    move-result v10

    int-to-long v10, v10

    .line 409
    invoke-virtual {v15}, Ljava/net/URLConnection;->getLastModified()J

    move-result-wide v21

    if-nez v17, :cond_4

    .line 411
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v19, v10

    invoke-virtual/range {p0 .. p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 412
    new-instance v11, Ljava/io/File;

    const/16 v15, 0x2f

    invoke-virtual {v10, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v14, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_3
    move-object v14, v11

    goto :goto_4

    :cond_4
    move-wide/from16 v19, v10

    goto :goto_4

    .line 415
    :cond_5
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    move-result-wide v19

    .line 416
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->lastModified()J

    move-result-wide v21

    if-nez v17, :cond_6

    .line 418
    new-instance v1, Ljava/io/File;

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v14, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v14, v1

    :cond_6
    :goto_4
    move-wide/from16 v10, v21

    .line 421
    invoke-virtual/range {p0 .. p0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 423
    invoke-virtual/range {p0 .. p0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v1

    .line 425
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move/from16 v23, v12

    move-object v12, v1

    move/from16 v1, v23

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    .line 428
    :goto_5
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v14, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 429
    new-instance v12, Ljava/io/File;

    move/from16 v16, v1

    const-string v1, ".lock"

    invoke-direct {v12, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    .line 432
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_15

    .line 434
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v17

    monitor-enter v17

    .line 436
    :try_start_1
    invoke-virtual {v15}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v3

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/String;

    invoke-static {v0, v6}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    .line 437
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v3}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v3}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 438
    :cond_8
    invoke-interface {v0}, Ljava/nio/file/Path;->isAbsolute()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 439
    sget-object v4, Lorg/bytedeco/javacpp/Loader;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    invoke-virtual {v4}, Lorg/bytedeco/javacpp/tools/Logger;->isDebugEnabled()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 440
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to create symbolic link"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bytedeco/javacpp/tools/Logger;->debug(Ljava/lang/String;)V

    .line 442
    :cond_9
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 443
    :try_start_2
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 444
    :try_start_3
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v3}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v3}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 445
    :cond_a
    invoke-interface {v0}, Ljava/nio/file/Path;->isAbsolute()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 446
    invoke-virtual {v4}, Lorg/bytedeco/javacpp/tools/Logger;->isDebugEnabled()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 447
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " to "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/bytedeco/javacpp/tools/Logger;->debug(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 450
    :cond_b
    :try_start_4
    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    const/4 v4, 0x0

    .line 451
    new-array v2, v4, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v3, v0, v2}, Ljava/nio/file/Files;->createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_4
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    .line 453
    :catch_1
    :try_start_5
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    const/4 v4, 0x0

    .line 454
    new-array v2, v4, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v3, v0, v2}, Ljava/nio/file/Files;->createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_c
    :goto_6
    move-object v1, v6

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    :goto_7
    move-object v6, v1

    goto :goto_a

    :cond_d
    move-object v5, v1

    :goto_8
    if-eqz v1, :cond_e

    .line 468
    :try_start_6
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V

    :cond_e
    if-eqz v5, :cond_f

    .line 471
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    .line 474
    :cond_f
    monitor-exit v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_20

    :catchall_1
    move-exception v0

    move-object v5, v1

    goto :goto_b

    :catch_6
    move-exception v0

    goto :goto_9

    :catch_7
    move-exception v0

    :goto_9
    move-object v5, v1

    move-object v6, v5

    .line 462
    :goto_a
    :try_start_7
    sget-object v2, Lorg/bytedeco/javacpp/Loader;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    invoke-virtual {v2}, Lorg/bytedeco/javacpp/tools/Logger;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 463
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/bytedeco/javacpp/tools/Logger;->debug(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_10
    if-eqz v6, :cond_11

    .line 468
    :try_start_8
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V

    :cond_11
    if-eqz v5, :cond_12

    .line 471
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    :cond_12
    monitor-exit v17

    return-object v1

    :catchall_2
    move-exception v0

    move-object v1, v6

    :goto_b
    if-eqz v1, :cond_13

    .line 468
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_d

    :cond_13
    :goto_c
    if-eqz v5, :cond_14

    .line 471
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    .line 473
    :cond_14
    throw v0

    .line 474
    :goto_d
    monitor-exit v17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    .line 476
    :cond_15
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v16, :cond_23

    .line 478
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    monitor-enter v2

    .line 480
    :try_start_9
    invoke-virtual {v15}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v5

    .line 481
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_11
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-eqz v8, :cond_16

    :try_start_a
    invoke-static {v0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-static {v0}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-nez v8, :cond_1b

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object/from16 v16, v1

    goto/16 :goto_1b

    :catch_8
    move-exception v0

    goto :goto_e

    :catch_9
    move-exception v0

    :goto_e
    move-object v6, v1

    goto/16 :goto_19

    .line 482
    :cond_16
    :goto_f
    :try_start_b
    invoke-interface {v5}, Ljava/nio/file/Path;->isAbsolute()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    .line 483
    sget-object v8, Lorg/bytedeco/javacpp/Loader;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    invoke-virtual {v8}, Lorg/bytedeco/javacpp/tools/Logger;->isDebugEnabled()Z

    move-result v16

    if-eqz v16, :cond_17

    .line 484
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " to create symbolic link"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/bytedeco/javacpp/tools/Logger;->debug(Ljava/lang/String;)V

    .line 486
    :cond_17
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_11
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 487
    :try_start_c
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v6
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_f
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 488
    :try_start_d
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v17

    if-eqz v17, :cond_18

    invoke-static {v0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v17
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v17, :cond_18

    move-object/from16 p1, v1

    :try_start_e
    invoke-static {v0}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_10

    :cond_18
    move-object/from16 p1, v1

    .line 489
    :goto_10
    invoke-interface {v5}, Ljava/nio/file/Path;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 490
    invoke-virtual {v8}, Lorg/bytedeco/javacpp/tools/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/bytedeco/javacpp/tools/Logger;->debug(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 494
    :cond_19
    :try_start_f
    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    const/4 v1, 0x0

    .line 495
    new-array v3, v1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v5, v3}, Ljava/nio/file/Files;->createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_f
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_11

    .line 497
    :catch_a
    :try_start_10
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    const/4 v1, 0x0

    .line 498
    new-array v1, v1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v5, v1}, Ljava/nio/file/Files;->createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :cond_1a
    :goto_11
    move-object/from16 v16, p1

    move-object v1, v6

    goto :goto_16

    :catchall_5
    move-exception v0

    goto :goto_13

    :catch_b
    move-exception v0

    goto :goto_12

    :catch_c
    move-exception v0

    :goto_12
    move-object/from16 v1, p1

    goto :goto_19

    :catchall_6
    move-exception v0

    move-object/from16 p1, v1

    :goto_13
    move-object/from16 v16, p1

    goto :goto_1a

    :catch_d
    move-exception v0

    goto :goto_14

    :catch_e
    move-exception v0

    :goto_14
    move-object/from16 p1, v1

    goto :goto_19

    :catchall_7
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 v16, p1

    const/4 v1, 0x0

    goto :goto_1b

    :catch_f
    move-exception v0

    goto :goto_15

    :catch_10
    move-exception v0

    :goto_15
    move-object/from16 p1, v1

    goto :goto_18

    :cond_1b
    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_16
    if-eqz v1, :cond_1c

    .line 510
    :try_start_11
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V

    :cond_1c
    if-eqz v16, :cond_1d

    .line 513
    invoke-virtual/range {v16 .. v16}, Ljava/nio/channels/FileChannel;->close()V

    :cond_1d
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    goto/16 :goto_20

    :catchall_8
    move-exception v0

    const/4 v1, 0x0

    const/16 v16, 0x0

    goto :goto_1b

    :catch_11
    move-exception v0

    goto :goto_17

    :catch_12
    move-exception v0

    :goto_17
    const/4 v1, 0x0

    :goto_18
    const/4 v6, 0x0

    .line 505
    :goto_19
    :try_start_12
    sget-object v3, Lorg/bytedeco/javacpp/Loader;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/Logger;->isDebugEnabled()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 506
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ": "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/bytedeco/javacpp/tools/Logger;->debug(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :cond_1e
    if-eqz v6, :cond_1f

    .line 510
    :try_start_13
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V

    :cond_1f
    if-eqz v1, :cond_20

    .line 513
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 516
    :cond_20
    monitor-exit v2

    goto :goto_1e

    :catchall_9
    move-exception v0

    move-object/from16 v16, v1

    :goto_1a
    move-object v1, v6

    :goto_1b
    if-eqz v1, :cond_21

    .line 510
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V

    goto :goto_1c

    :catchall_a
    move-exception v0

    goto :goto_1d

    :cond_21
    :goto_1c
    if-eqz v16, :cond_22

    .line 513
    invoke-virtual/range {v16 .. v16}, Ljava/nio/channels/FileChannel;->close()V

    .line 515
    :cond_22
    throw v0

    .line 516
    :goto_1d
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    throw v0

    :cond_23
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 519
    :goto_1e
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v0, v2, v19

    if-nez v0, :cond_24

    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v0, v2, v10

    if-nez v0, :cond_24

    .line 520
    invoke-virtual {v15}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 522
    :cond_24
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    monitor-enter v2

    .line 524
    :try_start_14
    sget-object v0, Lorg/bytedeco/javacpp/Loader;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Logger;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 525
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " before extracting"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/bytedeco/javacpp/tools/Logger;->debug(Ljava/lang/String;)V

    .line 527
    :cond_25
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 528
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v6

    .line 530
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v3, v7, v19

    if-nez v3, :cond_26

    invoke-virtual {v15}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    cmp-long v3, v7, v10

    if-nez v3, :cond_26

    .line 531
    invoke-virtual {v15}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    .line 533
    :cond_26
    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Logger;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 534
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/bytedeco/javacpp/tools/Logger;->debug(Ljava/lang/String;)V

    goto :goto_1f

    :cond_27
    move-object/from16 v4, p0

    .line 536
    :goto_1f
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    const/4 v3, 0x0

    .line 537
    invoke-static {v4, v15, v3, v3}, Lorg/bytedeco/javacpp/Loader;->extractResource(Ljava/net/URL;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 538
    invoke-virtual {v15, v10, v11}, Ljava/io/File;->setLastModified(J)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :cond_28
    if-eqz v6, :cond_29

    .line 542
    :try_start_15
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V

    :cond_29
    if-eqz v1, :cond_2a

    .line 545
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 548
    :cond_2a
    monitor-exit v2

    :cond_2b
    :goto_20
    return-object v15

    :catchall_b
    move-exception v0

    if-eqz v6, :cond_2c

    .line 542
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V

    goto :goto_21

    :catchall_c
    move-exception v0

    goto :goto_22

    :cond_2c
    :goto_21
    if-eqz v1, :cond_2d

    .line 545
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 547
    :cond_2d
    throw v0

    .line 548
    :goto_22
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    throw v0
.end method

.method public static cacheResources(Ljava/lang/Class;Ljava/lang/String;)[Ljava/io/File;
    .locals 2

    .line 352
    invoke-static {p0, p1}, Lorg/bytedeco/javacpp/Loader;->findResources(Ljava/lang/Class;Ljava/lang/String;)[Ljava/net/URL;

    move-result-object p0

    .line 353
    array-length p1, p0

    new-array p1, p1, [Ljava/io/File;

    const/4 v0, 0x0

    .line 354
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 355
    aget-object v1, p0, v0

    invoke-static {v1}, Lorg/bytedeco/javacpp/Loader;->cacheResource(Ljava/net/URL;)Ljava/io/File;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static cacheResources(Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    const/4 v0, 0x2

    .line 340
    invoke-static {v0}, Lorg/bytedeco/javacpp/Loader;->getCallerClass(I)Ljava/lang/Class;

    move-result-object v0

    .line 341
    invoke-static {v0, p0}, Lorg/bytedeco/javacpp/Loader;->cacheResources(Ljava/lang/Class;Ljava/lang/String;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static checkPlatform(Ljava/lang/Class;Ljava/util/Properties;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Properties;",
            ")Z"
        }
    .end annotation

    .line 850
    invoke-static {p0}, Lorg/bytedeco/javacpp/Loader;->getEnclosingClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 851
    :goto_0
    const-class v1, Lorg/bytedeco/javacpp/annotation/Properties;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Lorg/bytedeco/javacpp/annotation/Platform;

    .line 852
    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 853
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 p0, 0x0

    move-object v7, v0

    move-object v0, p0

    move-object p0, v7

    goto :goto_0

    .line 857
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 861
    :cond_1
    const-class v0, Lorg/bytedeco/javacpp/annotation/Properties;

    .line 862
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/bytedeco/javacpp/annotation/Properties;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 864
    invoke-interface {v0}, Lorg/bytedeco/javacpp/annotation/Properties;->inherit()[Ljava/lang/Class;

    move-result-object p0

    .line 867
    invoke-interface {v0}, Lorg/bytedeco/javacpp/annotation/Properties;->names()[Ljava/lang/String;

    move-result-object v3

    .line 868
    new-instance v4, Ljava/util/ArrayDeque;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 869
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v5

    if-lez v5, :cond_4

    if-eqz v3, :cond_3

    array-length v5, v3

    if-nez v5, :cond_4

    .line 870
    :cond_3
    invoke-interface {v4}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 871
    const-class v6, Lorg/bytedeco/javacpp/annotation/Properties;

    .line 872
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lorg/bytedeco/javacpp/annotation/Properties;

    if-eqz v5, :cond_2

    .line 874
    invoke-interface {v5}, Lorg/bytedeco/javacpp/annotation/Properties;->names()[Ljava/lang/String;

    move-result-object v3

    .line 875
    invoke-interface {v5}, Lorg/bytedeco/javacpp/annotation/Properties;->inherit()[Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 880
    :cond_4
    invoke-interface {v0}, Lorg/bytedeco/javacpp/annotation/Properties;->value()[Lorg/bytedeco/javacpp/annotation/Platform;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 881
    array-length v4, v0

    if-lez v4, :cond_6

    .line 882
    array-length p0, v0

    move v4, v1

    :goto_2
    if-ge v4, p0, :cond_9

    aget-object v5, v0, v4

    .line 883
    invoke-static {v5, p1, v3}, Lorg/bytedeco/javacpp/Loader;->checkPlatform(Lorg/bytedeco/javacpp/annotation/Platform;Ljava/util/Properties;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    return v2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    if-eqz p0, :cond_9

    .line 887
    array-length v0, p0

    if-lez v0, :cond_9

    .line 888
    array-length v0, p0

    move v3, v1

    :goto_3
    if-ge v3, v0, :cond_9

    aget-object v4, p0, v3

    .line 889
    invoke-static {v4, p1}, Lorg/bytedeco/javacpp/Loader;->checkPlatform(Ljava/lang/Class;Ljava/util/Properties;)Z

    move-result v4

    if-eqz v4, :cond_7

    return v2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 894
    :cond_8
    const-class v0, Lorg/bytedeco/javacpp/annotation/Platform;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lorg/bytedeco/javacpp/annotation/Platform;

    new-array v0, v1, [Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lorg/bytedeco/javacpp/Loader;->checkPlatform(Lorg/bytedeco/javacpp/annotation/Platform;Ljava/util/Properties;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    return v2

    :cond_9
    return v1
.end method

.method public static varargs checkPlatform(Lorg/bytedeco/javacpp/annotation/Platform;Ljava/util/Properties;[Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 905
    new-array p2, v1, [Ljava/lang/String;

    .line 907
    :cond_1
    const-string v2, "platform"

    invoke-virtual {p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 908
    const-string v3, "platform.extension"

    invoke-virtual {p1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    .line 909
    new-array v4, v3, [[Ljava/lang/String;

    invoke-interface {p0}, Lorg/bytedeco/javacpp/annotation/Platform;->value()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-lez v5, :cond_2

    invoke-interface {p0}, Lorg/bytedeco/javacpp/annotation/Platform;->value()[Ljava/lang/String;

    move-result-object p2

    :cond_2
    aput-object p2, v4, v1

    invoke-interface {p0}, Lorg/bytedeco/javacpp/annotation/Platform;->not()[Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v0

    .line 910
    new-array p2, v3, [Z

    aput-boolean v1, p2, v1

    aput-boolean v1, p2, v0

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_5

    .line 912
    aget-object v6, v4, v5

    array-length v7, v6

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    .line 913
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 914
    aput-boolean v0, p2, v5

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 919
    :cond_5
    aget-object v2, v4, v1

    array-length v2, v2

    if-eqz v2, :cond_6

    aget-boolean v2, p2, v1

    if-eqz v2, :cond_7

    :cond_6
    aget-object v2, v4, v0

    array-length v2, v2

    if-eqz v2, :cond_8

    aget-boolean p2, p2, v0

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    return v1

    .line 921
    :cond_8
    :goto_3
    invoke-interface {p0}, Lorg/bytedeco/javacpp/annotation/Platform;->extension()[Ljava/lang/String;

    move-result-object p2

    array-length p2, p2

    if-eqz p2, :cond_a

    invoke-static {}, Lorg/bytedeco/javacpp/Loader;->isLoadLibraries()Z

    move-result p2

    if-eqz p2, :cond_9

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    move p2, v1

    goto :goto_5

    :cond_a
    :goto_4
    move p2, v0

    .line 922
    :goto_5
    invoke-interface {p0}, Lorg/bytedeco/javacpp/annotation/Platform;->extension()[Ljava/lang/String;

    move-result-object p0

    array-length v2, p0

    :goto_6
    if-ge v1, v2, :cond_c

    aget-object v3, p0, v1

    if-eqz p1, :cond_b

    .line 923
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_b

    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    return v0

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    return p2
.end method

.method public static varargs createLibraryLink(Ljava/lang/String;Lorg/bytedeco/javacpp/ClassProperties;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1342
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1343
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1345
    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    const-string v9, "#"

    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-array v2, v7, [Ljava/lang/String;

    aput-object v6, v2, v8

    .line 1346
    :goto_0
    array-length v9, v2

    if-le v9, v7, :cond_1

    aget-object v2, v2, v7

    goto :goto_1

    :cond_1
    aget-object v2, v2, v8

    :goto_1
    const-string v9, "@"

    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1347
    aget-object v9, v2, v8

    .line 1348
    array-length v10, v2

    if-le v10, v7, :cond_2

    array-length v6, v2

    sub-int/2addr v6, v7

    aget-object v6, v2, v6

    .line 1350
    :cond_2
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_a

    .line 1353
    :cond_3
    const-string v2, "platform.library.suffix"

    invoke-virtual {v1, v2}, Lorg/bytedeco/javacpp/ClassProperties;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 1354
    invoke-virtual {v4, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    .line 1355
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    goto :goto_2

    :cond_5
    const-string v13, "."

    .line 1356
    invoke-virtual {v4, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    :goto_2
    if-lez v12, :cond_4

    if-lez v13, :cond_4

    .line 1358
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-ge v12, v13, :cond_6

    goto :goto_3

    :cond_6
    move v12, v13

    :goto_3
    invoke-virtual {v4, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_9

    .line 1363
    invoke-virtual {v1, v2}, Lorg/bytedeco/javacpp/ClassProperties;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1364
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v6, v4

    :cond_9
    if-eqz v6, :cond_14

    .line 1370
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_14

    .line 1371
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    .line 1374
    new-array v2, v8, [Ljava/lang/String;

    invoke-static {v4, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    .line 1375
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v10, "Creating symbolic link "

    if-eqz v9, :cond_a

    :try_start_1
    invoke-static {v0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v0}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 1376
    :cond_a
    invoke-interface {v2}, Ljava/nio/file/Path;->isAbsolute()Z

    move-result v9

    if-nez v9, :cond_c

    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 1377
    sget-object v9, Lorg/bytedeco/javacpp/Loader;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    invoke-virtual {v9}, Lorg/bytedeco/javacpp/tools/Logger;->isDebugEnabled()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 1378
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lorg/bytedeco/javacpp/tools/Logger;->debug(Ljava/lang/String;)V

    .line 1380
    :cond_b
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1381
    new-array v9, v8, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v2, v9}, Ljava/nio/file/Files;->createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 1383
    :cond_c
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1385
    array-length v2, v3

    move v9, v8

    :goto_5
    if-ge v9, v2, :cond_12

    aget-object v12, v3, v9

    if-nez v12, :cond_e

    :cond_d
    move-object/from16 p1, v0

    const/16 p2, 0x0

    goto/16 :goto_7

    :cond_e
    const/4 v13, 0x2

    .line 1389
    new-array v14, v13, [Ljava/lang/String;

    aput-object v6, v14, v8

    aput-object v4, v14, v7

    move v15, v8

    :goto_6
    if-ge v15, v13, :cond_d

    aget-object v7, v14, v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    const/16 p2, 0x0

    .line 1390
    :try_start_2
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v12, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    invoke-virtual {v11}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v7

    .line 1392
    new-array v13, v8, [Ljava/lang/String;

    invoke-static {v12, v13}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v13

    move-object/from16 p1, v0

    new-array v0, v8, [Ljava/lang/String;

    invoke-static {v5, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/nio/file/Path;->relativize(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    .line 1393
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-static {v7}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-static {v7}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v13

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    .line 1394
    :cond_f
    invoke-interface {v0}, Ljava/nio/file/Path;->isAbsolute()Z

    move-result v13

    if-nez v13, :cond_11

    invoke-interface {v7}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    .line 1395
    sget-object v13, Lorg/bytedeco/javacpp/Loader;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    invoke-virtual {v13}, Lorg/bytedeco/javacpp/tools/Logger;->isDebugEnabled()Z

    move-result v16

    if-eqz v16, :cond_10

    .line 1396
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Lorg/bytedeco/javacpp/tools/Logger;->debug(Ljava/lang/String;)V

    .line 1398
    :cond_10
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    const/4 v8, 0x0

    .line 1399
    new-array v11, v8, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v7, v0, v11}, Ljava/nio/file/Files;->createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_11
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    const/4 v7, 0x1

    const/4 v13, 0x2

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_9

    :goto_7
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p1

    const/4 v7, 0x1

    goto/16 :goto_5

    :cond_12
    move-object/from16 p1, v0

    return-object p1

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    :goto_8
    const/16 p2, 0x0

    .line 1407
    :goto_9
    sget-object v2, Lorg/bytedeco/javacpp/Loader;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    invoke-virtual {v2}, Lorg/bytedeco/javacpp/tools/Logger;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1408
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create symbolic link "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/bytedeco/javacpp/tools/Logger;->debug(Ljava/lang/String;)V

    :cond_13
    return-object p2

    :cond_14
    :goto_a
    return-object v0
.end method

.method public static extractResource(Ljava/lang/Class;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 574
    invoke-static {p0, p1}, Lorg/bytedeco/javacpp/Loader;->findResource(Ljava/lang/Class;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    invoke-static {p0, p2, p3, p4}, Lorg/bytedeco/javacpp/Loader;->extractResource(Ljava/net/URL;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static extractResource(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x2

    .line 562
    invoke-static {v0}, Lorg/bytedeco/javacpp/Loader;->getCallerClass(I)Ljava/lang/Class;

    move-result-object v0

    .line 563
    invoke-static {v0, p0, p1, p2, p3}, Lorg/bytedeco/javacpp/Loader;->extractResource(Ljava/lang/Class;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static extractResource(Ljava/net/URL;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 619
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 620
    :goto_0
    instance-of v2, v1, Ljava/net/JarURLConnection;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 621
    move-object v2, v1

    check-cast v2, Ljava/net/JarURLConnection;

    invoke-virtual {v2}, Ljava/net/JarURLConnection;->getJarFile()Ljava/util/jar/JarFile;

    move-result-object v4

    .line 622
    invoke-virtual {v2}, Ljava/net/JarURLConnection;->getJarEntry()Ljava/util/jar/JarEntry;

    move-result-object v2

    .line 623
    invoke-virtual {v4}, Ljava/util/jar/JarFile;->getName()Ljava/lang/String;

    .line 624
    invoke-virtual {v2}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v5

    .line 625
    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 626
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 628
    :cond_1
    invoke-virtual {v2}, Ljava/util/jar/JarEntry;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 630
    :cond_2
    invoke-virtual {v4}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    .line 631
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 632
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/jar/JarEntry;

    .line 633
    invoke-virtual {v1}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v2

    .line 634
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 635
    new-instance v4, Ljava/io/File;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 636
    invoke-virtual {v1}, Ljava/util/jar/JarEntry;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 637
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    goto :goto_2

    .line 639
    :cond_4
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    .line 640
    new-instance v7, Ljava/net/URL;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "!/"

    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x2

    invoke-virtual {v6, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 641
    invoke-static {v7, v4, p2, p3}, Lorg/bytedeco/javacpp/Loader;->extractResource(Ljava/net/URL;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 643
    :goto_2
    invoke-virtual {v1}, Ljava/util/jar/JarEntry;->getTime()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    goto :goto_1

    :cond_5
    return-object p1

    :cond_6
    if-eqz v1, :cond_7

    .line 649
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    if-nez v1, :cond_8

    return-object v0

    :cond_8
    if-nez p2, :cond_c

    if-nez p3, :cond_c

    if-nez p1, :cond_9

    .line 659
    :try_start_0
    new-instance p1, Ljava/io/File;

    const-string p2, "java.io.tmpdir"

    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 662
    :cond_9
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_a

    .line 665
    :try_start_1
    new-instance p2, Ljava/io/File;

    new-instance p3, Ljava/io/File;

    new-instance v2, Ljava/net/URI;

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v3

    invoke-direct {v2, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, v2}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 667
    :catch_0
    :try_start_2
    new-instance p2, Ljava/io/File;

    new-instance p3, Ljava/io/File;

    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_4

    .line 670
    :cond_a
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p2, p1

    move-object p1, p0

    :goto_4
    if-eqz p1, :cond_b

    .line 674
    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 676
    :cond_b
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_7

    .line 678
    :cond_c
    :try_start_4
    invoke-static {p2, p3, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move p0, v3

    .line 680
    :goto_5
    :try_start_5
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 681
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/high16 p3, 0x10000

    .line 682
    :try_start_6
    new-array p3, p3, [B

    .line 684
    :goto_6
    invoke-virtual {v1, p3}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_d

    .line 685
    invoke-virtual {p1, p3, v3, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    .line 693
    :cond_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 695
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-object p2

    :catch_2
    move-exception p3

    move v3, p0

    move-object v0, p2

    move-object p0, p3

    goto :goto_8

    :catch_3
    move-exception p1

    move v3, p0

    move-object p0, p1

    :goto_7
    move-object p1, v0

    move-object v0, p2

    goto :goto_8

    :catchall_0
    move-exception p0

    goto :goto_9

    :catch_4
    move-exception p0

    move-object p1, v0

    :goto_8
    if-eqz v0, :cond_e

    if-nez v3, :cond_e

    .line 689
    :try_start_7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 691
    :cond_e
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p0

    move-object v0, p1

    .line 693
    :goto_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    if-eqz v0, :cond_f

    .line 695
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 697
    :cond_f
    throw p0
.end method

.method public static extractResources(Ljava/lang/Class;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)[Ljava/io/File;
    .locals 2

    .line 597
    invoke-static {p0, p1}, Lorg/bytedeco/javacpp/Loader;->findResources(Ljava/lang/Class;Ljava/lang/String;)[Ljava/net/URL;

    move-result-object p0

    .line 598
    array-length p1, p0

    new-array p1, p1, [Ljava/io/File;

    const/4 v0, 0x0

    .line 599
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 600
    aget-object v1, p0, v0

    invoke-static {v1, p2, p3, p4}, Lorg/bytedeco/javacpp/Loader;->extractResource(Ljava/net/URL;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static extractResources(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    const/4 v0, 0x2

    .line 585
    invoke-static {v0}, Lorg/bytedeco/javacpp/Loader;->getCallerClass(I)Ljava/lang/Class;

    move-result-object v0

    .line 586
    invoke-static {v0, p0, p1, p2, p3}, Lorg/bytedeco/javacpp/Loader;->extractResources(Ljava/lang/Class;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static findLibrary(Ljava/lang/Class;Lorg/bytedeco/javacpp/ClassProperties;Ljava/lang/String;)[Ljava/net/URL;
    .locals 1

    .line 1068
    sget-boolean v0, Lorg/bytedeco/javacpp/Loader;->pathsFirst:Z

    invoke-static {p0, p1, p2, v0}, Lorg/bytedeco/javacpp/Loader;->findLibrary(Ljava/lang/Class;Lorg/bytedeco/javacpp/ClassProperties;Ljava/lang/String;Z)[Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public static findLibrary(Ljava/lang/Class;Lorg/bytedeco/javacpp/ClassProperties;Ljava/lang/String;Z)[Ljava/net/URL;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1086
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 1087
    new-array v0, v4, [Ljava/net/URL;

    return-object v0

    :cond_0
    move-object/from16 v2, p2

    .line 1089
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1090
    array-length v5, v2

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v4

    .line 1091
    :goto_0
    aget-object v7, v2, v4

    const-string v8, "@"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v5, :cond_2

    .line 1092
    aget-object v2, v2, v6

    goto :goto_1

    :cond_2
    aget-object v2, v2, v4

    :goto_1
    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1093
    aget-object v8, v7, v4

    .line 1094
    aget-object v9, v2, v4

    .line 1095
    array-length v10, v7

    const-string v11, ""

    if-le v10, v6, :cond_3

    array-length v10, v7

    sub-int/2addr v10, v6

    aget-object v7, v7, v10

    goto :goto_2

    :cond_3
    move-object v7, v11

    .line 1096
    :goto_2
    array-length v10, v2

    if-le v10, v6, :cond_4

    array-length v10, v2

    sub-int/2addr v10, v6

    aget-object v2, v2, v10

    goto :goto_3

    :cond_4
    move-object v2, v11

    .line 1099
    :goto_3
    const-string v10, "platform"

    invoke-virtual {v1, v10}, Lorg/bytedeco/javacpp/ClassProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1100
    const-string v12, "platform.extension"

    invoke-virtual {v1, v12}, Lorg/bytedeco/javacpp/ClassProperties;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/String;

    invoke-interface {v12, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    .line 1101
    const-string v13, "platform.library.prefix"

    invoke-virtual {v1, v13, v11}, Lorg/bytedeco/javacpp/ClassProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1102
    const-string v14, "platform.library.suffix"

    invoke-virtual {v1, v14, v11}, Lorg/bytedeco/javacpp/ClassProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move/from16 p2, v6

    const/4 v6, 0x3

    move/from16 v16, v4

    .line 1103
    new-array v4, v6, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v16

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, p2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v18, 0x2

    aput-object v6, v4, v18

    move-object/from16 v19, v4

    const/4 v6, 0x3

    .line 1108
    new-array v4, v6, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v16

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, p2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v18

    .line 1114
    invoke-virtual {v1, v14}, Lorg/bytedeco/javacpp/ClassProperties;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    move/from16 v14, v16

    new-array v15, v14, [Ljava/lang/String;

    invoke-interface {v6, v15}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    .line 1115
    array-length v14, v6

    move/from16 v15, p2

    if-le v14, v15, :cond_6

    .line 1116
    array-length v4, v6

    const/16 v17, 0x3

    mul-int/lit8 v4, v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    .line 1117
    array-length v14, v6

    mul-int/lit8 v14, v14, 0x3

    new-array v14, v14, [Ljava/lang/String;

    move-object/from16 v17, v4

    const/4 v15, 0x0

    .line 1118
    :goto_4
    array-length v4, v6

    if-ge v15, v4, :cond_5

    mul-int/lit8 v4, v15, 0x3

    move/from16 v18, v4

    .line 1119
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v20, v5

    aget-object v5, v6, v15

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v17, v18

    add-int/lit8 v4, v18, 0x1

    .line 1120
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v19, v4

    aget-object v4, v6, v15

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v17, v19

    add-int/lit8 v4, v18, 0x2

    .line 1121
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v21, v4

    aget-object v4, v6, v15

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v17, v21

    .line 1122
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v6, v15

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v18

    .line 1123
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v6, v15

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v19

    .line 1124
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v6, v15

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v21

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v20

    goto/16 :goto_4

    :cond_5
    move-object/from16 v4, v17

    goto :goto_5

    :cond_6
    move-object v14, v4

    move-object/from16 v4, v19

    :goto_5
    move/from16 v20, v5

    .line 1128
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1129
    const-string v5, "platform.linkpath"

    invoke-virtual {v1, v5}, Lorg/bytedeco/javacpp/ClassProperties;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1130
    const-string v5, "platform.preloadpath"

    invoke-virtual {v1, v5}, Lorg/bytedeco/javacpp/ClassProperties;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1131
    const-string v5, "platform.preloadresource"

    invoke-virtual {v1, v5}, Lorg/bytedeco/javacpp/ClassProperties;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 1132
    const-string v6, "java.library.path"

    invoke-static {v6, v11}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1133
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_8

    if-nez p3, :cond_7

    invoke-static {}, Lorg/bytedeco/javacpp/Loader;->isLoadLibraries()Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v20, :cond_8

    .line 1136
    :cond_7
    sget-object v7, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1138
    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v15, 0x1

    add-int/2addr v8, v15

    mul-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v5

    :goto_6
    if-eqz v0, :cond_10

    .line 1139
    array-length v8, v4

    if-ge v7, v8, :cond_10

    .line 1141
    array-length v8, v12

    add-int/2addr v8, v15

    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    array-length v9, v8

    move v13, v5

    :goto_7
    if-ge v13, v9, :cond_f

    aget-object v16, v8, v13

    .line 1142
    array-length v5, v1

    add-int/2addr v5, v15

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    array-length v15, v5

    move-object/from16 p1, v1

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v15, :cond_e

    move/from16 v18, v1

    aget-object v1, v5, v18

    move-object/from16 v19, v2

    .line 1143
    const-string v2, "/"

    if-eqz v1, :cond_9

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_9

    move-object/from16 v21, v5

    .line 1144
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_9
    move-object/from16 v21, v5

    .line 1146
    :goto_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v22, v7

    if-nez v1, :cond_a

    move-object v1, v11

    goto :goto_a

    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v16, :cond_b

    move-object v5, v11

    goto :goto_b

    :cond_b
    move-object/from16 v5, v16

    :goto_b
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1149
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v4, v22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bytedeco/javacpp/Loader;->findResource(Ljava/lang/Class;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    if-eqz v1, :cond_d

    if-eqz v20, :cond_c

    .line 1152
    new-instance v2, Ljava/net/URL;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v5, v14, v22

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 1154
    :cond_c
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 1155
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    add-int/lit8 v1, v18, 0x1

    move-object/from16 v2, v19

    move-object/from16 v5, v21

    move/from16 v7, v22

    goto/16 :goto_8

    :catch_0
    move-exception v0

    .line 1159
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    move-object/from16 v19, v2

    move/from16 v22, v7

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    const/4 v5, 0x0

    const/4 v15, 0x1

    goto/16 :goto_7

    :cond_f
    move-object/from16 p1, v1

    move-object/from16 v19, v2

    move/from16 v22, v7

    add-int/lit8 v7, v22, 0x1

    const/4 v5, 0x0

    const/4 v15, 0x1

    goto/16 :goto_6

    :cond_10
    move-object/from16 v19, v2

    if-eqz p3, :cond_11

    const/4 v0, 0x0

    goto :goto_c

    .line 1165
    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_c
    const/4 v1, 0x0

    .line 1166
    :goto_d
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_15

    array-length v2, v4

    if-ge v1, v2, :cond_15

    .line 1167
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1168
    new-instance v7, Ljava/io/File;

    aget-object v8, v4, v1

    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 1171
    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v5

    if-eqz v20, :cond_13

    .line 1173
    new-instance v7, Ljava/net/URL;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v8, v14, v1

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v5, v7

    .line 1175
    :cond_13
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    add-int/lit8 v7, v0, 0x1

    .line 1176
    invoke-virtual {v6, v0, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v7

    goto :goto_e

    :catch_1
    move-exception v0

    .line 1179
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 1184
    :cond_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/net/URL;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/net/URL;

    return-object v0
.end method

.method public static findResource(Ljava/lang/Class;Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    const/4 v0, 0x1

    .line 703
    invoke-static {p0, p1, v0}, Lorg/bytedeco/javacpp/Loader;->findResources(Ljava/lang/Class;Ljava/lang/String;I)[Ljava/net/URL;

    move-result-object p0

    .line 704
    array-length p1, p0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static findResources(Ljava/lang/Class;Ljava/lang/String;)[Ljava/net/URL;
    .locals 1

    const/4 v0, -0x1

    .line 709
    invoke-static {p0, p1, v0}, Lorg/bytedeco/javacpp/Loader;->findResources(Ljava/lang/Class;Ljava/lang/String;I)[Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public static findResources(Ljava/lang/Class;Ljava/lang/String;I)[Ljava/net/URL;
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 725
    new-array p0, v0, [Ljava/net/URL;

    return-object p0

    .line 727
    :cond_0
    :goto_0
    const-string v1, "//"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "/"

    if-eqz v2, :cond_1

    .line 728
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 732
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne p2, v2, :cond_2

    .line 734
    new-array p0, v2, [Ljava/net/URL;

    aput-object v1, p0, v0

    return-object p0

    .line 738
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    const/16 v5, 0x2f

    if-nez v3, :cond_3

    .line 739
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x2e

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 740
    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    if-ltz v6, :cond_4

    add-int/2addr v6, v2

    .line 742
    invoke-virtual {v3, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 745
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    move-object v2, v4

    .line 747
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-nez p0, :cond_5

    .line 750
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 752
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v3

    .line 753
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_6

    .line 755
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    if-nez v1, :cond_8

    .line 757
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_8

    .line 758
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v3

    if-ltz v3, :cond_7

    add-int/lit8 v3, v3, 0x1

    .line 760
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v4

    .line 764
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v3

    goto :goto_2

    .line 766
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p0

    if-eqz p0, :cond_a

    if-ltz p2, :cond_9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge p0, p2, :cond_a

    .line 767
    :cond_9
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URL;

    .line 768
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 769
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 772
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/net/URL;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/net/URL;

    return-object p0
.end method

.method public static getCacheDir()Ljava/io/File;
    .locals 5

    .line 790
    sget-object v0, Lorg/bytedeco/javacpp/Loader;->cacheDir:Ljava/io/File;

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 791
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "org.bytedeco.javacpp.cachedir"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "user.home"

    .line 792
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/.javacpp/cache/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "java.io.tmpdir"

    .line 793
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/.javacpp-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "user.name"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/cache/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    :goto_0
    if-ge v3, v0, :cond_2

    .line 794
    aget-object v2, v1, v3

    if-eqz v2, :cond_1

    .line 797
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 798
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 799
    :cond_0
    sput-object v4, Lorg/bytedeco/javacpp/Loader;->cacheDir:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 808
    :cond_2
    :goto_1
    sget-object v0, Lorg/bytedeco/javacpp/Loader;->cacheDir:Ljava/io/File;

    if-eqz v0, :cond_3

    return-object v0

    .line 809
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not create the cache: Set the \"org.bytedeco.javacpp.cachedir\" system property."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getCallerClass(I)Ljava/lang/Class;
    .locals 5

    const/4 v0, 0x0

    .line 279
    :try_start_0
    new-instance v1, Lorg/bytedeco/javacpp/Loader$1;

    invoke-direct {v1}, Lorg/bytedeco/javacpp/Loader$1;-><init>()V

    .line 283
    invoke-virtual {v1}, Lorg/bytedeco/javacpp/Loader$1;->getClassContext()[Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 285
    :goto_0
    sget-object v2, Lorg/bytedeco/javacpp/Loader;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not create an instance of SecurityManager: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/bytedeco/javacpp/tools/Logger;->warn(Ljava/lang/String;)V

    move-object v1, v0

    .line 287
    :goto_1
    const-class v2, Lorg/bytedeco/javacpp/Loader;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 288
    :goto_2
    array-length v4, v1

    if-ge v3, v4, :cond_3

    .line 289
    aget-object v4, v1, v3

    if-ne v4, v2, :cond_0

    add-int/2addr p0, v3

    .line 290
    aget-object p0, v1, p0

    return-object p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 296
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 297
    :goto_3
    array-length v4, v1

    if-ge v3, v4, :cond_3

    .line 298
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-ne v4, v2, :cond_2

    add-int/2addr p0, v3

    .line 299
    aget-object p0, v1, p0

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catch_2
    move-exception p0

    .line 303
    sget-object v1, Lorg/bytedeco/javacpp/Loader;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No definition for the class found : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/bytedeco/javacpp/tools/Logger;->error(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public static getEnclosingClass(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    .line 217
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 218
    const-class v0, Lorg/bytedeco/javacpp/annotation/Properties;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 221
    :cond_0
    const-class v0, Lorg/bytedeco/javacpp/annotation/Platform;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    const-class v0, Lorg/bytedeco/javacpp/annotation/Platform;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/bytedeco/javacpp/annotation/Platform;

    .line 223
    invoke-interface {v0}, Lorg/bytedeco/javacpp/annotation/Platform;->pragma()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-gtz v1, :cond_2

    invoke-interface {v0}, Lorg/bytedeco/javacpp/annotation/Platform;->define()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-gtz v1, :cond_2

    invoke-interface {v0}, Lorg/bytedeco/javacpp/annotation/Platform;->exclude()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-gtz v1, :cond_2

    invoke-interface {v0}, Lorg/bytedeco/javacpp/annotation/Platform;->include()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-gtz v1, :cond_2

    invoke-interface {v0}, Lorg/bytedeco/javacpp/annotation/Platform;->cinclude()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-gtz v1, :cond_2

    .line 224
    invoke-interface {v0}, Lorg/bytedeco/javacpp/annotation/Platform;->includepath()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-gtz v1, :cond_2

    invoke-interface {v0}, Lorg/bytedeco/javacpp/annotation/Platform;->includeresource()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-gtz v1, :cond_2

    invoke-interface {v0}, Lorg/bytedeco/javacpp/annotation/Platform;->compiler()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-gtz v1, :cond_2

    .line 225
    invoke-interface {v0}, Lorg/bytedeco/javacpp/annotation/Platform;->linkpath()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-gtz v1, :cond_2

    invoke-interface {v0}, Lorg/bytedeco/javacpp/annotation/Platform;->linkresource()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-gtz v1, :cond_2

    invoke-interface {v0}, Lorg/bytedeco/javacpp/annotation/Platform;->link()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-gtz v1, :cond_2

    invoke-interface {v0}, Lorg/bytedeco/javacpp/annotation/Platform;->frameworkpath()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-gtz v1, :cond_2

    .line 226
    invoke-interface {v0}, Lorg/bytedeco/javacpp/annotation/Platform;->framework()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-gtz v1, :cond_2

    invoke-interface {v0}, Lorg/bytedeco/javacpp/annotation/Platform;->preloadresource()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-gtz v1, :cond_2

    invoke-interface {v0}, Lorg/bytedeco/javacpp/annotation/Platform;->preloadpath()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-gtz v1, :cond_2

    invoke-interface {v0}, Lorg/bytedeco/javacpp/annotation/Platform;->preload()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-gtz v1, :cond_2

    .line 227
    invoke-interface {v0}, Lorg/bytedeco/javacpp/annotation/Platform;->resourcepath()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-gtz v1, :cond_2

    invoke-interface {v0}, Lorg/bytedeco/javacpp/annotation/Platform;->resource()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-gtz v1, :cond_2

    invoke-interface {v0}, Lorg/bytedeco/javacpp/annotation/Platform;->library()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    .line 231
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    goto/16 :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static native getJavaVM()Lorg/bytedeco/javacpp/Pointer;
    .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
        value = {
            "JavaVM*"
        }
    .end annotation

    .annotation runtime Lorg/bytedeco/javacpp/annotation/Name;
        value = {
            "JavaCPP_getJavaVM"
        }
    .end annotation
.end method

.method public static declared-synchronized getLoadedLibraries()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lorg/bytedeco/javacpp/Loader;

    monitor-enter v0

    .line 838
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    sget-object v2, Lorg/bytedeco/javacpp/Loader;->loadedLibraries:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getPlatform()Ljava/lang/String;
    .locals 2

    .line 122
    const-string v0, "org.bytedeco.javacpp.platform"

    sget-object v1, Lorg/bytedeco/javacpp/Loader;->PLATFORM:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTempDir()Ljava/io/File;
    .locals 6

    .line 821
    sget-object v0, Lorg/bytedeco/javacpp/Loader;->tempDir:Ljava/io/File;

    if-nez v0, :cond_1

    .line 822
    new-instance v0, Ljava/io/File;

    const-string v1, "java.io.tmpdir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x3e8

    if-ge v1, v2, :cond_1

    .line 825
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "javacpp"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 826
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 827
    sput-object v2, Lorg/bytedeco/javacpp/Loader;->tempDir:Ljava/io/File;

    .line 828
    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 833
    :cond_1
    :goto_1
    sget-object v0, Lorg/bytedeco/javacpp/Loader;->tempDir:Ljava/io/File;

    return-object v0
.end method

.method public static isLoadLibraries()Z
    .locals 2

    .line 844
    const-string v0, "org.bytedeco.javacpp.loadlibraries"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 845
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static load()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 935
    invoke-static {v0}, Lorg/bytedeco/javacpp/Loader;->getCallerClass(I)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lorg/bytedeco/javacpp/Loader;->loadProperties()Ljava/util/Properties;

    move-result-object v1

    sget-boolean v2, Lorg/bytedeco/javacpp/Loader;->pathsFirst:Z

    invoke-static {v0, v1, v2}, Lorg/bytedeco/javacpp/Loader;->load(Ljava/lang/Class;Ljava/util/Properties;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static load(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 951
    invoke-static {}, Lorg/bytedeco/javacpp/Loader;->loadProperties()Ljava/util/Properties;

    move-result-object v0

    sget-boolean v1, Lorg/bytedeco/javacpp/Loader;->pathsFirst:Z

    invoke-static {p0, v0, v1}, Lorg/bytedeco/javacpp/Loader;->load(Ljava/lang/Class;Ljava/util/Properties;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/lang/Class;Ljava/util/Properties;Z)Ljava/lang/String;
    .locals 10

    .line 967
    invoke-static {}, Lorg/bytedeco/javacpp/Loader;->isLoadLibraries()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    if-nez p0, :cond_0

    goto/16 :goto_6

    .line 971
    :cond_0
    invoke-static {p0, p1}, Lorg/bytedeco/javacpp/Loader;->checkPlatform(Ljava/lang/Class;Ljava/util/Properties;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 976
    invoke-static {p0}, Lorg/bytedeco/javacpp/Loader;->getEnclosingClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x1

    .line 977
    invoke-static {p0, p1, v0}, Lorg/bytedeco/javacpp/Loader;->loadProperties(Ljava/lang/Class;Ljava/util/Properties;Z)Lorg/bytedeco/javacpp/ClassProperties;

    move-result-object p1

    .line 980
    const-string v2, "global"

    invoke-virtual {p1, v2}, Lorg/bytedeco/javacpp/ClassProperties;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 981
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 982
    invoke-virtual {p1}, Lorg/bytedeco/javacpp/ClassProperties;->getInheritedClasses()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 983
    invoke-virtual {p1}, Lorg/bytedeco/javacpp/ClassProperties;->getInheritedClasses()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 984
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 987
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 989
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 991
    :try_start_0
    sget-object v4, Lorg/bytedeco/javacpp/Loader;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    invoke-virtual {v4}, Lorg/bytedeco/javacpp/tools/Logger;->isDebugEnabled()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 992
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Loading class "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bytedeco/javacpp/tools/Logger;->debug(Ljava/lang/String;)V

    .line 994
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 996
    sget-object p1, Lorg/bytedeco/javacpp/Loader;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    invoke-virtual {p1}, Lorg/bytedeco/javacpp/tools/Logger;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 997
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to load class "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/bytedeco/javacpp/tools/Logger;->debug(Ljava/lang/String;)V

    .line 999
    :cond_4
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    .line 1000
    invoke-virtual {p1, p0}, Ljava/lang/Error;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1001
    throw p1

    .line 1007
    :cond_5
    :try_start_1
    invoke-static {}, Lorg/bytedeco/javacpp/Loader;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-object v0, v1

    .line 1013
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1014
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1015
    const-string v4, "platform.preload"

    invoke-virtual {p1, v4}, Lorg/bytedeco/javacpp/ClassProperties;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1016
    const-string v4, "platform.link"

    invoke-virtual {p1, v4}, Lorg/bytedeco/javacpp/ClassProperties;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1018
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v1

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1020
    :try_start_2
    invoke-static {p0, p1, v5, p2}, Lorg/bytedeco/javacpp/Loader;->findLibrary(Ljava/lang/Class;Lorg/bytedeco/javacpp/ClassProperties;Ljava/lang/String;Z)[Ljava/net/URL;

    move-result-object v7

    .line 1021
    new-array v8, v6, [Ljava/lang/String;

    invoke-static {v7, v5, v8}, Lorg/bytedeco/javacpp/Loader;->loadLibrary([Ljava/net/URL;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 1023
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v0, :cond_6

    if-eqz v7, :cond_6

    .line 1025
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1026
    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v7, p1, v5, v6}, Lorg/bytedeco/javacpp/Loader;->createLibraryLink(Ljava/lang/String;Lorg/bytedeco/javacpp/ClassProperties;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v4

    goto :goto_3

    :cond_8
    const/4 v2, -0x1

    .line 1037
    :goto_4
    :try_start_3
    const-string v5, "platform.library"

    invoke-virtual {p1, v5}, Lorg/bytedeco/javacpp/ClassProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-ltz v2, :cond_9

    .line 1040
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1042
    :cond_9
    invoke-static {p0, p1, v5, p2}, Lorg/bytedeco/javacpp/Loader;->findLibrary(Ljava/lang/Class;Lorg/bytedeco/javacpp/ClassProperties;Ljava/lang/String;Z)[Ljava/net/URL;

    move-result-object v7

    .line 1043
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    invoke-static {v7, v5, v8}, Lorg/bytedeco/javacpp/Loader;->loadLibrary([Ljava/net/URL;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_a

    if-eqz v7, :cond_a

    .line 1044
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 1045
    new-array v8, v6, [Ljava/lang/String;

    invoke-static {v7, p1, v5, v8}, Lorg/bytedeco/javacpp/Loader;->createLibraryLink(Ljava/lang/String;Lorg/bytedeco/javacpp/ClassProperties;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_3

    :cond_a
    return-object v7

    :catch_3
    move-exception v5

    move-object v7, v5

    :goto_5
    if-eqz v7, :cond_d

    .line 1051
    instance-of v8, v7, Ljava/lang/UnsatisfiedLinkError;

    if-eqz v8, :cond_b

    .line 1052
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    const-string v9, "already loaded in another classloader"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1056
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eq v8, v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    goto :goto_5

    :cond_c
    move-object v7, v1

    goto :goto_5

    :cond_d
    if-eqz v4, :cond_e

    .line 1058
    invoke-virtual {v5}, Ljava/lang/UnsatisfiedLinkError;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_e

    .line 1059
    invoke-virtual {v5, v4}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1061
    :cond_e
    throw v5

    .line 972
    :cond_f
    new-instance p2, Ljava/lang/UnsatisfiedLinkError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Platform \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "platform"

    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\" not supported by "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_10
    :goto_6
    return-object v1
.end method

.method public static load(Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 946
    invoke-static {v0}, Lorg/bytedeco/javacpp/Loader;->getCallerClass(I)Ljava/lang/Class;

    move-result-object v0

    .line 947
    invoke-static {}, Lorg/bytedeco/javacpp/Loader;->loadProperties()Ljava/util/Properties;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lorg/bytedeco/javacpp/Loader;->load(Ljava/lang/Class;Ljava/util/Properties;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs declared-synchronized loadLibrary([Ljava/net/URL;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-class v4, Lorg/bytedeco/javacpp/Loader;

    monitor-enter v4

    .line 1200
    :try_start_0
    invoke-static {}, Lorg/bytedeco/javacpp/Loader;->isLoadLibraries()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 1201
    monitor-exit v4

    return-object v5

    .line 1203
    :cond_0
    :try_start_1
    const-string v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    .line 1204
    aget-object v7, v0, v6

    .line 1205
    array-length v8, v0

    const/4 v9, 0x1

    if-le v8, v9, :cond_1

    .line 1206
    aget-object v7, v0, v9

    .line 1210
    :cond_1
    sget-object v0, Lorg/bytedeco/javacpp/Loader;->loadedLibraries:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1213
    :try_start_2
    array-length v9, v1
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v11, v5

    move v10, v6

    :goto_0
    if-ge v10, v9, :cond_c

    :try_start_3
    aget-object v0, v1, v10

    .line 1214
    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v12
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1218
    :try_start_4
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/net/URI;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    move-object/from16 v16, v5

    move-object/from16 v18, v8

    move/from16 v19, v9

    goto/16 :goto_a

    .line 1221
    :catch_0
    :try_start_5
    invoke-static {v0, v8}, Lorg/bytedeco/javacpp/Loader;->cacheResource(Ljava/net/URL;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 1228
    :cond_3
    :try_start_6
    new-instance v0, Ljava/io/File;

    new-instance v13, Ljava/net/URI;

    invoke-virtual {v12}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "#"

    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    aget-object v14, v14, v6

    invoke-direct {v13, v14}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/net/URI;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    .line 1230
    :catch_2
    :try_start_7
    new-instance v0, Ljava/io/File;

    invoke-virtual {v12}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/net/URISyntaxException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_1
    move-object v13, v0

    goto :goto_3

    .line 1235
    :goto_2
    :try_start_8
    sget-object v13, Lorg/bytedeco/javacpp/Loader;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    invoke-virtual {v13}, Lorg/bytedeco/javacpp/tools/Logger;->isDebugEnabled()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 1236
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Failed to access "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, ": "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lorg/bytedeco/javacpp/tools/Logger;->debug(Ljava/lang/String;)V

    :cond_4
    move-object v13, v5

    :goto_3
    if-eqz v13, :cond_2

    if-eqz v3, :cond_2

    .line 1243
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v12

    .line 1244
    array-length v14, v3

    move v15, v6

    :goto_4
    if-ge v15, v14, :cond_2

    aget-object v0, v3, v15

    move-object/from16 v16, v5

    .line 1245
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1246
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1247
    invoke-virtual {v0, v12}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1248
    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/net/URISyntaxException; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1250
    :try_start_9
    invoke-virtual {v6}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    .line 1251
    invoke-virtual {v5}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    .line 1252
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-static {v0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-static {v0}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1253
    :cond_5
    invoke-interface {v1}, Ljava/nio/file/Path;->isAbsolute()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 1254
    sget-object v3, Lorg/bytedeco/javacpp/Loader;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/Logger;->isDebugEnabled()Z

    move-result v18
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/net/URISyntaxException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v18, :cond_6

    move-object/from16 v18, v8

    .line 1255
    :try_start_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/net/URISyntaxException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move/from16 v19, v9

    :try_start_b
    const-string v9, "Creating symbolic link "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lorg/bytedeco/javacpp/tools/Logger;->debug(Ljava/lang/String;)V

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_7

    :cond_6
    move-object/from16 v18, v8

    move/from16 v19, v9

    .line 1257
    :goto_5
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    const/4 v3, 0x0

    .line 1258
    new-array v8, v3, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v1, v8}, Ljava/nio/file/Files;->createSymbolicLink(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/net/URISyntaxException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_8

    :catch_7
    move-exception v0

    goto :goto_6

    :catch_8
    move-exception v0

    :goto_6
    move-object/from16 v18, v8

    :goto_7
    move/from16 v19, v9

    .line 1264
    :goto_8
    :try_start_c
    sget-object v1, Lorg/bytedeco/javacpp/Loader;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/Logger;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1265
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to create symbolic link "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " to "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/bytedeco/javacpp/tools/Logger;->debug(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_9

    :cond_7
    move-object/from16 v18, v8

    move/from16 v19, v9

    :cond_8
    :goto_9
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, v16

    move-object/from16 v8, v18

    move/from16 v9, v19

    const/4 v6, 0x0

    goto/16 :goto_4

    :goto_a
    if-eqz v18, :cond_9

    .line 1273
    monitor-exit v4

    return-object v18

    :cond_9
    if-eqz v13, :cond_b

    .line 1274
    :try_start_d
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1275
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/net/URISyntaxException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1278
    :try_start_e
    sget-object v0, Lorg/bytedeco/javacpp/Loader;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Logger;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1279
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Loading "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/bytedeco/javacpp/tools/Logger;->debug(Ljava/lang/String;)V

    .line 1281
    :cond_a
    sget-object v0, Lorg/bytedeco/javacpp/Loader;->loadedLibraries:Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/net/URISyntaxException; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1283
    monitor-exit v4

    return-object v1

    :catch_9
    move-exception v0

    move-object v11, v0

    .line 1286
    :try_start_f
    sget-object v0, Lorg/bytedeco/javacpp/Loader;->loadedLibraries:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    sget-object v0, Lorg/bytedeco/javacpp/Loader;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Logger;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1288
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to load "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/Logger;->debug(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/net/URISyntaxException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, v16

    move-object/from16 v8, v18

    move/from16 v9, v19

    const/4 v6, 0x0

    goto/16 :goto_0

    :catch_a
    move-exception v0

    goto :goto_b

    :catch_b
    move-exception v0

    :goto_b
    move-object v5, v11

    goto :goto_d

    :catch_c
    move-exception v0

    move-object v5, v11

    goto/16 :goto_e

    :cond_c
    move-object/from16 v16, v5

    move-object/from16 v18, v8

    if-eqz v18, :cond_d

    .line 1294
    monitor-exit v4

    return-object v18

    .line 1295
    :cond_d
    :try_start_10
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1297
    const-string v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v17, 0x0

    aget-object v0, v0, v17

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v17

    .line 1298
    sget-object v1, Lorg/bytedeco/javacpp/Loader;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/Logger;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1299
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Loading library "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Logger;->debug(Ljava/lang/String;)V

    .line 1301
    :cond_e
    sget-object v1, Lorg/bytedeco/javacpp/Loader;->loadedLibraries:Ljava/util/Map;

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1302
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/net/URISyntaxException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1303
    monitor-exit v4

    return-object v0

    .line 1306
    :cond_f
    monitor-exit v4

    return-object v16

    :catch_d
    move-exception v0

    goto :goto_c

    :catch_e
    move-exception v0

    :goto_c
    move-object/from16 v16, v5

    .line 1318
    :goto_d
    :try_start_11
    sget-object v1, Lorg/bytedeco/javacpp/Loader;->loadedLibraries:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_10

    .line 1319
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_10

    .line 1320
    invoke-virtual {v0, v5}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1322
    :cond_10
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 1323
    invoke-virtual {v1, v0}, Ljava/lang/Error;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1324
    sget-object v0, Lorg/bytedeco/javacpp/Loader;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Logger;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1325
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to extract for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bytedeco/javacpp/tools/Logger;->debug(Ljava/lang/String;)V

    .line 1327
    :cond_11
    throw v1

    :catch_f
    move-exception v0

    move-object/from16 v16, v5

    .line 1309
    :goto_e
    sget-object v1, Lorg/bytedeco/javacpp/Loader;->loadedLibraries:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_12

    .line 1310
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_12

    .line 1311
    invoke-virtual {v0, v5}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1313
    :cond_12
    sget-object v1, Lorg/bytedeco/javacpp/Loader;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/Logger;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1314
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to load for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bytedeco/javacpp/tools/Logger;->debug(Ljava/lang/String;)V

    .line 1316
    :cond_13
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    throw v0
.end method

.method public static loadProperties()Ljava/util/Properties;
    .locals 3

    .line 132
    invoke-static {}, Lorg/bytedeco/javacpp/Loader;->getPlatform()Ljava/lang/String;

    move-result-object v0

    .line 133
    sget-object v1, Lorg/bytedeco/javacpp/Loader;->platformProperties:Ljava/util/Properties;

    if-eqz v1, :cond_0

    const-string v2, "platform"

    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    sget-object v0, Lorg/bytedeco/javacpp/Loader;->platformProperties:Ljava/util/Properties;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 136
    invoke-static {v0, v1}, Lorg/bytedeco/javacpp/Loader;->loadProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    sput-object v0, Lorg/bytedeco/javacpp/Loader;->platformProperties:Ljava/util/Properties;

    return-object v0
.end method

.method public static loadProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Properties;
    .locals 6

    const-string v0, "Unable to close resource : "

    if-nez p1, :cond_0

    .line 148
    const-string p1, "generic"

    .line 150
    :cond_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 151
    const-string v2, "platform"

    invoke-virtual {v1, v2, p0}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v2, "platform.path.separator"

    sget-object v3, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v2, "/"

    invoke-static {v2}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2f

    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    .line 155
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "platform.library.prefix"

    invoke-virtual {v1, v5, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "platform.library.suffix"

    invoke-virtual {v1, v3, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "properties/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, ".properties"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 158
    const-class v4, Lorg/bytedeco/javacpp/Loader;

    invoke-virtual {v4, p0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 161
    :try_start_0
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v5}, Ljava/util/Properties;->load(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    .line 163
    :catch_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p0, :cond_3

    .line 188
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_8

    :catch_1
    move-exception p0

    .line 191
    sget-object p1, Lorg/bytedeco/javacpp/Loader;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/bytedeco/javacpp/tools/Logger;->error(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 166
    :catch_2
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-virtual {v4, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    :try_start_4
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_4

    .line 172
    :catch_3
    :try_start_5
    invoke-virtual {v1, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    if-eqz p1, :cond_2

    .line 179
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :catch_4
    move-exception p1

    .line 182
    :try_start_7
    sget-object v2, Lorg/bytedeco/javacpp/Loader;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    :goto_4
    if-eqz p1, :cond_1

    .line 179
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    :catch_5
    move-exception p1

    .line 182
    :try_start_9
    sget-object v2, Lorg/bytedeco/javacpp/Loader;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/bytedeco/javacpp/tools/Logger;->error(Ljava/lang/String;)V

    .line 184
    :cond_1
    :goto_5
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_6
    if-eqz p1, :cond_2

    .line 179
    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_7

    :catch_7
    move-exception p1

    .line 182
    :try_start_b
    sget-object v2, Lorg/bytedeco/javacpp/Loader;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    goto :goto_3

    :goto_6
    invoke-virtual {v2, p1}, Lorg/bytedeco/javacpp/tools/Logger;->error(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_2
    :goto_7
    if-eqz p0, :cond_3

    .line 188
    :try_start_c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_8

    :catch_8
    move-exception p0

    .line 191
    sget-object p1, Lorg/bytedeco/javacpp/Loader;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 194
    :cond_3
    :goto_8
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 195
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 196
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 197
    const-string v2, "org.bytedeco.javacpp.platform."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 198
    const-string v2, "platform."

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_5
    return-object v1

    :goto_a
    if-eqz p0, :cond_6

    .line 188
    :try_start_d
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_b

    :catch_9
    move-exception p0

    .line 191
    sget-object v1, Lorg/bytedeco/javacpp/Loader;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/bytedeco/javacpp/tools/Logger;->error(Ljava/lang/String;)V

    .line 193
    :cond_6
    :goto_b
    throw p1
.end method

.method public static loadProperties(Ljava/lang/Class;Ljava/util/Properties;Z)Lorg/bytedeco/javacpp/ClassProperties;
    .locals 1

    .line 263
    new-instance v0, Lorg/bytedeco/javacpp/ClassProperties;

    invoke-direct {v0, p1}, Lorg/bytedeco/javacpp/ClassProperties;-><init>(Ljava/util/Properties;)V

    if-eqz p0, :cond_0

    .line 265
    invoke-virtual {v0, p0, p2}, Lorg/bytedeco/javacpp/ClassProperties;->load(Ljava/lang/Class;Z)V

    :cond_0
    return-object v0
.end method

.method public static loadProperties([Ljava/lang/Class;Ljava/util/Properties;Z)Lorg/bytedeco/javacpp/ClassProperties;
    .locals 3

    .line 242
    new-instance v0, Lorg/bytedeco/javacpp/ClassProperties;

    invoke-direct {v0, p1}, Lorg/bytedeco/javacpp/ClassProperties;-><init>(Ljava/util/Properties;)V

    if-eqz p0, :cond_0

    .line 244
    array-length p1, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p0, v1

    .line 245
    invoke-virtual {v0, v2, p2}, Lorg/bytedeco/javacpp/ClassProperties;->load(Ljava/lang/Class;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static offsetof(Ljava/lang/Class;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/bytedeco/javacpp/Pointer;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1471
    sget-object v0, Lorg/bytedeco/javacpp/Loader;->memberOffsets:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    :goto_0
    if-nez v0, :cond_0

    .line 1472
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1473
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lorg/bytedeco/javacpp/Pointer;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    .line 1474
    sget-object v0, Lorg/bytedeco/javacpp/Loader;->memberOffsets:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    goto :goto_0

    .line 1476
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method static putMemberOffset(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Class;
    .locals 2

    const/16 v0, 0x2f

    const/16 v1, 0x2e

    .line 1437
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const-class v0, Lorg/bytedeco/javacpp/Loader;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 1439
    const-class v0, Lorg/bytedeco/javacpp/Pointer;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg/bytedeco/javacpp/Loader;->putMemberOffset(Ljava/lang/Class;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    .line 1443
    sget-object p1, Lorg/bytedeco/javacpp/Loader;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Loader.putMemberOffset(): "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/bytedeco/javacpp/tools/Logger;->warn(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static declared-synchronized putMemberOffset(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/bytedeco/javacpp/Pointer;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-class v0, Lorg/bytedeco/javacpp/Loader;

    monitor-enter v0

    .line 1455
    :try_start_0
    sget-object v1, Lorg/bytedeco/javacpp/Loader;->memberOffsets:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 1457
    sget-object v1, Lorg/bytedeco/javacpp/Loader;->memberOffsets:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    .line 1459
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1460
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static sizeof(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/bytedeco/javacpp/Pointer;",
            ">;)I"
        }
    .end annotation

    .line 1486
    const-string v0, "sizeof"

    invoke-static {p0, v0}, Lorg/bytedeco/javacpp/Loader;->offsetof(Ljava/lang/Class;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static native totalChips()I
    .annotation runtime Lorg/bytedeco/javacpp/annotation/Name;
        value = {
            "JavaCPP_totalChips"
        }
    .end annotation
.end method

.method public static native totalCores()I
    .annotation runtime Lorg/bytedeco/javacpp/annotation/Name;
        value = {
            "JavaCPP_totalCores"
        }
    .end annotation
.end method

.method public static native totalProcessors()I
    .annotation runtime Lorg/bytedeco/javacpp/annotation/Name;
        value = {
            "JavaCPP_totalProcessors"
        }
    .end annotation
.end method
