.class public Lorg/bytedeco/javacpp/ClassProperties;
.super Ljava/util/HashMap;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field defaultNames:[Ljava/lang/String;

.field effectiveClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field inheritedClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field loaded:Z

.field pathSeparator:Ljava/lang/String;

.field platform:Ljava/lang/String;

.field platformExtension:Ljava/lang/String;

.field platformRoot:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 74
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lorg/bytedeco/javacpp/ClassProperties;->defaultNames:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 76
    iput-object v1, p0, Lorg/bytedeco/javacpp/ClassProperties;->inheritedClasses:Ljava/util/List;

    .line 77
    iput-object v1, p0, Lorg/bytedeco/javacpp/ClassProperties;->effectiveClasses:Ljava/util/List;

    .line 78
    iput-boolean v0, p0, Lorg/bytedeco/javacpp/ClassProperties;->loaded:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Properties;)V
    .locals 4

    .line 45
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 74
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lorg/bytedeco/javacpp/ClassProperties;->defaultNames:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 76
    iput-object v1, p0, Lorg/bytedeco/javacpp/ClassProperties;->inheritedClasses:Ljava/util/List;

    .line 77
    iput-object v1, p0, Lorg/bytedeco/javacpp/ClassProperties;->effectiveClasses:Ljava/util/List;

    .line 78
    iput-boolean v0, p0, Lorg/bytedeco/javacpp/ClassProperties;->loaded:Z

    .line 46
    const-string v0, "platform"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bytedeco/javacpp/ClassProperties;->platform:Ljava/lang/String;

    .line 47
    const-string v0, "platform.extension"

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/bytedeco/javacpp/ClassProperties;->platformExtension:Ljava/lang/String;

    .line 48
    const-string v1, "platform.root"

    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/bytedeco/javacpp/ClassProperties;->platformRoot:Ljava/lang/String;

    .line 49
    const-string v1, "platform.path.separator"

    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/bytedeco/javacpp/ClassProperties;->pathSeparator:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lorg/bytedeco/javacpp/ClassProperties;->platformRoot:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 51
    :cond_0
    const-string v1, "."

    iput-object v1, p0, Lorg/bytedeco/javacpp/ClassProperties;->platformRoot:Ljava/lang/String;

    .line 53
    :cond_1
    iget-object v1, p0, Lorg/bytedeco/javacpp/ClassProperties;->platformRoot:Ljava/lang/String;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/bytedeco/javacpp/ClassProperties;->platformRoot:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/bytedeco/javacpp/ClassProperties;->platformRoot:Ljava/lang/String;

    .line 56
    :cond_2
    invoke-virtual {p1}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    .line 61
    :cond_4
    const-string v3, "platform.includepath"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "platform.includeresource"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "platform.include"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "platform.linkpath"

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "platform.linkresource"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "platform.link"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "platform.preloadpath"

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "platform.preloadresource"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "platform.preload"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "platform.resourcepath"

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "platform.resource"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "platform.frameworkpath"

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "platform.framework"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "platform.library.suffix"

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    .line 69
    :cond_5
    invoke-virtual {p0, v2, v1}, Lorg/bytedeco/javacpp/ClassProperties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 67
    :cond_6
    :goto_1
    iget-object v3, p0, Lorg/bytedeco/javacpp/ClassProperties;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lorg/bytedeco/javacpp/ClassProperties;->addAll(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public addAll(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 96
    const-string v0, "platform.compiler"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "platform.sysroot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "platform.toolchain"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "platform.includepath"

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "platform.linkpath"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bytedeco/javacpp/ClassProperties;->platformRoot:Ljava/lang/String;

    .line 101
    :goto_1
    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/ClassProperties;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 102
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 106
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isAbsolute()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 111
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-void
.end method

.method public varargs addAll(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 90
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/bytedeco/javacpp/ClassProperties;->addAll(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/bytedeco/javacpp/ClassProperties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getEffectiveClasses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lorg/bytedeco/javacpp/ClassProperties;->effectiveClasses:Ljava/util/List;

    return-object v0
.end method

.method public getInheritedClasses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lorg/bytedeco/javacpp/ClassProperties;->inheritedClasses:Ljava/util/List;

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, p1, v0}, Lorg/bytedeco/javacpp/ClassProperties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 121
    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/ClassProperties;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 122
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public isLoaded()Z
    .locals 1

    .line 311
    iget-boolean v0, p0, Lorg/bytedeco/javacpp/ClassProperties;->loaded:Z

    return v0
.end method

.method public load(Ljava/lang/Class;Z)V
    .locals 38

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 133
    invoke-static/range {p1 .. p1}, Lorg/bytedeco/javacpp/Loader;->getEnclosingClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 134
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 135
    invoke-interface {v3, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 136
    :goto_0
    const-class v5, Lorg/bytedeco/javacpp/annotation/Properties;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_0

    const-class v5, Lorg/bytedeco/javacpp/annotation/Platform;

    .line 137
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 138
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/Object;

    if-eq v5, v6, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lorg/bytedeco/javacpp/Pointer;

    if-eq v5, v6, :cond_0

    .line 140
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v5, v0, Lorg/bytedeco/javacpp/ClassProperties;->effectiveClasses:Ljava/util/List;

    if-nez v5, :cond_1

    .line 143
    iput-object v3, v0, Lorg/bytedeco/javacpp/ClassProperties;->effectiveClasses:Ljava/util/List;

    .line 145
    :cond_1
    const-class v3, Lorg/bytedeco/javacpp/annotation/Properties;

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lorg/bytedeco/javacpp/annotation/Properties;

    .line 148
    const-string v5, "global"

    const/4 v6, 0x1

    if-nez v3, :cond_3

    .line 149
    const-class v1, Lorg/bytedeco/javacpp/annotation/Platform;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lorg/bytedeco/javacpp/annotation/Platform;

    if-eqz v1, :cond_2

    .line 151
    new-array v3, v6, [Lorg/bytedeco/javacpp/annotation/Platform;

    aput-object v1, v3, v4

    goto/16 :goto_3

    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 154
    :cond_3
    invoke-interface {v3}, Lorg/bytedeco/javacpp/annotation/Properties;->inherit()[Ljava/lang/Class;

    move-result-object v7

    if-eqz v1, :cond_6

    if-eqz v7, :cond_6

    .line 156
    iget-object v8, v0, Lorg/bytedeco/javacpp/ClassProperties;->inheritedClasses:Ljava/util/List;

    if-nez v8, :cond_4

    .line 157
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lorg/bytedeco/javacpp/ClassProperties;->inheritedClasses:Ljava/util/List;

    .line 159
    :cond_4
    array-length v8, v7

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_6

    aget-object v10, v7, v9

    .line 160
    invoke-virtual {v0, v10, v1}, Lorg/bytedeco/javacpp/ClassProperties;->load(Ljava/lang/Class;Z)V

    .line 161
    iget-object v11, v0, Lorg/bytedeco/javacpp/ClassProperties;->inheritedClasses:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 162
    iget-object v11, v0, Lorg/bytedeco/javacpp/ClassProperties;->inheritedClasses:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 166
    :cond_6
    invoke-interface {v3}, Lorg/bytedeco/javacpp/annotation/Properties;->target()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_7

    .line 168
    new-array v7, v6, [Ljava/lang/String;

    aput-object v1, v7, v4

    const-string v8, "target"

    invoke-virtual {v0, v8, v7}, Lorg/bytedeco/javacpp/ClassProperties;->addAll(Ljava/lang/String;[Ljava/lang/String;)V

    .line 170
    :cond_7
    invoke-interface {v3}, Lorg/bytedeco/javacpp/annotation/Properties;->global()Ljava/lang/String;

    move-result-object v7

    .line 171
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_2

    .line 173
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_9

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 174
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "."

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_9
    move-object v1, v7

    .line 176
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_a

    .line 177
    new-array v7, v6, [Ljava/lang/String;

    aput-object v1, v7, v4

    invoke-virtual {v0, v5, v7}, Lorg/bytedeco/javacpp/ClassProperties;->addAll(Ljava/lang/String;[Ljava/lang/String;)V

    .line 179
    :cond_a
    invoke-interface {v3}, Lorg/bytedeco/javacpp/annotation/Properties;->helper()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_b

    .line 181
    new-array v7, v6, [Ljava/lang/String;

    aput-object v1, v7, v4

    const-string v1, "helper"

    invoke-virtual {v0, v1, v7}, Lorg/bytedeco/javacpp/ClassProperties;->addAll(Ljava/lang/String;[Ljava/lang/String;)V

    .line 183
    :cond_b
    invoke-interface {v3}, Lorg/bytedeco/javacpp/annotation/Properties;->names()[Ljava/lang/String;

    move-result-object v1

    .line 184
    array-length v7, v1

    if-lez v7, :cond_c

    .line 185
    iput-object v1, v0, Lorg/bytedeco/javacpp/ClassProperties;->defaultNames:[Ljava/lang/String;

    .line 187
    :cond_c
    invoke-interface {v3}, Lorg/bytedeco/javacpp/annotation/Properties;->value()[Lorg/bytedeco/javacpp/annotation/Platform;

    move-result-object v3

    .line 190
    :goto_3
    new-array v1, v4, [Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/String;

    new-array v8, v4, [Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/String;

    .line 191
    new-array v14, v4, [Ljava/lang/String;

    new-array v15, v4, [Ljava/lang/String;

    move/from16 v16, v6

    new-array v6, v4, [Ljava/lang/String;

    move-object/from16 p2, v1

    new-array v1, v4, [Ljava/lang/String;

    move-object/from16 v17, v1

    new-array v1, v4, [Ljava/lang/String;

    move-object/from16 v18, v1

    new-array v1, v4, [Ljava/lang/String;

    move-object/from16 v19, v1

    new-array v1, v4, [Ljava/lang/String;

    move-object/from16 v20, v1

    new-array v1, v4, [Ljava/lang/String;

    move-object/from16 v21, v1

    .line 192
    new-array v1, v4, [Ljava/lang/String;

    move-object/from16 v22, v1

    new-array v1, v4, [Ljava/lang/String;

    move-object/from16 v23, v1

    new-array v1, v4, [Ljava/lang/String;

    .line 193
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v25, v1

    const-string v1, "jni"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v6

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 194
    invoke-virtual {v0, v5}, Lorg/bytedeco/javacpp/ClassProperties;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const/16 v6, 0x2e

    if-eqz v5, :cond_d

    .line 195
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v27

    if-lez v27, :cond_d

    .line 196
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_d
    if-eqz v3, :cond_e

    move-object v5, v3

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    .line 199
    new-array v5, v1, [Lorg/bytedeco/javacpp/annotation/Platform;

    :goto_4
    array-length v1, v5

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move-object v6, v12

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    move-object/from16 v28, v26

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v17, v5

    move-object v5, v13

    move-object v3, v14

    move-object v2, v15

    move-object/from16 v13, v23

    move-object/from16 v14, v25

    const/4 v15, 0x0

    move-object/from16 v4, p2

    :goto_5
    if-ge v15, v1, :cond_2e

    aget-object v21, v17, v15

    move/from16 v22, v1

    const/4 v1, 0x2

    move/from16 v23, v15

    .line 200
    new-array v15, v1, [[Ljava/lang/String;

    invoke-interface/range {v21 .. v21}, Lorg/bytedeco/javacpp/annotation/Platform;->value()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_f

    invoke-interface/range {v21 .. v21}, Lorg/bytedeco/javacpp/annotation/Platform;->value()[Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_f
    iget-object v1, v0, Lorg/bytedeco/javacpp/ClassProperties;->defaultNames:[Ljava/lang/String;

    :goto_6
    const/16 v24, 0x0

    aput-object v1, v15, v24

    invoke-interface/range {v21 .. v21}, Lorg/bytedeco/javacpp/annotation/Platform;->not()[Ljava/lang/String;

    move-result-object v1

    aput-object v1, v15, v16

    move-object/from16 v25, v15

    const/4 v1, 0x2

    .line 201
    new-array v15, v1, [Z

    aput-boolean v24, v15, v24

    aput-boolean v24, v15, v16

    move-object/from16 v26, v15

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v1, :cond_12

    .line 203
    aget-object v1, v25, v15

    move/from16 v34, v15

    array-length v15, v1

    move-object/from16 v35, v1

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v15, :cond_11

    move/from16 v36, v1

    aget-object v1, v35, v36

    move/from16 v37, v15

    .line 204
    iget-object v15, v0, Lorg/bytedeco/javacpp/ClassProperties;->platform:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 205
    aput-boolean v16, v26, v34

    goto :goto_9

    :cond_10
    add-int/lit8 v1, v36, 0x1

    move/from16 v15, v37

    goto :goto_8

    :cond_11
    :goto_9
    add-int/lit8 v15, v34, 0x1

    const/4 v1, 0x2

    goto :goto_7

    :cond_12
    const/16 v24, 0x0

    .line 210
    aget-object v1, v25, v24

    array-length v1, v1

    if-eqz v1, :cond_13

    aget-boolean v1, v26, v24

    if-eqz v1, :cond_2d

    :cond_13
    aget-object v1, v25, v16

    array-length v1, v1

    if-eqz v1, :cond_14

    aget-boolean v1, v26, v16

    if-nez v1, :cond_2d

    .line 212
    :cond_14
    invoke-interface/range {v21 .. v21}, Lorg/bytedeco/javacpp/annotation/Platform;->extension()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_16

    invoke-static {}, Lorg/bytedeco/javacpp/Loader;->isLoadLibraries()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lorg/bytedeco/javacpp/ClassProperties;->platformExtension:Ljava/lang/String;

    if-nez v1, :cond_15

    goto :goto_a

    :cond_15
    const/4 v1, 0x0

    goto :goto_b

    :cond_16
    :goto_a
    move/from16 v1, v16

    .line 213
    :goto_b
    invoke-interface/range {v21 .. v21}, Lorg/bytedeco/javacpp/annotation/Platform;->extension()[Ljava/lang/String;

    move-result-object v15

    move/from16 v25, v1

    array-length v1, v15

    move-object/from16 v26, v15

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v1, :cond_18

    move/from16 v27, v1

    aget-object v1, v26, v15

    move/from16 v34, v15

    .line 214
    iget-object v15, v0, Lorg/bytedeco/javacpp/ClassProperties;->platformExtension:Ljava/lang/String;

    if-eqz v15, :cond_17

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_17

    iget-object v15, v0, Lorg/bytedeco/javacpp/ClassProperties;->platformExtension:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    move/from16 v1, v16

    goto :goto_d

    :cond_17
    add-int/lit8 v15, v34, 0x1

    move/from16 v1, v27

    goto :goto_c

    :cond_18
    move/from16 v1, v25

    :goto_d
    if-nez v1, :cond_19

    goto/16 :goto_e

    .line 222
    :cond_19
    invoke-interface/range {v21 .. v21}, Lorg/bytedeco/javacpp/annotation/Platform;->pragma()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_1a

    invoke-interface/range {v21 .. v21}, Lorg/bytedeco/javacpp/annotation/Platform;->pragma()[Ljava/lang/String;

    move-result-object v4

    .line 223
    :cond_1a
    invoke-interface/range {v21 .. v21}, Lorg/bytedeco/javacpp/annotation/Platform;->define()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_1b

    invoke-interface/range {v21 .. v21}, Lorg/bytedeco/javacpp/annotation/Platform;->define()[Ljava/lang/String;

    move-result-object v29

    .line 224
    :cond_1b
    invoke-interface/range {v21 .. v21}, Lorg/bytedeco/javacpp/annotation/Platform;->exclude()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_1c

    invoke-interface/range {v21 .. v21}, Lorg/bytedeco/javacpp/annotation/Platform;->exclude()[Ljava/lang/String;

    move-result-object v30

    .line 225
    :cond_1c
    invoke-interface/range {v21 .. v21}, Lorg/bytedeco/javacpp/annotation/Platform;->include()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_1d

    invoke-interface/range {v21 .. v21}, Lorg/bytedeco/javacpp/annotation/Platform;->include()[Ljava/lang/String;

    move-result-object v31

    .line 226
    :cond_1d
    invoke-interface/range {v21 .. v21}, Lorg/bytedeco/javacpp/annotation/Platform;->cinclude()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_1e

    invoke-interface/range {v21 .. v21}, Lorg/bytedeco/javacpp/annotation/Platform;->cinclude()[Ljava/lang/String;

    move-result-object v32

    .line 227
    :cond_1e
    invoke-interface/range {v21 .. v21}, Lorg/bytedeco/javacpp/annotation/Platform;->includepath()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_1f

    invoke-interface/range {v21 .. v21}, Lorg/bytedeco/javacpp/annotation/Platform;->includepath()[Ljava/lang/String;

    move-result-object v33

    .line 228
    :cond_1f
    invoke-interface/range {v21 .. v21}, Lorg/bytedeco/javacpp/annotation/Platform;->includeresource()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_20

    invoke-interface/range {v21 .. v21}, Lorg/bytedeco/javacpp/annotation/Platform;->includeresource()[Ljava/lang/String;

    move-result-object v6

    .line 229
    :cond_20
    invoke-interface/range {v21 .. v21}, Lorg/bytedeco/javacpp/annotation/Platform;->compiler()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_21

    invoke-interface/range {v21 .. v21}, Lorg/bytedeco/javacpp/annotation/Platform;->compiler()[Ljava/lang/String;

    move-result-object v5

    .line 230
    :cond_21
    invoke-interface/range {v21 .. v21}, Lorg/bytedeco/javacpp/annotation/Platform;->linkpath()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_22

    invoke-interface/range {v21 .. v21}, Lorg/bytedeco/javacpp/annotation/Platform;->linkpath()[Ljava/lang/String;

    move-result-object v3

    .line 231
    :cond_22
    invoke-interface/range {v21 .. v21}, Lorg/bytedeco/javacpp/annotation/Platform;->linkresource()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_23

    invoke-interface/range {v21 .. v21}, Lorg/bytedeco/javacpp/annotation/Platform;->linkresource()[Ljava/lang/String;

    move-result-object v2

    .line 232
    :cond_23
    invoke-interface/range {v21 .. v21}, Lorg/bytedeco/javacpp/annotation/Platform;->link()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_24

    invoke-interface/range {v21 .. v21}, Lorg/bytedeco/javacpp/annotation/Platform;->link()[Ljava/lang/String;

    move-result-object v28

    .line 233
    :cond_24
    invoke-interface/range {v21 .. v21}, Lorg/bytedeco/javacpp/annotation/Platform;->frameworkpath()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_25

    invoke-interface/range {v21 .. v21}, Lorg/bytedeco/javacpp/annotation/Platform;->frameworkpath()[Ljava/lang/String;

    move-result-object v7

    .line 234
    :cond_25
    invoke-interface/range {v21 .. v21}, Lorg/bytedeco/javacpp/annotation/Platform;->framework()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_26

    invoke-interface/range {v21 .. v21}, Lorg/bytedeco/javacpp/annotation/Platform;->framework()[Ljava/lang/String;

    move-result-object v8

    .line 235
    :cond_26
    invoke-interface/range {v21 .. v21}, Lorg/bytedeco/javacpp/annotation/Platform;->preloadresource()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_27

    invoke-interface/range {v21 .. v21}, Lorg/bytedeco/javacpp/annotation/Platform;->preloadresource()[Ljava/lang/String;

    move-result-object v10

    .line 236
    :cond_27
    invoke-interface/range {v21 .. v21}, Lorg/bytedeco/javacpp/annotation/Platform;->preloadpath()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_28

    invoke-interface/range {v21 .. v21}, Lorg/bytedeco/javacpp/annotation/Platform;->preloadpath()[Ljava/lang/String;

    move-result-object v9

    .line 237
    :cond_28
    invoke-interface/range {v21 .. v21}, Lorg/bytedeco/javacpp/annotation/Platform;->preload()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_29

    invoke-interface/range {v21 .. v21}, Lorg/bytedeco/javacpp/annotation/Platform;->preload()[Ljava/lang/String;

    move-result-object v11

    .line 238
    :cond_29
    invoke-interface/range {v21 .. v21}, Lorg/bytedeco/javacpp/annotation/Platform;->resourcepath()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_2a

    invoke-interface/range {v21 .. v21}, Lorg/bytedeco/javacpp/annotation/Platform;->resourcepath()[Ljava/lang/String;

    move-result-object v12

    .line 239
    :cond_2a
    invoke-interface/range {v21 .. v21}, Lorg/bytedeco/javacpp/annotation/Platform;->resource()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_2b

    invoke-interface/range {v21 .. v21}, Lorg/bytedeco/javacpp/annotation/Platform;->resource()[Ljava/lang/String;

    move-result-object v13

    .line 240
    :cond_2b
    invoke-interface/range {v21 .. v21}, Lorg/bytedeco/javacpp/annotation/Platform;->extension()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_2c

    invoke-interface/range {v21 .. v21}, Lorg/bytedeco/javacpp/annotation/Platform;->extension()[Ljava/lang/String;

    move-result-object v14

    .line 241
    :cond_2c
    invoke-interface/range {v21 .. v21}, Lorg/bytedeco/javacpp/annotation/Platform;->library()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2d

    invoke-interface/range {v21 .. v21}, Lorg/bytedeco/javacpp/annotation/Platform;->library()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    :cond_2d
    :goto_e
    add-int/lit8 v15, v23, 0x1

    move/from16 v1, v22

    goto/16 :goto_5

    :cond_2e
    const/4 v1, 0x0

    .line 244
    :goto_f
    array-length v15, v6

    move-object/from16 v17, v14

    const-string v14, "/"

    if-ge v1, v15, :cond_31

    .line 246
    aget-object v15, v6, v1

    .line 247
    invoke-virtual {v15, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_30

    move/from16 v22, v1

    .line 248
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v12

    move-object/from16 v23, v13

    const/16 v12, 0x2f

    const/16 v13, 0x2e

    invoke-virtual {v1, v13, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-virtual {v1, v12}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v12

    if-ltz v12, :cond_2f

    .line 251
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v26, v11

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_10

    :cond_2f
    move-object/from16 v26, v11

    .line 253
    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v22

    goto :goto_11

    :cond_30
    move/from16 v22, v1

    move-object/from16 v26, v11

    move-object/from16 v25, v12

    move-object/from16 v23, v13

    :goto_11
    add-int/lit8 v1, v22, 0x1

    move-object/from16 v14, v17

    move-object/from16 v13, v23

    move-object/from16 v12, v25

    move-object/from16 v11, v26

    goto :goto_f

    :cond_31
    move-object/from16 v26, v11

    move-object/from16 v25, v12

    move-object/from16 v23, v13

    const/4 v1, 0x0

    .line 256
    :goto_12
    array-length v11, v2

    if-ge v1, v11, :cond_34

    .line 258
    aget-object v11, v2, v1

    .line 259
    invoke-virtual {v11, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_33

    .line 260
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x2e

    const/16 v15, 0x2f

    invoke-virtual {v12, v13, v15}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v12

    .line 261
    invoke-virtual {v12, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v21

    if-ltz v21, :cond_32

    .line 263
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v15, v21, 0x1

    move/from16 v21, v1

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_13

    :cond_32
    move/from16 v21, v1

    const/4 v1, 0x0

    .line 265
    :goto_13
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v2, v21

    goto :goto_14

    :cond_33
    move/from16 v21, v1

    const/4 v1, 0x0

    :goto_14
    add-int/lit8 v11, v21, 0x1

    move v1, v11

    goto :goto_12

    .line 268
    :cond_34
    const-string v1, "platform.pragma"

    invoke-virtual {v0, v1, v4}, Lorg/bytedeco/javacpp/ClassProperties;->addAll(Ljava/lang/String;[Ljava/lang/String;)V

    .line 269
    const-string v1, "platform.define"

    move-object/from16 v4, v29

    invoke-virtual {v0, v1, v4}, Lorg/bytedeco/javacpp/ClassProperties;->addAll(Ljava/lang/String;[Ljava/lang/String;)V

    .line 270
    const-string v1, "platform.exclude"

    move-object/from16 v4, v30

    invoke-virtual {v0, v1, v4}, Lorg/bytedeco/javacpp/ClassProperties;->addAll(Ljava/lang/String;[Ljava/lang/String;)V

    .line 271
    const-string v1, "platform.include"

    move-object/from16 v4, v31

    invoke-virtual {v0, v1, v4}, Lorg/bytedeco/javacpp/ClassProperties;->addAll(Ljava/lang/String;[Ljava/lang/String;)V

    .line 272
    const-string v1, "platform.cinclude"

    move-object/from16 v4, v32

    invoke-virtual {v0, v1, v4}, Lorg/bytedeco/javacpp/ClassProperties;->addAll(Ljava/lang/String;[Ljava/lang/String;)V

    .line 273
    const-string v1, "platform.includepath"

    move-object/from16 v11, v33

    invoke-virtual {v0, v1, v11}, Lorg/bytedeco/javacpp/ClassProperties;->addAll(Ljava/lang/String;[Ljava/lang/String;)V

    .line 274
    const-string v1, "platform.includeresource"

    invoke-virtual {v0, v1, v6}, Lorg/bytedeco/javacpp/ClassProperties;->addAll(Ljava/lang/String;[Ljava/lang/String;)V

    .line 275
    const-string v1, "platform.compiler.*"

    invoke-virtual {v0, v1, v5}, Lorg/bytedeco/javacpp/ClassProperties;->addAll(Ljava/lang/String;[Ljava/lang/String;)V

    .line 276
    const-string v1, "platform.linkpath"

    invoke-virtual {v0, v1, v3}, Lorg/bytedeco/javacpp/ClassProperties;->addAll(Ljava/lang/String;[Ljava/lang/String;)V

    .line 277
    const-string v1, "platform.linkresource"

    invoke-virtual {v0, v1, v2}, Lorg/bytedeco/javacpp/ClassProperties;->addAll(Ljava/lang/String;[Ljava/lang/String;)V

    .line 278
    const-string v1, "platform.link"

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Lorg/bytedeco/javacpp/ClassProperties;->addAll(Ljava/lang/String;[Ljava/lang/String;)V

    .line 279
    const-string v1, "platform.frameworkpath"

    invoke-virtual {v0, v1, v7}, Lorg/bytedeco/javacpp/ClassProperties;->addAll(Ljava/lang/String;[Ljava/lang/String;)V

    .line 280
    const-string v1, "platform.framework"

    invoke-virtual {v0, v1, v8}, Lorg/bytedeco/javacpp/ClassProperties;->addAll(Ljava/lang/String;[Ljava/lang/String;)V

    .line 281
    const-string v1, "platform.preloadresource"

    invoke-virtual {v0, v1, v10}, Lorg/bytedeco/javacpp/ClassProperties;->addAll(Ljava/lang/String;[Ljava/lang/String;)V

    .line 282
    const-string v1, "platform.preloadpath"

    invoke-virtual {v0, v1, v9}, Lorg/bytedeco/javacpp/ClassProperties;->addAll(Ljava/lang/String;[Ljava/lang/String;)V

    .line 283
    const-string v1, "platform.preload"

    move-object/from16 v11, v26

    invoke-virtual {v0, v1, v11}, Lorg/bytedeco/javacpp/ClassProperties;->addAll(Ljava/lang/String;[Ljava/lang/String;)V

    .line 284
    const-string v1, "platform.resourcepath"

    move-object/from16 v12, v25

    invoke-virtual {v0, v1, v12}, Lorg/bytedeco/javacpp/ClassProperties;->addAll(Ljava/lang/String;[Ljava/lang/String;)V

    .line 285
    const-string v1, "platform.resource"

    move-object/from16 v13, v23

    invoke-virtual {v0, v1, v13}, Lorg/bytedeco/javacpp/ClassProperties;->addAll(Ljava/lang/String;[Ljava/lang/String;)V

    .line 286
    const-string v1, "platform.extension"

    move-object/from16 v14, v17

    invoke-virtual {v0, v1, v14}, Lorg/bytedeco/javacpp/ClassProperties;->addAll(Ljava/lang/String;[Ljava/lang/String;)V

    .line 287
    const-string v1, "platform.library"

    move-object/from16 v4, v20

    invoke-virtual {v0, v1, v4}, Lorg/bytedeco/javacpp/ClassProperties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    :try_start_0
    const-class v1, Lorg/bytedeco/javacpp/LoadEnabled;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 291
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bytedeco/javacpp/LoadEnabled;

    invoke-interface {v1, v0}, Lorg/bytedeco/javacpp/LoadEnabled;->init(Lorg/bytedeco/javacpp/ClassProperties;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_35
    if-eqz v18, :cond_36

    move-object/from16 v3, v18

    .line 297
    array-length v1, v3

    if-lez v1, :cond_36

    move/from16 v1, v16

    .line 298
    iput-boolean v1, v0, Lorg/bytedeco/javacpp/ClassProperties;->loaded:Z

    :cond_36
    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 125
    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/ClassProperties;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 127
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    .line 128
    new-array v0, v0, [Ljava/lang/String;

    aput-object p2, v0, v2

    invoke-virtual {p0, p1, v0}, Lorg/bytedeco/javacpp/ClassProperties;->addAll(Ljava/lang/String;[Ljava/lang/String;)V

    return-object v1
.end method
