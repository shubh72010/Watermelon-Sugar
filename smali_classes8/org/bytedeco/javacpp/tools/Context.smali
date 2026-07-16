.class Lorg/bytedeco/javacpp/tools/Context;
.super Ljava/lang/Object;
.source "MusicSDK"


# instance fields
.field cppName:Ljava/lang/String;

.field inaccessible:Z

.field infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

.field javaName:Ljava/lang/String;

.field namespace:Ljava/lang/String;

.field namespaceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field templateMap:Lorg/bytedeco/javacpp/tools/TemplateMap;

.field usingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field variable:Lorg/bytedeco/javacpp/tools/Declarator;

.field virtualize:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Context;->cppName:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Context;->javaName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 54
    iput-boolean v1, p0, Lorg/bytedeco/javacpp/tools/Context;->inaccessible:Z

    .line 55
    iput-boolean v1, p0, Lorg/bytedeco/javacpp/tools/Context;->virtualize:Z

    .line 56
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Context;->variable:Lorg/bytedeco/javacpp/tools/Declarator;

    .line 57
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Context;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    .line 58
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Context;->templateMap:Lorg/bytedeco/javacpp/tools/TemplateMap;

    .line 59
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Context;->usingList:Ljava/util/List;

    .line 60
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Context;->namespaceMap:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Context;->usingList:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Context;->namespaceMap:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lorg/bytedeco/javacpp/tools/Context;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Context;->cppName:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Context;->javaName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 54
    iput-boolean v1, p0, Lorg/bytedeco/javacpp/tools/Context;->inaccessible:Z

    .line 55
    iput-boolean v1, p0, Lorg/bytedeco/javacpp/tools/Context;->virtualize:Z

    .line 56
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Context;->variable:Lorg/bytedeco/javacpp/tools/Declarator;

    .line 57
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Context;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    .line 58
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Context;->templateMap:Lorg/bytedeco/javacpp/tools/TemplateMap;

    .line 59
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Context;->usingList:Ljava/util/List;

    .line 60
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Context;->namespaceMap:Ljava/util/Map;

    .line 40
    iget-object v0, p1, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lorg/bytedeco/javacpp/tools/Context;->cppName:Ljava/lang/String;

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Context;->cppName:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lorg/bytedeco/javacpp/tools/Context;->javaName:Ljava/lang/String;

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Context;->javaName:Ljava/lang/String;

    .line 43
    iget-boolean v0, p1, Lorg/bytedeco/javacpp/tools/Context;->inaccessible:Z

    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Context;->inaccessible:Z

    .line 44
    iget-object v0, p1, Lorg/bytedeco/javacpp/tools/Context;->variable:Lorg/bytedeco/javacpp/tools/Declarator;

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Context;->variable:Lorg/bytedeco/javacpp/tools/Declarator;

    .line 45
    iget-object v0, p1, Lorg/bytedeco/javacpp/tools/Context;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Context;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    .line 46
    iget-object v0, p1, Lorg/bytedeco/javacpp/tools/Context;->templateMap:Lorg/bytedeco/javacpp/tools/TemplateMap;

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Context;->templateMap:Lorg/bytedeco/javacpp/tools/TemplateMap;

    .line 47
    iget-object v0, p1, Lorg/bytedeco/javacpp/tools/Context;->usingList:Ljava/util/List;

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Context;->usingList:Ljava/util/List;

    .line 48
    iget-object p1, p1, Lorg/bytedeco/javacpp/tools/Context;->namespaceMap:Ljava/util/Map;

    iput-object p1, p0, Lorg/bytedeco/javacpp/tools/Context;->namespaceMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method qualify(Ljava/lang/String;)[Ljava/lang/String;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 67
    :cond_0
    iget-object v1, p0, Lorg/bytedeco/javacpp/tools/Context;->namespaceMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "::"

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 72
    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    return-object v1

    .line 74
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iget-object v5, p0, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    const-string v6, ""

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_c

    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, p1

    .line 78
    :goto_3
    iget-object v8, p0, Lorg/bytedeco/javacpp/tools/Context;->templateMap:Lorg/bytedeco/javacpp/tools/TemplateMap;

    :goto_4
    if-eqz v8, :cond_9

    .line 80
    invoke-virtual {v8}, Lorg/bytedeco/javacpp/tools/TemplateMap;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 82
    invoke-virtual {v8}, Lorg/bytedeco/javacpp/tools/TemplateMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-string v9, "<"

    move-object v10, v6

    :cond_5
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/bytedeco/javacpp/tools/Type;

    if-eqz v11, :cond_5

    .line 85
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v11, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 86
    const-string v10, ","

    goto :goto_5

    .line 89
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ">"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v10, " >"

    :cond_7
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 92
    :cond_8
    iget-object v8, v8, Lorg/bytedeco/javacpp/tools/TemplateMap;->parent:Lorg/bytedeco/javacpp/tools/TemplateMap;

    goto :goto_4

    .line 94
    :cond_9
    :goto_6
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v7, p0, Lorg/bytedeco/javacpp/tools/Context;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    invoke-virtual {v7, v5, v0, v4}, Lorg/bytedeco/javacpp/tools/InfoMap;->normalize(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_a

    .line 98
    invoke-virtual {v5, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_b

    goto/16 :goto_1

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 100
    :cond_c
    iget-object v5, p0, Lorg/bytedeco/javacpp/tools/Context;->usingList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 101
    iget-object v7, p0, Lorg/bytedeco/javacpp/tools/Context;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    invoke-virtual {v7, p1, v0, v4}, Lorg/bytedeco/javacpp/tools/InfoMap;->normalize(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v7

    .line 102
    invoke-virtual {v6, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v8, v2

    .line 103
    invoke-virtual {v6, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 104
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 105
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 106
    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 109
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    .line 65
    :cond_10
    :goto_8
    new-array p1, v0, [Ljava/lang/String;

    return-object p1
.end method

.method shorten(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 114
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/Context;->javaName:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bytedeco/javacpp/tools/Context;->javaName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    .line 117
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 120
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v1, :cond_1

    move v3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-lez v3, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 125
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method
