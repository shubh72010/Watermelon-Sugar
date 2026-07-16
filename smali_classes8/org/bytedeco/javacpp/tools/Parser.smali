.class public Lorg/bytedeco/javacpp/tools/Parser;
.super Ljava/lang/Object;
.source "MusicSDK"


# instance fields
.field docTags:[Ljava/lang/String;

.field final encoding:Ljava/lang/String;

.field infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

.field leafInfoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

.field lineSeparator:Ljava/lang/String;

.field final logger:Lorg/bytedeco/javacpp/tools/Logger;

.field final properties:Ljava/util/Properties;

.field tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;


# direct methods
.method public constructor <init>(Lorg/bytedeco/javacpp/tools/Logger;Ljava/util/Properties;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/bytedeco/javacpp/tools/Parser;-><init>(Lorg/bytedeco/javacpp/tools/Logger;Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/bytedeco/javacpp/tools/Logger;Ljava/util/Properties;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    .line 93
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Parser;->leafInfoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    .line 94
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    .line 95
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Parser;->lineSeparator:Ljava/lang/String;

    const/16 v0, 0x9

    .line 1430
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "author"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "deprecated"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "exception"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "param"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "return"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "see"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "since"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "throws"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "version"

    aput-object v2, v0, v1

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Parser;->docTags:[Ljava/lang/String;

    .line 74
    iput-object p1, p0, Lorg/bytedeco/javacpp/tools/Parser;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    .line 75
    iput-object p2, p0, Lorg/bytedeco/javacpp/tools/Parser;->properties:Ljava/util/Properties;

    .line 76
    iput-object p3, p0, Lorg/bytedeco/javacpp/tools/Parser;->encoding:Ljava/lang/String;

    .line 77
    iput-object p4, p0, Lorg/bytedeco/javacpp/tools/Parser;->lineSeparator:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/bytedeco/javacpp/tools/Parser;Ljava/lang/String;)V
    .locals 6

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    .line 93
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Parser;->leafInfoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    .line 94
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    .line 95
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Parser;->lineSeparator:Ljava/lang/String;

    const/16 v0, 0x9

    .line 1430
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "author"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v3, "deprecated"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "exception"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "param"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "return"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string v3, "see"

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-string v3, "since"

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const-string v3, "throws"

    aput-object v3, v0, v1

    const/16 v1, 0x8

    const-string v3, "version"

    aput-object v3, v0, v1

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Parser;->docTags:[Ljava/lang/String;

    .line 80
    iget-object v0, p1, Lorg/bytedeco/javacpp/tools/Parser;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Parser;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    .line 81
    iget-object v0, p1, Lorg/bytedeco/javacpp/tools/Parser;->properties:Ljava/util/Properties;

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Parser;->properties:Ljava/util/Properties;

    .line 82
    iget-object v0, p1, Lorg/bytedeco/javacpp/tools/Parser;->encoding:Ljava/lang/String;

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Parser;->encoding:Ljava/lang/String;

    .line 83
    iget-object v0, p1, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    .line 84
    iget-object v0, p1, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/bytedeco/javacpp/tools/Token;->EOF:Lorg/bytedeco/javacpp/tools/Token;

    .line 85
    :goto_0
    new-instance v1, Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iget-object v3, p0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    new-instance v4, Lorg/bytedeco/javacpp/tools/Tokenizer;

    iget-object v5, v0, Lorg/bytedeco/javacpp/tools/Token;->file:Ljava/io/File;

    iget v0, v0, Lorg/bytedeco/javacpp/tools/Token;->lineNumber:I

    invoke-direct {v4, p2, v5, v0}, Lorg/bytedeco/javacpp/tools/Tokenizer;-><init>(Ljava/lang/String;Ljava/io/File;I)V

    invoke-virtual {v4}, Lorg/bytedeco/javacpp/tools/Tokenizer;->tokenize()[Lorg/bytedeco/javacpp/tools/Token;

    move-result-object p2

    invoke-direct {v1, v3, p2, v2}, Lorg/bytedeco/javacpp/tools/TokenIndexer;-><init>(Lorg/bytedeco/javacpp/tools/InfoMap;[Lorg/bytedeco/javacpp/tools/Token;Z)V

    iput-object v1, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    .line 86
    iget-object p1, p1, Lorg/bytedeco/javacpp/tools/Parser;->lineSeparator:Ljava/lang/String;

    iput-object p1, p0, Lorg/bytedeco/javacpp/tools/Parser;->lineSeparator:Ljava/lang/String;

    return-void
.end method

.method static incorporateConstAnnotation(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 9

    .line 1798
    const-string v0, "@Const"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 1799
    const-string v2, "@"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1801
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    const/4 v2, 0x0

    .line 1803
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1804
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1805
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1807
    const-string v1, "(true|false)"

    .line 1808
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 1809
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x3

    .line 1812
    new-array v1, v1, [Z

    const/4 v4, 0x1

    aput-boolean v4, v1, v2

    aput-boolean v2, v1, v4

    const/4 v5, 0x2

    aput-boolean v2, v1, v5

    move v6, v2

    .line 1814
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v7, v6, 0x1

    .line 1815
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    aput-boolean v8, v1, v6

    move v6, v7

    goto :goto_0

    .line 1817
    :cond_1
    aput-boolean p2, v1, p1

    .line 1819
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "@Const({"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-boolean p2, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    aget-boolean v0, v1, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    aget-boolean p2, v1, v5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "})"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1820
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method attribute()Lorg/bytedeco/javacpp/tools/Attribute;
    .locals 1

    const/4 v0, 0x0

    .line 1610
    invoke-virtual {p0, v0}, Lorg/bytedeco/javacpp/tools/Parser;->attribute(Z)Lorg/bytedeco/javacpp/tools/Attribute;

    move-result-object v0

    return-object v0
.end method

.method attribute(Z)Lorg/bytedeco/javacpp/tools/Attribute;
    .locals 11

    .line 1614
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get(I)Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v0

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 1617
    :cond_0
    new-instance v0, Lorg/bytedeco/javacpp/tools/Attribute;

    invoke-direct {v0}, Lorg/bytedeco/javacpp/tools/Attribute;-><init>()V

    .line 1618
    iget-object v3, p0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    iget-object v4, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v4}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v4

    iget-object v4, v4, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    iput-object v4, v0, Lorg/bytedeco/javacpp/tools/Attribute;->cppName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 1619
    iget-object v5, v3, Lorg/bytedeco/javacpp/tools/Info;->annotations:[Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lorg/bytedeco/javacpp/tools/Info;->javaNames:[Ljava/lang/String;

    if-nez v5, :cond_1

    iget-object v5, v3, Lorg/bytedeco/javacpp/tools/Info;->valueTypes:[Ljava/lang/String;

    if-nez v5, :cond_1

    iget-object v5, v3, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes:[Ljava/lang/String;

    if-nez v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    iput-boolean v5, v0, Lorg/bytedeco/javacpp/tools/Attribute;->annotation:Z

    if-eqz v5, :cond_2

    .line 1621
    iget-object v5, v3, Lorg/bytedeco/javacpp/tools/Info;->annotations:[Ljava/lang/String;

    array-length v6, v5

    move v7, v4

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    .line 1622
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lorg/bytedeco/javacpp/tools/Attribute;->javaName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lorg/bytedeco/javacpp/tools/Attribute;->javaName:Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 1625
    iget-boolean p1, v0, Lorg/bytedeco/javacpp/tools/Attribute;->annotation:Z

    if-nez p1, :cond_3

    return-object v1

    .line 1628
    :cond_3
    iget-object p1, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {p1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object p1

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return-object v0

    .line 1633
    :cond_4
    iget-object p1, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iput-boolean v2, p1, Lorg/bytedeco/javacpp/tools/TokenIndexer;->raw:Z

    .line 1634
    :cond_5
    :goto_2
    iget-object p1, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {p1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object p1

    sget-object v5, Lorg/bytedeco/javacpp/tools/Token;->EOF:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    if-lez v2, :cond_9

    .line 1635
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    const/16 v5, 0x29

    .line 1637
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_8

    .line 1639
    iget-boolean v5, v3, Lorg/bytedeco/javacpp/tools/Info;->skip:Z

    if-nez v5, :cond_5

    .line 1640
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lorg/bytedeco/javacpp/tools/Attribute;->arguments:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object p1, p1, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/bytedeco/javacpp/tools/Attribute;->arguments:Ljava/lang/String;

    goto :goto_2

    .line 1643
    :cond_9
    iget-object p1, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iput-boolean v4, p1, Lorg/bytedeco/javacpp/tools/TokenIndexer;->raw:Z

    return-object v0

    :cond_a
    :goto_3
    return-object v1
.end method

.method body()Ljava/lang/String;
    .locals 5

    .line 1649
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1654
    :cond_0
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lorg/bytedeco/javacpp/tools/TokenIndexer;->raw:Z

    .line 1655
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v0

    const-string v3, ""

    :goto_0
    sget-object v4, Lorg/bytedeco/javacpp/tools/Token;->EOF:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    if-lez v2, :cond_4

    .line 1656
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/16 v4, 0x7d

    .line 1658
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, -0x1

    :cond_2
    :goto_1
    if-lez v2, :cond_3

    .line 1662
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 1655
    :cond_3
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v0

    goto :goto_0

    .line 1665
    :cond_4
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/bytedeco/javacpp/tools/TokenIndexer;->raw:Z

    return-object v3
.end method

.method commentAfter()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 1567
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/bytedeco/javacpp/tools/TokenIndexer;->raw:Z

    .line 1568
    :goto_0
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iget v1, v1, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    const/4 v3, -0x1

    const/4 v4, 0x4

    if-lez v1, :cond_0

    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get(I)Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1569
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iget v3, v1, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    sub-int/2addr v3, v2

    iput v3, v1, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    goto :goto_0

    .line 1573
    :cond_0
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    const-string v6, ""

    move-object v8, v6

    const/4 v7, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v9}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "*/"

    if-eqz v9, :cond_c

    .line 1574
    iget-object v9, v1, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    .line 1575
    iget-object v1, v1, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    const/16 v11, 0xa

    .line 1576
    invoke-virtual {v1, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v12

    add-int/2addr v12, v2

    .line 1577
    const-string v13, "/**"

    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "//!"

    const-string v2, "///"

    if-nez v14, :cond_1

    const-string v14, "/*!"

    invoke-virtual {v9, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1

    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 1578
    :cond_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    const/4 v5, 0x3

    if-le v14, v5, :cond_2

    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v14, 0x3c

    if-eq v5, v14, :cond_2

    goto/16 :goto_7

    .line 1580
    :cond_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v4, :cond_8

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1581
    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1582
    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 1583
    :goto_2
    const-string v7, "/*"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_5

    if-lez v5, :cond_5

    add-int/lit8 v5, v5, 0x1

    .line 1584
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_4

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v6

    .line 1585
    :goto_3
    invoke-virtual {v2, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    goto :goto_2

    .line 1587
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 1588
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v2, " * "

    goto :goto_5

    :cond_7
    :goto_4
    move-object v2, v13

    :goto_5
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x1

    goto :goto_6

    .line 1590
    :cond_8
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_9

    .line 1591
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_9
    :goto_6
    if-gez v3, :cond_a

    .line 1593
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1594
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    .line 1596
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1573
    :cond_b
    :goto_7
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_c
    if-eqz v7, :cond_d

    .line 1599
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1600
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " */"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1602
    :cond_d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    .line 1603
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1605
    :cond_e
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    const/4 v5, 0x0

    iput-boolean v5, v1, Lorg/bytedeco/javacpp/tools/TokenIndexer;->raw:Z

    .line 1606
    invoke-virtual {v0, v8, v3}, Lorg/bytedeco/javacpp/tools/Parser;->commentDoc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method commentBefore()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 1520
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/bytedeco/javacpp/tools/TokenIndexer;->raw:Z

    .line 1521
    :goto_0
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iget v1, v1, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    const/4 v3, 0x4

    const/4 v4, -0x1

    if-lez v1, :cond_0

    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1, v4}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get(I)Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1522
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iget v3, v1, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    sub-int/2addr v3, v2

    iput v3, v1, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    goto :goto_0

    .line 1526
    :cond_0
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    const/4 v5, 0x0

    const-string v6, ""

    move v7, v5

    move-object v8, v6

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v9}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v9

    const-string v10, " */"

    const-string v11, "*/"

    if-eqz v9, :cond_d

    .line 1527
    iget-object v9, v1, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    .line 1528
    const-string v12, "/**"

    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "//!"

    const-string v15, "///"

    if-nez v13, :cond_2

    const-string v13, "/*!"

    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2

    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2

    invoke-virtual {v9, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v7, :cond_b

    .line 1548
    invoke-virtual {v8, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 1550
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move v7, v5

    goto/16 :goto_7

    .line 1529
    :cond_2
    :goto_2
    const-string v10, "//"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x2

    if-ge v10, v13, :cond_3

    .line 1530
    const-string v10, "* /"

    invoke-virtual {v9, v11, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 1532
    :cond_3
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v13, 0x3

    if-le v10, v13, :cond_4

    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v2, 0x3c

    if-ne v10, v2, :cond_4

    goto/16 :goto_8

    .line 1534
    :cond_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v13, :cond_a

    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v9, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_5
    const-string v2, "////"

    .line 1535
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "///*"

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1536
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0xa

    .line 1537
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    .line 1538
    :goto_3
    const-string v14, "/*"

    invoke-virtual {v2, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_7

    if-lez v10, :cond_7

    add-int/lit8 v10, v10, 0x1

    .line 1539
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v10, v14, :cond_6

    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v6

    .line 1540
    :goto_4
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    goto :goto_3

    .line 1542
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v8, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 1543
    invoke-virtual {v2, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    const-string v2, " * "

    goto :goto_6

    :cond_9
    :goto_5
    move-object v2, v12

    :goto_6
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x1

    goto :goto_7

    .line 1545
    :cond_a
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v13, :cond_b

    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 1546
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_b
    :goto_7
    if-gez v4, :cond_c

    .line 1552
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1553
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    .line 1555
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1526
    :goto_8
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_d
    if-eqz v7, :cond_e

    .line 1557
    invoke-virtual {v8, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 1558
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1560
    :cond_e
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iput-boolean v5, v1, Lorg/bytedeco/javacpp/tools/TokenIndexer;->raw:Z

    .line 1561
    invoke-virtual {v0, v8, v4}, Lorg/bytedeco/javacpp/tools/Parser;->commentDoc(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method commentDoc(Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    if-ltz p2, :cond_19

    .line 1435
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p2, v0, :cond_0

    goto/16 :goto_8

    .line 1438
    :cond_0
    const-string v0, "/**"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p2

    .line 1439
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1440
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-ge p2, p1, :cond_18

    .line 1441
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    add-int/lit8 v2, p2, 0x1

    .line 1442
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1443
    const-string v4, "<pre>{@code"

    const/16 v5, 0x60

    const-string v6, "}</pre>"

    const-string v7, " "

    const-string v8, ""

    if-ne p1, v5, :cond_3

    const-string v9, "``"

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    sub-int/2addr v9, p2

    const/4 v10, 0x3

    if-le v9, v10, :cond_3

    add-int/lit8 p1, p2, 0x3

    .line 1445
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v7, v8

    :cond_1
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1444
    invoke-virtual {v1, p2, p1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1446
    const-string p1, "```"

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result p2

    if-gez p2, :cond_2

    goto/16 :goto_7

    :cond_2
    add-int/lit8 p1, p2, 0x3

    .line 1450
    invoke-virtual {v1, p2, p1, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_3
    if-ne p1, v5, :cond_5

    .line 1452
    const-string p1, "{@code "

    invoke-virtual {v1, p2, v2, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1453
    const-string p1, "`"

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result p2

    if-gez p2, :cond_4

    goto/16 :goto_7

    :cond_4
    add-int/lit8 p1, p2, 0x1

    .line 1457
    const-string v2, "}"

    invoke-virtual {v1, p2, p1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_5
    const/16 v5, 0x40

    const/16 v9, 0x5c

    if-eq p1, v9, :cond_6

    if-ne p1, v5, :cond_9

    .line 1458
    :cond_6
    const-string v10, "code"

    invoke-virtual {v3, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    add-int/lit8 v2, p2, 0x5

    .line 1460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v7, v8

    :cond_7
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1459
    invoke-virtual {v1, p2, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "endcode"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result p2

    if-gez p2, :cond_8

    goto/16 :goto_7

    :cond_8
    add-int/lit8 p1, p2, 0x8

    .line 1465
    invoke-virtual {v1, p2, p1, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_9
    if-eq p1, v9, :cond_a

    if-ne p1, v5, :cond_d

    .line 1466
    :cond_a
    const-string v4, "verbatim"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    add-int/lit8 v2, p2, 0x9

    .line 1468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v7, v8

    :cond_b
    const-string v3, "<pre>{@literal"

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1467
    invoke-virtual {v1, p2, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1469
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "endverbatim"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result p2

    if-gez p2, :cond_c

    goto/16 :goto_7

    :cond_c
    add-int/lit8 p1, p2, 0xc

    .line 1473
    invoke-virtual {v1, p2, p1, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_d
    const/16 v4, 0xa

    const/4 v6, 0x0

    if-ne p1, v4, :cond_10

    .line 1474
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_10

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v4, :cond_10

    .line 1476
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v6, p1, :cond_e

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v4, :cond_e

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1480
    :cond_e
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v6, p1, :cond_f

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1481
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1484
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "<p>"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_10
    if-eq p1, v9, :cond_12

    if-ne p1, v5, :cond_11

    goto :goto_3

    :cond_11
    const/16 v2, 0x2a

    if-ne p1, v2, :cond_17

    .line 1505
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v2, 0x2f

    if-ne p1, v2, :cond_17

    .line 1506
    invoke-virtual {v1, v0, p2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result p2

    if-gez p2, :cond_17

    goto :goto_7

    .line 1487
    :cond_12
    :goto_3
    iget-object p1, p0, Lorg/bytedeco/javacpp/tools/Parser;->docTags:[Ljava/lang/String;

    array-length v2, p1

    :goto_4
    if-ge v6, v2, :cond_14

    aget-object v4, p1, v6

    .line 1488
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_5

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_14
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_16

    .line 1494
    invoke-virtual {v1, p2, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 1495
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    .line 1496
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x73

    if-ne v2, v3, :cond_15

    const-string v2, "s"

    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 1497
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 1498
    :cond_15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_17

    const/16 v2, 0x20

    .line 1499
    invoke-virtual {v1, p1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 1503
    :cond_16
    invoke-virtual {v1, p2, v9}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_17
    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    .line 1513
    :cond_18
    :goto_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_19
    :goto_8
    return-object p1
.end method

.method containers(Lorg/bytedeco/javacpp/tools/Context;Lorg/bytedeco/javacpp/tools/DeclarationList;)V
    .locals 38

    move-object/from16 v0, p0

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    const-string v3, "basic/containers"

    invoke-virtual {v2, v3}, Lorg/bytedeco/javacpp/tools/InfoMap;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bytedeco/javacpp/tools/Info;

    .line 134
    iget-object v3, v3, Lorg/bytedeco/javacpp/tools/Info;->cppTypes:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 136
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 137
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 138
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->leafInfoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "const "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bytedeco/javacpp/tools/InfoMap;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 139
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->leafInfoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    invoke-virtual {v4, v2}, Lorg/bytedeco/javacpp/tools/InfoMap;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 140
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bytedeco/javacpp/tools/Info;

    .line 141
    new-instance v5, Lorg/bytedeco/javacpp/tools/Declaration;

    invoke-direct {v5}, Lorg/bytedeco/javacpp/tools/Declaration;-><init>()V

    if-eqz v4, :cond_5d

    .line 142
    iget-boolean v7, v4, Lorg/bytedeco/javacpp/tools/Info;->skip:Z

    if-nez v7, :cond_5d

    iget-boolean v7, v4, Lorg/bytedeco/javacpp/tools/Info;->define:Z

    if-nez v7, :cond_1

    goto :goto_2

    .line 145
    :cond_1
    const-string v7, "pair"

    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    .line 146
    iget-object v10, v4, Lorg/bytedeco/javacpp/tools/Info;->cppNames:[Ljava/lang/String;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    xor-int/lit8 v12, v10, 0x1

    .line 147
    new-instance v13, Lorg/bytedeco/javacpp/tools/Parser;

    iget-object v4, v4, Lorg/bytedeco/javacpp/tools/Info;->cppNames:[Ljava/lang/String;

    aget-object v4, v4, v11

    invoke-direct {v13, v0, v4}, Lorg/bytedeco/javacpp/tools/Parser;-><init>(Lorg/bytedeco/javacpp/tools/Parser;Ljava/lang/String;)V

    move-object/from16 v4, p1

    invoke-virtual {v13, v4}, Lorg/bytedeco/javacpp/tools/Parser;->type(Lorg/bytedeco/javacpp/tools/Context;)Lorg/bytedeco/javacpp/tools/Type;

    move-result-object v13

    .line 149
    iget-object v14, v13, Lorg/bytedeco/javacpp/tools/Type;->arguments:[Lorg/bytedeco/javacpp/tools/Type;

    if-eqz v14, :cond_5d

    iget-object v14, v13, Lorg/bytedeco/javacpp/tools/Type;->arguments:[Lorg/bytedeco/javacpp/tools/Type;

    array-length v14, v14

    if-eqz v14, :cond_5d

    iget-object v14, v13, Lorg/bytedeco/javacpp/tools/Type;->arguments:[Lorg/bytedeco/javacpp/tools/Type;

    aget-object v14, v14, v11

    if-eqz v14, :cond_5d

    iget-object v14, v13, Lorg/bytedeco/javacpp/tools/Type;->arguments:[Lorg/bytedeco/javacpp/tools/Type;

    iget-object v15, v13, Lorg/bytedeco/javacpp/tools/Type;->arguments:[Lorg/bytedeco/javacpp/tools/Type;

    array-length v15, v15

    sub-int/2addr v15, v9

    aget-object v14, v14, v15

    if-nez v14, :cond_2

    goto :goto_2

    .line 152
    :cond_2
    iget-object v14, v13, Lorg/bytedeco/javacpp/tools/Type;->arguments:[Lorg/bytedeco/javacpp/tools/Type;

    array-length v14, v14

    if-le v14, v9, :cond_3

    iget-object v14, v13, Lorg/bytedeco/javacpp/tools/Type;->arguments:[Lorg/bytedeco/javacpp/tools/Type;

    aget-object v14, v14, v9

    iget-object v14, v14, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_3

    .line 154
    iget-object v12, v13, Lorg/bytedeco/javacpp/tools/Type;->arguments:[Lorg/bytedeco/javacpp/tools/Type;

    aget-object v12, v12, v11

    .line 155
    iget-object v14, v13, Lorg/bytedeco/javacpp/tools/Type;->arguments:[Lorg/bytedeco/javacpp/tools/Type;

    aget-object v14, v14, v9

    move-object v15, v14

    move-object v14, v12

    move v12, v11

    :goto_3
    move/from16 v16, v9

    goto :goto_5

    .line 157
    :cond_3
    iget-object v14, v13, Lorg/bytedeco/javacpp/tools/Type;->arguments:[Lorg/bytedeco/javacpp/tools/Type;

    array-length v14, v14

    if-ne v14, v9, :cond_4

    move v14, v9

    goto :goto_4

    :cond_4
    move v14, v11

    :goto_4
    and-int/2addr v12, v14

    .line 158
    new-instance v14, Lorg/bytedeco/javacpp/tools/Type;

    invoke-direct {v14}, Lorg/bytedeco/javacpp/tools/Type;-><init>()V

    .line 159
    const-string v15, "@Cast(\"size_t\") "

    iput-object v15, v14, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    .line 160
    const-string v15, "size_t"

    iput-object v15, v14, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    .line 161
    const-string v15, "long"

    iput-object v15, v14, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    .line 162
    iget-object v15, v13, Lorg/bytedeco/javacpp/tools/Type;->arguments:[Lorg/bytedeco/javacpp/tools/Type;

    aget-object v15, v15, v11

    goto :goto_3

    .line 166
    :goto_5
    iget-object v9, v15, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    const/16 v17, 0x0

    const-string v18, ""

    if-eqz v9, :cond_9

    iget-object v9, v15, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_9

    const-string v9, "bitset"

    .line 167
    invoke-virtual {v2, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_7

    .line 171
    :cond_5
    const-string v9, "list"

    invoke-virtual {v2, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    const-string v19, "(function = \"at\")"

    if-nez v9, :cond_8

    const-string v9, "set"

    invoke-virtual {v2, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    if-nez v10, :cond_7

    if-nez v12, :cond_7

    move v9, v12

    move-object/from16 v20, v18

    goto :goto_9

    :cond_7
    move v9, v12

    move-object/from16 v20, v19

    goto :goto_9

    .line 174
    :cond_8
    :goto_6
    const-string v9, "list"

    invoke-virtual {v2, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    move v9, v12

    move-object/from16 v14, v17

    move-object/from16 v20, v19

    goto :goto_8

    .line 169
    :cond_9
    :goto_7
    const-string v9, "boolean"

    iput-object v9, v15, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    move v9, v12

    move-object/from16 v20, v18

    :goto_8
    move v12, v11

    .line 178
    :goto_9
    iget-object v11, v15, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, v0, Lorg/bytedeco/javacpp/tools/Parser;->leafInfoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    move-object/from16 v21, v1

    iget-object v1, v15, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    move-object/from16 v22, v3

    const/4 v3, 0x0

    .line 179
    invoke-virtual {v11, v1, v3}, Lorg/bytedeco/javacpp/tools/InfoMap;->get(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    add-int/lit8 v8, v8, 0x1

    .line 182
    iget-object v1, v15, Lorg/bytedeco/javacpp/tools/Type;->arguments:[Lorg/bytedeco/javacpp/tools/Type;

    aget-object v15, v1, v3

    move-object/from16 v1, v21

    move-object/from16 v3, v22

    goto :goto_9

    :cond_a
    move-object/from16 v21, v1

    move-object/from16 v22, v3

    const/4 v3, 0x0

    .line 184
    :cond_b
    iget-object v1, v15, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    const-string v11, "<"

    invoke-virtual {v1, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 185
    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 186
    iget-object v1, v13, Lorg/bytedeco/javacpp/tools/Type;->arguments:[Lorg/bytedeco/javacpp/tools/Type;

    aget-object v17, v1, v3

    .line 187
    iget-object v1, v13, Lorg/bytedeco/javacpp/tools/Type;->arguments:[Lorg/bytedeco/javacpp/tools/Type;

    aget-object v1, v1, v16

    :goto_a
    move-object v3, v1

    move-object/from16 v1, v17

    goto :goto_b

    :cond_c
    if-ltz v1, :cond_d

    .line 188
    iget-object v11, v15, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v11, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 189
    iget-object v1, v15, Lorg/bytedeco/javacpp/tools/Type;->arguments:[Lorg/bytedeco/javacpp/tools/Type;

    aget-object v17, v1, v3

    .line 190
    iget-object v1, v15, Lorg/bytedeco/javacpp/tools/Type;->arguments:[Lorg/bytedeco/javacpp/tools/Type;

    aget-object v1, v1, v16

    goto :goto_a

    :cond_d
    move-object/from16 v1, v17

    move-object v3, v1

    .line 192
    :goto_b
    const-string v7, "@ByRef "

    const-string v11, "@Const "

    if-eqz v1, :cond_11

    iget-object v4, v1, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    if-eqz v4, :cond_e

    iget-object v4, v1, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_11

    .line 193
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v7

    iget-boolean v7, v1, Lorg/bytedeco/javacpp/tools/Type;->constValue:Z

    if-eqz v7, :cond_f

    move-object v7, v11

    goto :goto_c

    :cond_f
    move-object/from16 v7, v18

    :goto_c
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, v1, Lorg/bytedeco/javacpp/tools/Type;->indirections:I

    if-nez v7, :cond_10

    iget-boolean v7, v1, Lorg/bytedeco/javacpp/tools/Type;->value:Z

    if-nez v7, :cond_10

    move-object/from16 v7, v17

    goto :goto_d

    :cond_10
    move-object/from16 v7, v18

    :goto_d
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    goto :goto_e

    :cond_11
    move-object/from16 v17, v7

    :goto_e
    if-eqz v3, :cond_15

    .line 195
    iget-object v4, v3, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    if-eqz v4, :cond_12

    iget-object v4, v3, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_15

    .line 196
    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v7, v3, Lorg/bytedeco/javacpp/tools/Type;->constValue:Z

    if-eqz v7, :cond_13

    move-object v7, v11

    goto :goto_f

    :cond_13
    move-object/from16 v7, v18

    :goto_f
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, v3, Lorg/bytedeco/javacpp/tools/Type;->indirections:I

    if-nez v7, :cond_14

    iget-boolean v7, v3, Lorg/bytedeco/javacpp/tools/Type;->value:Z

    if-nez v7, :cond_14

    move-object/from16 v7, v17

    goto :goto_10

    :cond_14
    move-object/from16 v7, v18

    :goto_10
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    :cond_15
    if-eqz v14, :cond_19

    .line 198
    iget-object v4, v14, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    if-eqz v4, :cond_16

    iget-object v4, v14, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_19

    .line 199
    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v7, v14, Lorg/bytedeco/javacpp/tools/Type;->constValue:Z

    if-eqz v7, :cond_17

    move-object v7, v11

    goto :goto_11

    :cond_17
    move-object/from16 v7, v18

    :goto_11
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, v14, Lorg/bytedeco/javacpp/tools/Type;->indirections:I

    if-nez v7, :cond_18

    iget-boolean v7, v14, Lorg/bytedeco/javacpp/tools/Type;->value:Z

    if-nez v7, :cond_18

    move-object/from16 v7, v17

    goto :goto_12

    :cond_18
    move-object/from16 v7, v18

    :goto_12
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    :cond_19
    if-eqz v15, :cond_1d

    .line 201
    iget-object v4, v15, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    if-eqz v4, :cond_1a

    iget-object v4, v15, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1d

    .line 202
    :cond_1a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v7, v15, Lorg/bytedeco/javacpp/tools/Type;->constValue:Z

    if-eqz v7, :cond_1b

    move-object v7, v11

    goto :goto_13

    :cond_1b
    move-object/from16 v7, v18

    :goto_13
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, v15, Lorg/bytedeco/javacpp/tools/Type;->indirections:I

    if-nez v7, :cond_1c

    iget-boolean v7, v15, Lorg/bytedeco/javacpp/tools/Type;->value:Z

    if-nez v7, :cond_1c

    move-object/from16 v7, v17

    goto :goto_14

    :cond_1c
    move-object/from16 v7, v18

    :goto_14
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    .line 204
    :cond_1d
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    iget-object v7, v15, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v4

    if-eqz v4, :cond_23

    .line 205
    iget-boolean v4, v4, Lorg/bytedeco/javacpp/tools/Info;->cast:Z

    if-eqz v4, :cond_23

    .line 206
    iget-object v4, v15, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    .line 207
    iget-boolean v7, v15, Lorg/bytedeco/javacpp/tools/Type;->constValue:Z

    if-eqz v7, :cond_1e

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1e

    .line 208
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 210
    :cond_1e
    iget-boolean v7, v15, Lorg/bytedeco/javacpp/tools/Type;->constPointer:Z

    if-eqz v7, :cond_1f

    const-string v7, " const"

    invoke-virtual {v4, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1f

    .line 211
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " const"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 213
    :cond_1f
    iget v7, v15, Lorg/bytedeco/javacpp/tools/Type;->indirections:I

    if-lez v7, :cond_20

    const/4 v7, 0x0

    .line 214
    :goto_15
    iget v0, v15, Lorg/bytedeco/javacpp/tools/Type;->indirections:I

    if-ge v7, v0, :cond_21

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "*"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    .line 217
    :cond_20
    iget-boolean v0, v15, Lorg/bytedeco/javacpp/tools/Type;->value:Z

    if-nez v0, :cond_21

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "*"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 220
    :cond_21
    iget-boolean v0, v15, Lorg/bytedeco/javacpp/tools/Type;->reference:Z

    if-eqz v0, :cond_22

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 223
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "@Cast(\""

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\") "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v15, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    :cond_23
    move-object/from16 v4, v18

    const/4 v0, 0x0

    :goto_16
    add-int/lit8 v7, v8, -0x1

    move-object/from16 v17, v6

    .line 226
    const-string v6, "[]"

    if-ge v0, v7, :cond_24

    .line 227
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v6, v17

    goto :goto_16

    .line 229
    :cond_24
    new-instance v0, Lorg/bytedeco/javacpp/tools/Type;

    iget-object v7, v13, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-direct {v0, v7}, Lorg/bytedeco/javacpp/tools/Type;-><init>(Ljava/lang/String;)V

    iput-object v0, v5, Lorg/bytedeco/javacpp/tools/Declaration;->type:Lorg/bytedeco/javacpp/tools/Type;

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "\n"

    if-nez v8, :cond_25

    const-string v23, "\n@NoOffset "

    move-object/from16 v37, v23

    move-object/from16 v23, v6

    move-object/from16 v6, v37

    goto :goto_17

    :cond_25
    move-object/from16 v23, v6

    move-object v6, v7

    :goto_17
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "@Name(\""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v13, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\") public static class "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v13, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " extends Pointer {\n    static { Loader.load(); }\n    /** Pointer cast constructor. Invokes {@link Pointer#Pointer(Pointer)}. */\n    public "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v13, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "(Pointer p) { super(p); }\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    .line 235
    const-string v0, "("

    const-string v6, "    public "

    if-nez v10, :cond_2e

    move/from16 v24, v9

    if-eqz v8, :cond_26

    iget-object v9, v13, Lorg/bytedeco/javacpp/tools/Type;->arguments:[Lorg/bytedeco/javacpp/tools/Type;

    array-length v9, v9

    move/from16 v25, v10

    move/from16 v10, v16

    if-ne v9, v10, :cond_2d

    goto :goto_18

    :cond_26
    move/from16 v25, v10

    move/from16 v10, v16

    :goto_18
    if-eqz v1, :cond_2d

    if-eqz v3, :cond_2d

    .line 236
    iget-object v9, v1, Lorg/bytedeco/javacpp/tools/Type;->javaNames:[Ljava/lang/String;

    if-eqz v9, :cond_27

    iget-object v9, v1, Lorg/bytedeco/javacpp/tools/Type;->javaNames:[Ljava/lang/String;

    const/16 v19, 0x0

    goto :goto_19

    :cond_27
    new-array v9, v10, [Ljava/lang/String;

    iget-object v10, v1, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    const/16 v19, 0x0

    aput-object v10, v9, v19

    .line 237
    :goto_19
    iget-object v10, v3, Lorg/bytedeco/javacpp/tools/Type;->javaNames:[Ljava/lang/String;

    if-eqz v10, :cond_28

    iget-object v10, v3, Lorg/bytedeco/javacpp/tools/Type;->javaNames:[Ljava/lang/String;

    move/from16 v26, v12

    goto :goto_1a

    :cond_28
    move/from16 v26, v12

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/String;

    iget-object v10, v3, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    aput-object v10, v12, v19

    move-object v10, v12

    .line 238
    :goto_1a
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v27, v11

    if-lez v8, :cond_29

    move-object/from16 v11, v23

    goto :goto_1b

    :cond_29
    move-object/from16 v11, v18

    :goto_1b
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v28, v7

    const/4 v12, 0x0

    .line 239
    :goto_1c
    array-length v7, v9

    if-lt v12, v7, :cond_2b

    array-length v7, v10

    if-ge v12, v7, :cond_2a

    goto :goto_1d

    :cond_2a
    move-object/from16 v29, v2

    goto/16 :goto_22

    .line 240
    :cond_2b
    :goto_1d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v2

    iget-object v2, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, v13, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v7, v9

    const/16 v16, 0x1

    add-int/lit8 v7, v7, -0x1

    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    aget-object v7, v9, v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " firstValue, "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v7, v10

    add-int/lit8 v7, v7, -0x1

    .line 241
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    aget-object v7, v10, v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " secondValue) { this("

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-lez v8, :cond_2c

    const-string v7, "Math.min(firstValue.length, secondValue.length)"

    goto :goto_1e

    :cond_2c
    move-object/from16 v7, v18

    :goto_1e
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "); put(firstValue, secondValue); }\n"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v29

    goto :goto_1c

    :cond_2d
    move-object/from16 v29, v2

    move-object/from16 v28, v7

    goto :goto_1f

    :cond_2e
    move-object/from16 v29, v2

    move-object/from16 v28, v7

    move/from16 v24, v9

    move/from16 v25, v10

    :goto_1f
    move-object/from16 v27, v11

    move/from16 v26, v12

    if-eqz v26, :cond_31

    if-nez v1, :cond_31

    if-nez v3, :cond_31

    .line 245
    iget-object v2, v15, Lorg/bytedeco/javacpp/tools/Type;->javaNames:[Ljava/lang/String;

    if-eqz v2, :cond_2f

    iget-object v2, v15, Lorg/bytedeco/javacpp/tools/Type;->javaNames:[Ljava/lang/String;

    goto :goto_20

    :cond_2f
    const/4 v10, 0x1

    new-array v2, v10, [Ljava/lang/String;

    iget-object v7, v15, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    const/16 v19, 0x0

    aput-object v7, v2, v19

    :goto_20
    array-length v7, v2

    const/4 v9, 0x0

    :goto_21
    if-ge v9, v7, :cond_31

    aget-object v10, v2, v9

    const/4 v11, 0x2

    if-ge v8, v11, :cond_30

    .line 246
    const-string v11, "int"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_30

    const-string v11, "long"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_30

    .line 247
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v13, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " value) { this(1); put(0, value); }\n"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    .line 249
    :cond_30
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v13, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " ... array) { this(array.length); put(array); }\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    add-int/lit8 v9, v9, 0x1

    goto :goto_21

    .line 252
    :cond_31
    :goto_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v13, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "()       { allocate();  }\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v26, :cond_32

    move-object/from16 v2, v18

    goto :goto_23

    :cond_32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v13, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "(long n) { allocate(n); }\n"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    private native void allocate();\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v26, :cond_33

    move-object/from16 v2, v18

    goto :goto_24

    :cond_33
    const-string v2, "    private native void allocate(@Cast(\"size_t\") long n);\n"

    :goto_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    public native @Name(\"operator=\") @ByRef "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v13, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " put(@ByRef "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v13, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " x);\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    const/4 v0, 0x0

    .line 258
    :goto_25
    const-string v2, ");\n"

    const-string v7, ", "

    if-ge v0, v8, :cond_38

    if-lez v0, :cond_35

    .line 259
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "@Index("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    if-le v0, v10, :cond_34

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "value = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_26

    :cond_34
    move-object/from16 v10, v18

    :goto_26
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "function = \"at\") "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_27

    :cond_35
    move-object/from16 v9, v18

    :goto_27
    move-object/from16 v30, v6

    move-object/from16 v6, v18

    move-object v11, v6

    move-object v12, v11

    const/4 v10, 0x0

    :goto_28
    if-eqz v14, :cond_36

    if-ge v10, v0, :cond_36

    move/from16 v31, v0

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v11, v14, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v11, v14, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, " "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v11, v10, 0x69

    int-to-char v11, v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    move-object v6, v7

    move/from16 v0, v31

    move-object/from16 v11, v32

    goto :goto_28

    :cond_36
    move/from16 v31, v0

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "    public boolean empty("

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ") { return size("

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ") == 0; }\n    public native "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "long size("

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez v26, :cond_37

    move-object/from16 v2, v18

    goto :goto_29

    :cond_37
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "    public void clear("

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ") { resize("

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "0); }\n    public native "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "void resize("

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "@Cast(\"size_t\") long n);\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    add-int/lit8 v0, v31, 0x1

    move-object/from16 v6, v30

    goto/16 :goto_25

    :cond_38
    move-object/from16 v30, v6

    move-object/from16 v6, v18

    move-object v9, v6

    const/4 v0, 0x0

    :goto_2a
    if-eqz v14, :cond_39

    if-ge v0, v8, :cond_39

    .line 275
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v9, v14, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v9, v14, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v9, v0, 0x69

    int-to-char v9, v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v0, v0, 0x1

    move-object v9, v7

    goto :goto_2a

    .line 279
    :cond_39
    const-string v10, "array"

    const-string v11, "}\n"

    const-string v12, " public native "

    const-string v0, " put("

    if-eqz v1, :cond_3e

    if-eqz v3, :cond_3e

    if-nez v8, :cond_3a

    .line 280
    const-string v14, "@MemberGetter "

    move-object/from16 v33, v10

    move-object/from16 v32, v11

    goto :goto_2c

    :cond_3a
    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v32, v11

    const-string v11, "@Index("

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    if-le v8, v11, :cond_3b

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v33, v10

    const-string v10, "value = "

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2b

    :cond_3b
    move-object/from16 v33, v10

    move-object/from16 v10, v18

    :goto_2b
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "function = \"at\") "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 281
    :goto_2c
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\n    "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "public native "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v1, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v1, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " first("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "); public native "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v13, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " first("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v1, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    move-object/from16 v34, v7

    iget-object v7, v1, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    move-object/from16 v35, v4

    const/16 v4, 0x20

    .line 283
    invoke-virtual {v7, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v11, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " first);\n    "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "public native "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v3, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v3, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " second("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ");  public native "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v13, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " second("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v3, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    iget-object v10, v3, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    const/16 v11, 0x20

    .line 285
    invoke-virtual {v10, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    const/16 v16, 0x1

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " second);\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    const/4 v4, 0x1

    :goto_2d
    if-nez v25, :cond_3c

    .line 286
    iget-object v7, v1, Lorg/bytedeco/javacpp/tools/Type;->javaNames:[Ljava/lang/String;

    if-eqz v7, :cond_3c

    iget-object v7, v1, Lorg/bytedeco/javacpp/tools/Type;->javaNames:[Ljava/lang/String;

    array-length v7, v7

    if-ge v4, v7, :cond_3c

    .line 287
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "    @MemberSetter @Index"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v10, v20

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v11, v13, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " first("

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v11, v1, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v11, v1, Lorg/bytedeco/javacpp/tools/Type;->javaNames:[Ljava/lang/String;

    aget-object v11, v11, v4

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " first);\n"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_3c
    move-object/from16 v10, v20

    const/4 v4, 0x1

    :goto_2e
    if-nez v25, :cond_3d

    .line 289
    iget-object v7, v3, Lorg/bytedeco/javacpp/tools/Type;->javaNames:[Ljava/lang/String;

    if-eqz v7, :cond_3d

    iget-object v7, v3, Lorg/bytedeco/javacpp/tools/Type;->javaNames:[Ljava/lang/String;

    array-length v7, v7

    if-ge v4, v7, :cond_3d

    .line 290
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, "    @MemberSetter @Index"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v11, v13, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " second("

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v11, v3, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v11, v3, Lorg/bytedeco/javacpp/tools/Type;->javaNames:[Ljava/lang/String;

    aget-object v11, v11, v4

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " second);\n"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_3d
    move-object/from16 v36, v1

    move-object/from16 v20, v3

    goto/16 :goto_3a

    :cond_3e
    move-object/from16 v35, v4

    move-object/from16 v34, v7

    move-object/from16 v33, v10

    move-object/from16 v32, v11

    move-object/from16 v10, v20

    .line 293
    const-string v4, " value);\n"

    if-eqz v14, :cond_40

    .line 294
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, "\n    @Index"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v11, v15, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v11, v15, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " get("

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    if-nez v25, :cond_3f

    .line 297
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, "    public native "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v11, v13, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v11, v15, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    move-object/from16 v20, v3

    iget-object v3, v15, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    move-object/from16 v36, v1

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v11, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    goto :goto_2f

    :cond_3f
    move-object/from16 v36, v1

    move-object/from16 v20, v3

    :goto_2f
    const/4 v1, 0x1

    :goto_30
    if-nez v25, :cond_41

    .line 299
    iget-object v3, v15, Lorg/bytedeco/javacpp/tools/Type;->javaNames:[Ljava/lang/String;

    if-eqz v3, :cond_41

    iget-object v3, v15, Lorg/bytedeco/javacpp/tools/Type;->javaNames:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_41

    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "    @ValueSetter @Index"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, v13, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, v15, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, v15, Lorg/bytedeco/javacpp/tools/Type;->javaNames:[Ljava/lang/String;

    aget-object v7, v7, v1

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_40
    move-object/from16 v36, v1

    move-object/from16 v20, v3

    :cond_41
    const/4 v10, 0x1

    if-ne v8, v10, :cond_48

    .line 303
    const-string v1, "bitset"

    move-object/from16 v3, v29

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_47

    iget-object v1, v13, Lorg/bytedeco/javacpp/tools/Type;->arguments:[Lorg/bytedeco/javacpp/tools/Type;

    array-length v1, v1

    if-lt v1, v10, :cond_47

    iget-object v1, v13, Lorg/bytedeco/javacpp/tools/Type;->arguments:[Lorg/bytedeco/javacpp/tools/Type;

    iget-object v6, v13, Lorg/bytedeco/javacpp/tools/Type;->arguments:[Lorg/bytedeco/javacpp/tools/Type;

    array-length v6, v6

    sub-int/2addr v6, v10

    aget-object v1, v1, v6

    iget-object v1, v1, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_47

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v6, v28

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    if-nez v25, :cond_43

    if-eqz v24, :cond_42

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "    public native @ByVal Iterator insert(@ByVal Iterator pos, "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v15, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v15, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " value);\n    public native @ByVal Iterator erase(@ByVal Iterator pos);\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    goto :goto_31

    :cond_42
    if-nez v14, :cond_43

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "    public native void insert("

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, v15, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, v15, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " value);\n    public native void erase("

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, v15, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, v15, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    :cond_43
    :goto_31
    if-eqz v14, :cond_44

    .line 315
    iget-object v1, v14, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    const-string v4, "@Const"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_44

    iget-object v1, v14, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    const-string v4, "@Cast"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_44

    iget-boolean v1, v14, Lorg/bytedeco/javacpp/tools/Type;->value:Z

    if-nez v1, :cond_44

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v14, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v4, v27

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    goto :goto_32

    :cond_44
    move-object/from16 v4, v27

    .line 318
    :goto_32
    iget-object v1, v15, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    const-string v7, "@Const"

    invoke-virtual {v1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_45

    iget-boolean v1, v15, Lorg/bytedeco/javacpp/tools/Type;->value:Z

    if-nez v1, :cond_45

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v15, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    .line 321
    :cond_45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "    public native @ByVal Iterator begin();\n    public native @ByVal Iterator end();\n    @NoOffset @Name(\"iterator\") public static class Iterator extends Pointer {\n        public Iterator(Pointer p) { super(p); }\n        public Iterator() { }\n\n        public native @Name(\"operator++\") @ByRef Iterator increment();\n        public native @Name(\"operator==\") boolean equals(@ByRef Iterator it);\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v13, Lorg/bytedeco/javacpp/tools/Type;->arguments:[Lorg/bytedeco/javacpp/tools/Type;

    array-length v4, v4

    const/4 v10, 0x1

    if-le v4, v10, :cond_46

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "        public native @Name(\"operator*().first\") @MemberGetter "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v14, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v14, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " first();\n        public native @Name(\"operator*().second\") @MemberGetter "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v15, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v15, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " second();\n"

    goto :goto_33

    :cond_46
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "        public native @Name(\"operator*\") "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v15, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v15, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " get();\n"

    :goto_33
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "    }\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    goto :goto_34

    :cond_47
    move-object/from16 v6, v28

    goto :goto_34

    :cond_48
    move-object/from16 v6, v28

    move-object/from16 v3, v29

    :goto_34
    if-eqz v26, :cond_4e

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\n    public "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v15, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v4, v35

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "[] get() {\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    .line 341
    const-string v1, "        "

    move-object v11, v4

    move-object/from16 v9, v18

    move-object v10, v9

    move-object v12, v10

    const/4 v7, 0x0

    :goto_35
    if-ge v7, v8, :cond_4b

    add-int/lit8 v14, v7, 0x69

    int-to-char v14, v14

    move-object/from16 v29, v3

    .line 343
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v24, v7

    iget-object v7, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v24, :cond_49

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v6

    iget-object v6, v15, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "[] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_36

    :cond_49
    move-object/from16 v28, v6

    move-object/from16 v6, v18

    :goto_36
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v6, v33

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " = new "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, v15, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "[size("

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ") < Integer.MAX_VALUE ? (int)size("

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ") : Integer.MAX_VALUE]"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ";\n"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "for (int "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " = 0; "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " < array"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ".length; "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "++) {\n"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    .line 347
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "    "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 348
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "["

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "]"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 350
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x2

    if-ge v3, v7, :cond_4a

    move-object/from16 v11, v18

    goto :goto_37

    :cond_4a
    invoke-virtual {v11, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    :goto_37
    add-int/lit8 v7, v24, 0x1

    move-object/from16 v33, v6

    move-object/from16 v6, v28

    move-object/from16 v3, v29

    move-object/from16 v12, v34

    goto/16 :goto_35

    :cond_4b
    move-object/from16 v29, v3

    move-object/from16 v28, v6

    move-object/from16 v6, v33

    .line 353
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " = get("

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    const/4 v3, 0x0

    :goto_38
    if-ge v3, v8, :cond_4c

    const/4 v7, 0x4

    .line 355
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 356
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v9, v32

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    :cond_4c
    move-object/from16 v9, v32

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "        return array;\n    }\n    @Override public String toString() {\n        return java.util.Arrays."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v7, 0x2

    if-ge v8, v7, :cond_4d

    const-string v3, "toString"

    goto :goto_39

    :cond_4d
    const-string v3, "deepToString"

    :goto_39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "(get());\n    }\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    goto :goto_3b

    :cond_4e
    move-object/from16 v29, v3

    move-object/from16 v28, v6

    :goto_3a
    move-object/from16 v9, v32

    move-object/from16 v6, v33

    move-object/from16 v4, v35

    :goto_3b
    if-nez v25, :cond_56

    if-eqz v8, :cond_4f

    .line 366
    iget-object v1, v13, Lorg/bytedeco/javacpp/tools/Type;->arguments:[Lorg/bytedeco/javacpp/tools/Type;

    array-length v1, v1

    const/4 v10, 0x1

    if-ne v1, v10, :cond_56

    goto :goto_3c

    :cond_4f
    const/4 v10, 0x1

    :goto_3c
    if-eqz v36, :cond_56

    if-eqz v20, :cond_56

    move-object/from16 v1, v36

    .line 367
    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/Type;->javaNames:[Ljava/lang/String;

    if-eqz v3, :cond_50

    iget-object v1, v1, Lorg/bytedeco/javacpp/tools/Type;->javaNames:[Ljava/lang/String;

    move-object v3, v1

    const/16 v19, 0x0

    goto :goto_3d

    :cond_50
    new-array v3, v10, [Ljava/lang/String;

    iget-object v1, v1, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    const/16 v19, 0x0

    aput-object v1, v3, v19

    :goto_3d
    move-object/from16 v7, v20

    .line 368
    iget-object v1, v7, Lorg/bytedeco/javacpp/tools/Type;->javaNames:[Ljava/lang/String;

    if-eqz v1, :cond_51

    iget-object v1, v7, Lorg/bytedeco/javacpp/tools/Type;->javaNames:[Ljava/lang/String;

    goto :goto_3e

    :cond_51
    new-array v1, v10, [Ljava/lang/String;

    iget-object v6, v7, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    aput-object v6, v1, v19

    :goto_3e
    move-object v10, v1

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-lez v8, :cond_52

    move-object/from16 v6, v23

    goto :goto_3f

    :cond_52
    move-object/from16 v6, v18

    :goto_3f
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x0

    .line 370
    :goto_40
    array-length v4, v3

    if-lt v1, v4, :cond_53

    array-length v4, v10

    if-ge v1, v4, :cond_5c

    .line 371
    :cond_53
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\n    public "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v13, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v6, v3

    const/16 v16, 0x1

    add-int/lit8 v6, v6, -0x1

    .line 372
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    aget-object v6, v3, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " firstValue, "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v6, v10

    add-int/lit8 v6, v6, -0x1

    .line 373
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    aget-object v6, v10, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " secondValue) {\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    .line 376
    const-string v4, "        "

    move-object v6, v4

    move-object/from16 v7, v18

    move-object v12, v7

    move-object v14, v12

    const/4 v4, 0x0

    :goto_41
    if-ge v4, v8, :cond_54

    add-int/lit8 v15, v4, 0x69

    int-to-char v15, v15

    move/from16 v20, v1

    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v3

    iget-object v3, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "for (int "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " = 0; "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " < firstValue"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".length && "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " < secondValue"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".length; "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "++) {\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "    "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v20

    move-object/from16 v3, v23

    move-object/from16 v12, v34

    goto/16 :goto_41

    :cond_54
    move/from16 v20, v1

    move-object/from16 v23, v3

    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "first("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "firstValue"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "second("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "secondValue"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    const/4 v3, 0x0

    :goto_42
    if-ge v3, v8, :cond_55

    const/4 v1, 0x4

    .line 389
    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_42

    .line 392
    :cond_55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "        return this;\n    }\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    add-int/lit8 v1, v20, 0x1

    move-object/from16 v3, v23

    goto/16 :goto_40

    :cond_56
    move-object/from16 v7, v20

    move-object/from16 v1, v36

    if-eqz v26, :cond_5c

    if-nez v1, :cond_5c

    if-nez v7, :cond_5c

    .line 397
    iget-object v1, v15, Lorg/bytedeco/javacpp/tools/Type;->javaNames:[Ljava/lang/String;

    if-eqz v1, :cond_57

    iget-object v1, v15, Lorg/bytedeco/javacpp/tools/Type;->javaNames:[Ljava/lang/String;

    const/4 v10, 0x1

    const/16 v19, 0x0

    goto :goto_43

    :cond_57
    const/4 v10, 0x1

    new-array v1, v10, [Ljava/lang/String;

    iget-object v3, v15, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    const/16 v19, 0x0

    aput-object v3, v1, v19

    :goto_43
    array-length v3, v1

    move/from16 v7, v19

    :goto_44
    if-ge v7, v3, :cond_5c

    aget-object v11, v1, v7

    .line 398
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v14, v28

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    const/4 v12, 0x2

    if-ge v8, v12, :cond_59

    if-eqz v10, :cond_58

    .line 401
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v15, v30

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " pop_back() {\n        long size = size();\n        "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " value = get(size - 1);\n        resize(size - 1);\n        return value;\n    }\n"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    goto :goto_45

    :cond_58
    move-object/from16 v15, v30

    .line 408
    :goto_45
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v12, v13, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " push_back("

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " value) {\n        long size = size();\n        resize(size + 1);\n        return put(size, value);\n    }\n    public "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v12, v13, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " value) {\n        if (size() != 1) { resize(1); }\n        return put(0, value);\n    }\n"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    goto :goto_46

    :cond_59
    move-object/from16 v15, v30

    .line 418
    :goto_46
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v12, v13, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " ... array) {\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    .line 421
    const-string v10, "        "

    move-object/from16 v16, v0

    move-object/from16 v20, v1

    move-object v11, v10

    move-object/from16 v0, v18

    move-object v1, v0

    move-object v12, v1

    move/from16 v10, v19

    :goto_47
    if-ge v10, v8, :cond_5a

    move/from16 v23, v3

    add-int/lit8 v3, v10, 0x69

    int-to-char v3, v3

    move-object/from16 v35, v4

    .line 423
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v24, v7

    iget-object v7, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "if (size("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ") != array"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ".length) { resize("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ".length); }\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "for (int "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " = 0; "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " < array"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ".length; "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "++) {\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    .line 426
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "    "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 427
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 428
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v23

    move/from16 v7, v24

    move-object/from16 v0, v34

    move-object/from16 v4, v35

    goto/16 :goto_47

    :cond_5a
    move/from16 v23, v3

    move-object/from16 v35, v4

    move/from16 v24, v7

    .line 431
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "put("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    move/from16 v3, v19

    :goto_48
    if-ge v3, v8, :cond_5b

    const/4 v0, 0x4

    .line 433
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_48

    .line 436
    :cond_5b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "        return this;\n    }\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    add-int/lit8 v7, v24, 0x1

    move-object/from16 v28, v14

    move-object/from16 v30, v15

    move-object/from16 v0, v16

    move/from16 v10, v19

    move-object/from16 v1, v20

    move/from16 v3, v23

    move-object/from16 v4, v35

    goto/16 :goto_44

    .line 441
    :cond_5c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    move-object/from16 v0, p2

    .line 442
    invoke-virtual {v0, v5}, Lorg/bytedeco/javacpp/tools/DeclarationList;->add(Lorg/bytedeco/javacpp/tools/Declaration;)Z

    move-object/from16 v0, p0

    move-object/from16 v6, v17

    move-object/from16 v1, v21

    move-object/from16 v3, v22

    move-object/from16 v2, v29

    goto/16 :goto_2

    :cond_5d
    move-object/from16 v0, p2

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_5e
    move-object/from16 v0, p2

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_5f
    return-void
.end method

.method declarations(Lorg/bytedeco/javacpp/tools/Context;Lorg/bytedeco/javacpp/tools/DeclarationList;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 3409
    :cond_0
    :goto_0
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v3

    sget-object v4, Lorg/bytedeco/javacpp/tools/Token;->EOF:Lorg/bytedeco/javacpp/tools/Token;

    const/16 v5, 0x7d

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ""

    const/4 v6, 0x1

    if-nez v4, :cond_12

    .line 3410
    sget-object v4, Lorg/bytedeco/javacpp/tools/Token;->PRIVATE:Lorg/bytedeco/javacpp/tools/Token;

    sget-object v7, Lorg/bytedeco/javacpp/tools/Token;->PROTECTED:Lorg/bytedeco/javacpp/tools/Token;

    sget-object v8, Lorg/bytedeco/javacpp/tools/Token;->PUBLIC:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v4, v7, v8}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v4, v6}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get(I)Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v4

    const/16 v7, 0x3a

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3411
    sget-object v4, Lorg/bytedeco/javacpp/tools/Token;->PUBLIC:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v6

    iput-boolean v3, v1, Lorg/bytedeco/javacpp/tools/Context;->inaccessible:Z

    .line 3412
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    .line 3413
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    goto/16 :goto_6

    .line 3417
    :cond_1
    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Parser;->commentBefore()Ljava/lang/String;

    move-result-object v3

    .line 3418
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v4}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v4

    .line 3419
    iget-object v7, v4, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    .line 3420
    invoke-virtual/range {p0 .. p1}, Lorg/bytedeco/javacpp/tools/Parser;->template(Lorg/bytedeco/javacpp/tools/Context;)Lorg/bytedeco/javacpp/tools/TemplateMap;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 3422
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v4}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v4

    .line 3423
    iput-object v7, v4, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    .line 3424
    new-instance v7, Lorg/bytedeco/javacpp/tools/Context;

    invoke-direct {v7, v1}, Lorg/bytedeco/javacpp/tools/Context;-><init>(Lorg/bytedeco/javacpp/tools/Context;)V

    .line 3425
    iput-object v8, v7, Lorg/bytedeco/javacpp/tools/Context;->templateMap:Lorg/bytedeco/javacpp/tools/TemplateMap;

    goto :goto_1

    :cond_2
    move-object v7, v1

    .line 3427
    :goto_1
    new-instance v9, Lorg/bytedeco/javacpp/tools/Declaration;

    invoke-direct {v9}, Lorg/bytedeco/javacpp/tools/Declaration;-><init>()V

    if-eqz v3, :cond_3

    .line 3428
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_3

    .line 3429
    iget-boolean v10, v7, Lorg/bytedeco/javacpp/tools/Context;->inaccessible:Z

    iput-boolean v10, v9, Lorg/bytedeco/javacpp/tools/Declaration;->inaccessible:Z

    .line 3430
    iput-object v3, v9, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    .line 3431
    iput-boolean v6, v9, Lorg/bytedeco/javacpp/tools/Declaration;->comment:Z

    .line 3432
    invoke-virtual {v2, v9}, Lorg/bytedeco/javacpp/tools/DeclarationList;->add(Lorg/bytedeco/javacpp/tools/Declaration;)Z

    .line 3434
    :cond_3
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iget v3, v3, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    .line 3435
    iget-object v6, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    iput-object v6, v2, Lorg/bytedeco/javacpp/tools/DeclarationList;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    .line 3436
    iput-object v7, v2, Lorg/bytedeco/javacpp/tools/DeclarationList;->context:Lorg/bytedeco/javacpp/tools/Context;

    .line 3437
    iput-object v8, v2, Lorg/bytedeco/javacpp/tools/DeclarationList;->templateMap:Lorg/bytedeco/javacpp/tools/TemplateMap;

    const/4 v6, 0x0

    .line 3438
    iput-object v6, v2, Lorg/bytedeco/javacpp/tools/DeclarationList;->infoIterator:Ljava/util/ListIterator;

    .line 3439
    iput-object v6, v2, Lorg/bytedeco/javacpp/tools/DeclarationList;->spacing:Ljava/lang/String;

    :cond_4
    if-eqz v8, :cond_d

    .line 3441
    iget-object v6, v2, Lorg/bytedeco/javacpp/tools/DeclarationList;->infoIterator:Ljava/util/ListIterator;

    if-eqz v6, :cond_d

    iget-object v6, v2, Lorg/bytedeco/javacpp/tools/DeclarationList;->infoIterator:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 3442
    iget-object v6, v2, Lorg/bytedeco/javacpp/tools/DeclarationList;->infoIterator:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bytedeco/javacpp/tools/Info;

    if-nez v6, :cond_5

    goto/16 :goto_5

    .line 3446
    :cond_5
    new-instance v9, Lorg/bytedeco/javacpp/tools/Parser;

    iget-object v6, v6, Lorg/bytedeco/javacpp/tools/Info;->cppNames:[Ljava/lang/String;

    const/4 v10, 0x0

    aget-object v6, v6, v10

    invoke-direct {v9, v0, v6}, Lorg/bytedeco/javacpp/tools/Parser;-><init>(Lorg/bytedeco/javacpp/tools/Parser;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lorg/bytedeco/javacpp/tools/Parser;->type(Lorg/bytedeco/javacpp/tools/Context;)Lorg/bytedeco/javacpp/tools/Type;

    move-result-object v6

    .line 3447
    iget-object v9, v6, Lorg/bytedeco/javacpp/tools/Type;->arguments:[Lorg/bytedeco/javacpp/tools/Type;

    if-nez v9, :cond_6

    goto/16 :goto_5

    .line 3451
    :cond_6
    invoke-virtual {v8}, Lorg/bytedeco/javacpp/tools/TemplateMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v11, v10

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 3452
    iget-object v13, v6, Lorg/bytedeco/javacpp/tools/Type;->arguments:[Lorg/bytedeco/javacpp/tools/Type;

    array-length v13, v13

    if-ge v11, v13, :cond_b

    .line 3453
    iget-object v13, v6, Lorg/bytedeco/javacpp/tools/Type;->arguments:[Lorg/bytedeco/javacpp/tools/Type;

    add-int/lit8 v14, v11, 0x1

    aget-object v11, v13, v11

    .line 3454
    iget-object v13, v11, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    .line 3455
    iget-boolean v15, v11, Lorg/bytedeco/javacpp/tools/Type;->constValue:Z

    if-eqz v15, :cond_7

    const-string v15, "const "

    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_7

    .line 3456
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 3458
    :cond_7
    iget-boolean v10, v11, Lorg/bytedeco/javacpp/tools/Type;->constPointer:Z

    if-eqz v10, :cond_8

    const-string v10, " const"

    invoke-virtual {v13, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_8

    .line 3459
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 3461
    :cond_8
    iget v10, v11, Lorg/bytedeco/javacpp/tools/Type;->indirections:I

    if-lez v10, :cond_9

    const/4 v10, 0x0

    .line 3462
    :goto_3
    iget v15, v11, Lorg/bytedeco/javacpp/tools/Type;->indirections:I

    if-ge v10, v15, :cond_9

    .line 3463
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, "*"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 3466
    :cond_9
    iget-boolean v10, v11, Lorg/bytedeco/javacpp/tools/Type;->reference:Z

    if-eqz v10, :cond_a

    .line 3467
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, "&"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 3469
    :cond_a
    iput-object v13, v11, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    .line 3470
    invoke-interface {v12, v11}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move v11, v14

    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_2

    .line 3473
    :cond_c
    iget-object v6, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iput v3, v6, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    .line 3476
    :cond_d
    iget-object v6, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v6}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v6

    const/16 v9, 0x3b

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 3477
    invoke-virtual {v0, v7, v2}, Lorg/bytedeco/javacpp/tools/Parser;->macro(Lorg/bytedeco/javacpp/tools/Context;Lorg/bytedeco/javacpp/tools/DeclarationList;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v0, v7, v2}, Lorg/bytedeco/javacpp/tools/Parser;->extern(Lorg/bytedeco/javacpp/tools/Context;Lorg/bytedeco/javacpp/tools/DeclarationList;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v0, v7, v2}, Lorg/bytedeco/javacpp/tools/Parser;->namespace(Lorg/bytedeco/javacpp/tools/Context;Lorg/bytedeco/javacpp/tools/DeclarationList;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 3478
    invoke-virtual {v0, v7, v2}, Lorg/bytedeco/javacpp/tools/Parser;->enumeration(Lorg/bytedeco/javacpp/tools/Context;Lorg/bytedeco/javacpp/tools/DeclarationList;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v0, v7, v2}, Lorg/bytedeco/javacpp/tools/Parser;->group(Lorg/bytedeco/javacpp/tools/Context;Lorg/bytedeco/javacpp/tools/DeclarationList;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v0, v7, v2}, Lorg/bytedeco/javacpp/tools/Parser;->typedef(Lorg/bytedeco/javacpp/tools/Context;Lorg/bytedeco/javacpp/tools/DeclarationList;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 3479
    invoke-virtual {v0, v7, v2}, Lorg/bytedeco/javacpp/tools/Parser;->using(Lorg/bytedeco/javacpp/tools/Context;Lorg/bytedeco/javacpp/tools/DeclarationList;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v0, v7, v2}, Lorg/bytedeco/javacpp/tools/Parser;->function(Lorg/bytedeco/javacpp/tools/Context;Lorg/bytedeco/javacpp/tools/DeclarationList;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v0, v7, v2}, Lorg/bytedeco/javacpp/tools/Parser;->variable(Lorg/bytedeco/javacpp/tools/Context;Lorg/bytedeco/javacpp/tools/DeclarationList;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 3480
    iget-object v6, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v6}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v6

    iget-object v6, v6, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    .line 3481
    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Parser;->attribute()Lorg/bytedeco/javacpp/tools/Attribute;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 3482
    iget-object v10, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v10}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v10

    iput-object v6, v10, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    goto :goto_4

    .line 3484
    :cond_e
    new-instance v1, Lorg/bytedeco/javacpp/tools/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lorg/bytedeco/javacpp/tools/Token;->file:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v6, v4, Lorg/bytedeco/javacpp/tools/Token;->lineNumber:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v4, Lorg/bytedeco/javacpp/tools/Token;->text:Ljava/lang/String;

    if-eqz v3, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, Lorg/bytedeco/javacpp/tools/Token;->text:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_f
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Could not parse declaration at \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bytedeco/javacpp/tools/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3489
    :cond_10
    :goto_4
    iget-object v6, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v6}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v6}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v6

    sget-object v10, Lorg/bytedeco/javacpp/tools/Token;->EOF:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 3490
    iget-object v6, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v6}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    goto :goto_4

    .line 3492
    :cond_11
    :goto_5
    iget-object v6, v2, Lorg/bytedeco/javacpp/tools/DeclarationList;->infoIterator:Ljava/util/ListIterator;

    if-eqz v6, :cond_0

    iget-object v6, v2, Lorg/bytedeco/javacpp/tools/DeclarationList;->infoIterator:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_4

    :goto_6
    goto/16 :goto_0

    .line 3496
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Parser;->commentBefore()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v3

    sget-object v4, Lorg/bytedeco/javacpp/tools/Token;->EOF:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v3

    iget-object v5, v3, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    :cond_13
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3497
    new-instance v3, Lorg/bytedeco/javacpp/tools/Declaration;

    invoke-direct {v3}, Lorg/bytedeco/javacpp/tools/Declaration;-><init>()V

    if-eqz v1, :cond_14

    .line 3498
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_14

    .line 3499
    iput-object v1, v3, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    .line 3500
    iput-boolean v6, v3, Lorg/bytedeco/javacpp/tools/Declaration;->comment:Z

    .line 3501
    invoke-virtual {v2, v3}, Lorg/bytedeco/javacpp/tools/DeclarationList;->add(Lorg/bytedeco/javacpp/tools/Declaration;)Z

    :cond_14
    return-void
.end method

.method declarator(Lorg/bytedeco/javacpp/tools/Context;Ljava/lang/String;IZIZZ)Lorg/bytedeco/javacpp/tools/Declarator;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p5

    .line 832
    iget-object v5, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v5}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v5

    sget-object v6, Lorg/bytedeco/javacpp/tools/Token;->TYPEDEF:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v5

    .line 833
    iget-object v6, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v6}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v6

    sget-object v7, Lorg/bytedeco/javacpp/tools/Token;->USING:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v6

    .line 834
    new-instance v7, Lorg/bytedeco/javacpp/tools/Declarator;

    invoke-direct {v7}, Lorg/bytedeco/javacpp/tools/Declarator;-><init>()V

    .line 835
    invoke-virtual/range {p0 .. p1}, Lorg/bytedeco/javacpp/tools/Parser;->type(Lorg/bytedeco/javacpp/tools/Context;)Lorg/bytedeco/javacpp/tools/Type;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    return-object v9

    .line 839
    :cond_0
    iget-boolean v10, v8, Lorg/bytedeco/javacpp/tools/Type;->typedef:Z

    or-int/2addr v5, v10

    .line 843
    iget-object v10, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v10}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/16 v16, 0x5b

    const/16 v17, 0x5d

    if-ge v12, v4, :cond_6

    sget-object v18, Lorg/bytedeco/javacpp/tools/Token;->EOF:Lorg/bytedeco/javacpp/tools/Token;

    const/16 v19, 0x28

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v14}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    .line 844
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    move-object/from16 v18, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    const/16 v16, 0x7b

    const/16 v20, 0x29

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    filled-new-array {v14, v9, v15}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v10, v9}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 846
    :cond_1
    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    const/16 v15, 0x7d

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    filled-new-array {v9, v14, v15}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v10, v9}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit8 v13, v13, -0x1

    goto :goto_1

    :cond_2
    if-lez v13, :cond_3

    goto :goto_1

    :cond_3
    const/16 v9, 0x2c

    .line 850
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v10, v9}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    const/16 v9, 0x3b

    .line 852
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v10, v9}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 853
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    return-object v18

    .line 843
    :cond_5
    :goto_1
    iget-object v9, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v9}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v10

    move-object/from16 v9, v18

    goto/16 :goto_0

    :cond_6
    const/16 v19, 0x28

    :cond_7
    move-object/from16 v18, v9

    const/16 v20, 0x29

    .line 859
    iget-object v9, v8, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    .line 860
    iget-boolean v10, v8, Lorg/bytedeco/javacpp/tools/Type;->constPointer:Z

    const-string v12, " const"

    const/4 v13, 0x1

    if-eqz v10, :cond_8

    .line 861
    iput-boolean v13, v7, Lorg/bytedeco/javacpp/tools/Declarator;->constPointer:Z

    .line 862
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 864
    :cond_8
    const-string v10, "*"

    if-nez v4, :cond_9

    iget v14, v8, Lorg/bytedeco/javacpp/tools/Type;->indirections:I

    if-lez v14, :cond_9

    .line 865
    iget v14, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indirections:I

    iget v15, v8, Lorg/bytedeco/javacpp/tools/Type;->indirections:I

    add-int/2addr v14, v15

    iput v14, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indirections:I

    const/4 v14, 0x0

    .line 866
    :goto_2
    iget v15, v8, Lorg/bytedeco/javacpp/tools/Type;->indirections:I

    if-ge v14, v15, :cond_9

    .line 867
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 870
    :cond_9
    const-string v14, "&"

    if-nez v4, :cond_a

    iget-boolean v4, v8, Lorg/bytedeco/javacpp/tools/Type;->reference:Z

    if-eqz v4, :cond_a

    .line 871
    iput-boolean v13, v7, Lorg/bytedeco/javacpp/tools/Declarator;->reference:Z

    .line 872
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 874
    :cond_a
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v4}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v4

    :goto_3
    sget-object v15, Lorg/bytedeco/javacpp/tools/Token;->EOF:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v4, v15}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v15

    const/16 v11, 0x2a

    if-nez v15, :cond_e

    .line 875
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v4, v15}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    .line 876
    iget v11, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indirections:I

    add-int/2addr v11, v13

    iput v11, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indirections:I

    goto :goto_4

    :cond_b
    const/16 v15, 0x26

    .line 877
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v4, v15}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    .line 878
    iput-boolean v13, v7, Lorg/bytedeco/javacpp/tools/Declarator;->reference:Z

    goto :goto_4

    .line 879
    :cond_c
    const-string v15, "&&"

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v4, v15}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    goto :goto_4

    .line 881
    :cond_d
    sget-object v15, Lorg/bytedeco/javacpp/tools/Token;->CONST:Lorg/bytedeco/javacpp/tools/Token;

    move/from16 p5, v11

    sget-object v11, Lorg/bytedeco/javacpp/tools/Token;->__CONST:Lorg/bytedeco/javacpp/tools/Token;

    sget-object v13, Lorg/bytedeco/javacpp/tools/Token;->CONSTEXPR:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v15, v11, v13}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v11}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/4 v11, 0x1

    .line 882
    iput-boolean v11, v7, Lorg/bytedeco/javacpp/tools/Declarator;->constPointer:Z

    .line 886
    :goto_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 874
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v4}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v4

    const/4 v13, 0x1

    goto :goto_3

    :cond_e
    move/from16 p5, v11

    .line 890
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 891
    iget-object v11, v8, Lorg/bytedeco/javacpp/tools/Type;->attributes:[Lorg/bytedeco/javacpp/tools/Attribute;

    if-eqz v11, :cond_10

    .line 892
    iget-object v11, v8, Lorg/bytedeco/javacpp/tools/Type;->attributes:[Lorg/bytedeco/javacpp/tools/Attribute;

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 894
    :cond_10
    iget-object v11, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iget v11, v11, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    .line 895
    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Parser;->attribute()Lorg/bytedeco/javacpp/tools/Attribute;

    move-result-object v13

    :goto_5
    if-eqz v13, :cond_11

    .line 896
    iget-boolean v15, v13, Lorg/bytedeco/javacpp/tools/Attribute;->annotation:Z

    if-eqz v15, :cond_11

    .line 897
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v8, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v15, v13, Lorg/bytedeco/javacpp/tools/Attribute;->javaName:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    .line 898
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 899
    iget-object v11, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iget v11, v11, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    .line 900
    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Parser;->attribute()Lorg/bytedeco/javacpp/tools/Attribute;

    move-result-object v13

    goto :goto_5

    .line 905
    :cond_11
    iget-object v13, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iput v11, v13, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    .line 906
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object/from16 v13, v18

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    move/from16 v23, v5

    const-string v5, ""

    if-eqz v15, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/bytedeco/javacpp/tools/Attribute;

    move/from16 v24, v6

    .line 907
    iget-object v6, v15, Lorg/bytedeco/javacpp/tools/Attribute;->javaName:Ljava/lang/String;

    if-eqz v6, :cond_14

    iget-object v6, v15, Lorg/bytedeco/javacpp/tools/Attribute;->javaName:Ljava/lang/String;

    move-object/from16 v25, v11

    const-string v11, "@Name "

    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v15, Lorg/bytedeco/javacpp/tools/Attribute;->arguments:Ljava/lang/String;

    .line 908
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_15

    iget-object v6, v15, Lorg/bytedeco/javacpp/tools/Attribute;->arguments:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 910
    iget-object v6, v15, Lorg/bytedeco/javacpp/tools/Attribute;->arguments:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v11, v6

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v11, :cond_13

    aget-char v26, v6, v13

    .line 911
    invoke-static/range {v26 .. v26}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v26

    if-nez v26, :cond_12

    move-object/from16 v13, v18

    goto :goto_8

    :cond_12
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_13
    move-object v13, v15

    goto :goto_8

    :cond_14
    move-object/from16 v25, v11

    :cond_15
    :goto_8
    if-eqz v13, :cond_16

    .line 918
    iget-object v6, v8, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    const-string v11, "@Name "

    invoke-virtual {v6, v11, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    goto :goto_9

    :cond_16
    move/from16 v5, v23

    move/from16 v6, v24

    move-object/from16 v11, v25

    goto :goto_6

    :cond_17
    move/from16 v24, v6

    :goto_9
    const/4 v11, 0x0

    .line 925
    :goto_a
    iget-object v6, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v6}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v6

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v6, v15}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    const/4 v15, 0x1

    invoke-virtual {v6, v15}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get(I)Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v6

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v6, v15}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 926
    iget-object v6, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v6}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_18
    const/16 v6, 0x100

    .line 930
    new-array v6, v6, [I

    .line 932
    iput-object v5, v7, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    .line 934
    new-instance v15, Lorg/bytedeco/javacpp/tools/Declaration;

    invoke-direct {v15}, Lorg/bytedeco/javacpp/tools/Declaration;-><init>()V

    .line 937
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    move-object/from16 v26, v18

    :goto_b
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_1a

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v6

    move-object/from16 v6, v27

    check-cast v6, Lorg/bytedeco/javacpp/tools/Attribute;

    move/from16 v27, v11

    .line 938
    iget-boolean v11, v6, Lorg/bytedeco/javacpp/tools/Attribute;->annotation:Z

    if-eqz v11, :cond_19

    iget-object v11, v6, Lorg/bytedeco/javacpp/tools/Attribute;->javaName:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_19

    iget-object v11, v6, Lorg/bytedeco/javacpp/tools/Attribute;->arguments:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_19

    move-object/from16 v26, v6

    :cond_19
    move/from16 v11, v27

    move-object/from16 v6, v28

    goto :goto_b

    :cond_1a
    move-object/from16 v28, v6

    move/from16 v27, v11

    .line 943
    iget-object v6, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v6}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v6

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v6

    const/16 v25, 0x3c

    const/16 v29, 0x2

    const-string v11, "::"

    move/from16 v30, v6

    const-string v6, "\") "

    const/16 v31, 0x5

    move-object/from16 v32, v13

    if-nez v30, :cond_30

    if-eqz v23, :cond_1b

    const/16 v30, -0x1

    iget-object v13, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    move-object/from16 v33, v14

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get(I)Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v13

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    goto/16 :goto_17

    :cond_1b
    move-object/from16 v33, v14

    const/16 v30, -0x1

    .line 996
    :cond_1c
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v4}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v4

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13, v11}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v4, v13}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 997
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v4}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v4

    move-object/from16 v34, v18

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_c
    sget-object v35, Lorg/bytedeco/javacpp/tools/Token;->EOF:Lorg/bytedeco/javacpp/tools/Token;

    move/from16 v36, v13

    filled-new-array/range {v35 .. v35}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v4, v13}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2d

    .line 998
    iget-object v13, v7, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_23

    invoke-static/range {p5 .. p5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v4, v13}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    .line 1000
    iget-object v4, v7, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    iget-object v13, v7, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x2

    const/4 v14, 0x0

    invoke-virtual {v4, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    .line 1001
    iget-object v4, v7, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/bytedeco/javacpp/tools/Context;->qualify(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v13, v4

    :goto_d
    if-ge v14, v13, :cond_1f

    move-object/from16 v35, v4

    aget-object v4, v35, v14

    move/from16 v37, v13

    .line 1002
    iget-object v13, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    move/from16 v38, v14

    const/4 v14, 0x0

    invoke-virtual {v13, v4, v14}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;Z)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v34

    if-eqz v34, :cond_1d

    .line 1003
    iput-object v4, v7, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    goto :goto_e

    .line 1005
    :cond_1d
    iget-object v13, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    invoke-virtual {v13, v4}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v13

    if-eqz v13, :cond_1e

    .line 1006
    iput-object v4, v7, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    :cond_1e
    add-int/lit8 v14, v38, 0x1

    move-object/from16 v4, v35

    move/from16 v13, v37

    goto :goto_d

    .line 1009
    :cond_1f
    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v15, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, "@Namespace(\""

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v13, v7, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    .line 1011
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v4}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v4

    move/from16 v13, v36

    :goto_f
    sget-object v14, Lorg/bytedeco/javacpp/tools/Token;->EOF:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v14}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_20

    .line 1012
    invoke-static/range {p5 .. p5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v14}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_20

    add-int/lit8 v13, v13, 0x1

    .line 1011
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v4}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v4

    goto :goto_f

    .line 1018
    :cond_20
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v14}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-virtual {v4}, Lorg/bytedeco/javacpp/tools/Token;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_21
    move-object v4, v5

    :goto_10
    iput-object v4, v7, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    if-eqz v34, :cond_22

    const/4 v4, 0x1

    goto :goto_11

    :cond_22
    const/4 v4, 0x0

    :goto_11
    move v14, v4

    goto/16 :goto_16

    .line 1020
    :cond_23
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v4, v13}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_24

    .line 1021
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v35, v14

    iget-object v14, v7, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    goto/16 :goto_15

    :cond_24
    move/from16 v35, v14

    .line 1022
    sget-object v13, Lorg/bytedeco/javacpp/tools/Token;->OPERATOR:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v4, v13}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_26

    const/4 v14, 0x1

    .line 1023
    iput-boolean v14, v7, Lorg/bytedeco/javacpp/tools/Declarator;->operator:Z

    .line 1024
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v4, v14}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get(I)Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v4

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v4, v13}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v4, v14}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get(I)Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v4

    sget-object v13, Lorg/bytedeco/javacpp/tools/Token;->NEW:Lorg/bytedeco/javacpp/tools/Token;

    sget-object v14, Lorg/bytedeco/javacpp/tools/Token;->DELETE:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v13, v14}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v4, v13}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 1026
    :cond_25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v7, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, "operator "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v13, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v13}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    .line 1027
    :goto_12
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v4}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v4

    sget-object v13, Lorg/bytedeco/javacpp/tools/Token;->EOF:Lorg/bytedeco/javacpp/tools/Token;

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    filled-new-array {v13, v14}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v4, v13}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2e

    .line 1028
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v7, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    goto :goto_12

    .line 1032
    :cond_26
    invoke-static/range {v25 .. v25}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v4, v13}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2a

    .line 1034
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v7, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    .line 1036
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v4}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v4

    const/4 v13, 0x0

    :goto_13
    sget-object v14, Lorg/bytedeco/javacpp/tools/Token;->EOF:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4, v14}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2c

    .line 1037
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v37, v13

    iget-object v13, v7, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v7, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    if-nez v37, :cond_27

    const/16 v13, 0x3e

    .line 1038
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v4, v13}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_27

    goto :goto_15

    .line 1040
    :cond_27
    invoke-static/range {v25 .. v25}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v4, v13}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_28

    add-int/lit8 v13, v37, 0x1

    goto :goto_14

    :cond_28
    const/16 v13, 0x3e

    .line 1042
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v4, v13}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    add-int/lit8 v13, v37, -0x1

    goto :goto_14

    :cond_29
    move/from16 v13, v37

    .line 1036
    :goto_14
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v4}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v4

    goto :goto_13

    .line 1046
    :cond_2a
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v4, v13}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2e

    iget-object v13, v7, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    .line 1047
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_2b

    iget-object v13, v7, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2e

    .line 1048
    :cond_2b
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v7, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    :cond_2c
    :goto_15
    move/from16 v14, v35

    move/from16 v13, v36

    .line 997
    :goto_16
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v4}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v4

    goto/16 :goto_c

    :cond_2d
    move/from16 v35, v14

    :cond_2e
    move-object/from16 v14, v26

    move-object/from16 v4, v34

    move/from16 v3, v35

    move/from16 v26, v36

    move-object/from16 v35, v10

    move-object/from16 v36, v12

    goto/16 :goto_22

    :cond_2f
    move-object/from16 v35, v10

    move-object/from16 v36, v12

    move-object/from16 v4, v18

    move-object/from16 v14, v26

    const/4 v3, 0x0

    const/16 v26, 0x0

    goto/16 :goto_22

    :cond_30
    move-object/from16 v33, v14

    const/16 v30, -0x1

    .line 945
    :goto_17
    iget-object v13, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v13}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v13

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_31

    .line 946
    iget-object v13, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v13}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    .line 948
    :cond_31
    iget-object v13, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v13}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v13

    move-object/from16 v34, v18

    move-object/from16 v14, v26

    const/16 v26, 0x0

    :goto_18
    sget-object v35, Lorg/bytedeco/javacpp/tools/Token;->EOF:Lorg/bytedeco/javacpp/tools/Token;

    move-object/from16 v36, v12

    filled-new-array/range {v35 .. v35}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v13, v12}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_40

    .line 949
    sget-object v12, Lorg/bytedeco/javacpp/tools/Token;->CONST:Lorg/bytedeco/javacpp/tools/Token;

    sget-object v3, Lorg/bytedeco/javacpp/tools/Token;->__CONST:Lorg/bytedeco/javacpp/tools/Token;

    move-object/from16 v35, v10

    sget-object v10, Lorg/bytedeco/javacpp/tools/Token;->CONSTEXPR:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v12, v3, v10}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13, v3}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    const/4 v3, 0x1

    .line 950
    iput-boolean v3, v7, Lorg/bytedeco/javacpp/tools/Declarator;->constPointer:Z

    :goto_19
    move-object/from16 v37, v4

    goto/16 :goto_1f

    .line 951
    :cond_32
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, v11}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13, v3}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 952
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iget v3, v3, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    .line 953
    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Parser;->attribute()Lorg/bytedeco/javacpp/tools/Attribute;

    move-result-object v10

    if-eqz v10, :cond_33

    .line 954
    iget-boolean v12, v10, Lorg/bytedeco/javacpp/tools/Attribute;->annotation:Z

    if-eqz v12, :cond_33

    .line 955
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v8, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v12, v10, Lorg/bytedeco/javacpp/tools/Attribute;->javaName:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    .line 956
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v37, v4

    move-object v14, v10

    goto/16 :goto_20

    .line 960
    :cond_33
    iget-object v10, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iput v3, v10, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    .line 961
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v7, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    goto :goto_19

    .line 963
    :cond_34
    invoke-static/range {p5 .. p5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13, v3}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    add-int/lit8 v3, v26, 0x1

    .line 965
    iget-object v10, v7, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_38

    .line 966
    iget-object v10, v7, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    iget-object v12, v7, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x2

    const/4 v13, 0x0

    invoke-virtual {v10, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    .line 967
    iget-object v10, v7, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lorg/bytedeco/javacpp/tools/Context;->qualify(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v12, v10

    :goto_1a
    move/from16 v26, v3

    if-ge v13, v12, :cond_37

    aget-object v3, v10, v13

    move-object/from16 v37, v4

    .line 968
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    move-object/from16 v38, v10

    const/4 v10, 0x0

    invoke-virtual {v4, v3, v10}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;Z)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v34

    if-eqz v34, :cond_35

    .line 969
    iput-object v3, v7, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    goto :goto_1b

    .line 971
    :cond_35
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    invoke-virtual {v4, v3}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v4

    if-eqz v4, :cond_36

    .line 972
    iput-object v3, v7, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    :cond_36
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v26

    move-object/from16 v4, v37

    move-object/from16 v10, v38

    goto :goto_1a

    :cond_37
    move-object/from16 v37, v4

    .line 975
    :goto_1b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v15, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "@Namespace(\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v7, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    goto :goto_1d

    :cond_38
    move/from16 v26, v3

    move-object/from16 v37, v4

    if-nez v14, :cond_39

    .line 976
    iget-object v3, v7, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3b

    .line 977
    :cond_39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v15, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "@Convention(\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v14, :cond_3a

    iget-object v4, v14, Lorg/bytedeco/javacpp/tools/Attribute;->cppName:Ljava/lang/String;

    goto :goto_1c

    :cond_3a
    iget-object v4, v7, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    :goto_1c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    move-object/from16 v14, v18

    .line 980
    :cond_3b
    :goto_1d
    iput-object v5, v7, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    goto :goto_1f

    :cond_3c
    move-object/from16 v37, v4

    .line 981
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13, v3}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 982
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get(I)Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v3

    .line 984
    :try_start_0
    iget v10, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indices:I

    add-int/lit8 v12, v10, 0x1

    iput v12, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indices:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3d

    iget-object v3, v3, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1e

    :cond_3d
    move/from16 v3, v30

    :goto_1e
    aput v3, v28, v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1f

    .line 986
    :catch_0
    iget v3, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indices:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indices:I

    aput v30, v28, v3

    goto :goto_1f

    .line 988
    :cond_3e
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v13, v3}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    goto :goto_21

    :cond_3f
    :goto_1f
    move-object v3, v14

    move/from16 v14, v26

    .line 991
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v4}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move/from16 v26, v14

    move-object v14, v3

    .line 948
    :goto_20
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v13

    move-object/from16 v10, v35

    move-object/from16 v12, v36

    move-object/from16 v4, v37

    goto/16 :goto_18

    :cond_40
    move-object/from16 v35, v10

    .line 993
    :goto_21
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v3

    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 994
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    :cond_41
    move-object/from16 v4, v34

    const/4 v3, 0x0

    .line 1054
    :goto_22
    iget-object v10, v7, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_42

    .line 1055
    iput-object v2, v7, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    .line 1059
    :cond_42
    iget-object v10, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v10}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v10

    const/4 v12, 0x0

    :goto_23
    sget-object v13, Lorg/bytedeco/javacpp/tools/Token;->EOF:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v13}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_47

    if-nez v12, :cond_44

    .line 1060
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v13}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_44

    .line 1062
    iget-object v10, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get(I)Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v10

    .line 1064
    :try_start_1
    iget v13, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indices:I

    move/from16 v22, v12

    add-int/lit8 v12, v13, 0x1

    iput v12, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indices:I

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10, v12}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_43

    iget-object v10, v10, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_24

    :cond_43
    move/from16 v10, v30

    :goto_24
    aput v10, v28, v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_25

    .line 1066
    :catch_1
    iget v10, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indices:I

    add-int/lit8 v12, v10, 0x1

    iput v12, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indices:I

    aput v30, v28, v10

    :goto_25
    const/4 v12, 0x1

    goto :goto_26

    :cond_44
    if-nez v12, :cond_45

    goto :goto_27

    :cond_45
    if-eqz v12, :cond_46

    .line 1070
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v13}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_46

    const/4 v12, 0x0

    .line 1059
    :cond_46
    :goto_26
    iget-object v10, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v10}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v10

    goto :goto_23

    :cond_47
    :goto_27
    move/from16 v10, v26

    .line 1074
    :goto_28
    iget v12, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indices:I

    if-lez v12, :cond_48

    if-lez v10, :cond_48

    .line 1076
    iget v12, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indices:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indices:I

    aput v30, v28, v12

    add-int/lit8 v10, v10, -0x1

    goto :goto_28

    :cond_48
    if-eqz p6, :cond_4c

    .line 1079
    iget v12, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indices:I

    if-lez v12, :cond_4c

    .line 1081
    iget v12, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indirections:I

    const/16 v22, 0x1

    add-int/lit8 v12, v12, 0x1

    iput v12, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indirections:I

    move-object v13, v5

    const/4 v12, 0x1

    .line 1083
    :goto_29
    iget v2, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indices:I

    if-ge v12, v2, :cond_4a

    .line 1084
    aget v2, v28, v12

    if-lez v2, :cond_49

    .line 1085
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, "["

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v13, v28, v12

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, "]"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_49
    add-int/lit8 v12, v12, 0x1

    goto :goto_29

    .line 1089
    :cond_4a
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4d

    const/16 v21, 0x0

    .line 1090
    aget v2, v28, v21

    move/from16 v12, v30

    if-eq v2, v12, :cond_4b

    .line 1092
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "(* /*["

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v9, v28, v21

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "]*/ )"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2a

    .line 1095
    :cond_4b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "(*)"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1097
    :goto_2a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_4c
    move-object/from16 v12, v35

    goto :goto_2b

    .line 1099
    :cond_4d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v12, v35

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_2b
    if-eqz p7, :cond_4e

    .line 1102
    iget v2, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indirections:I

    iget-boolean v13, v8, Lorg/bytedeco/javacpp/tools/Type;->anonymous:Z

    const/16 v22, 0x1

    xor-int/lit8 v13, v13, 0x1

    if-le v2, v13, :cond_4e

    .line 1104
    iget v2, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indices:I

    add-int/lit8 v13, v2, 0x1

    iput v13, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indices:I

    const/16 v30, -0x1

    aput v30, v28, v2

    .line 1105
    iget v2, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indirections:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indirections:I

    .line 1106
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1109
    :cond_4e
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v2}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v2

    const/16 v13, 0x3a

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v2, v13}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 1111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v8, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, "@NoOffset "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    .line 1112
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v2}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v2

    const/16 v22, 0x1

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move/from16 v26, v3

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v13, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/bytedeco/javacpp/tools/Token;->expect([Ljava/lang/Object;)Lorg/bytedeco/javacpp/tools/Token;

    .line 1113
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v2}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v13, 0x3b

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    filled-new-array {v3, v13}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/bytedeco/javacpp/tools/Token;->expect([Ljava/lang/Object;)Lorg/bytedeco/javacpp/tools/Token;

    .line 1114
    iget-object v2, v7, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    if-nez v2, :cond_50

    .line 1115
    iput-object v5, v7, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    goto :goto_2c

    :cond_4f
    move/from16 v26, v3

    :cond_50
    :goto_2c
    move/from16 v3, p3

    move/from16 v2, p4

    .line 1120
    invoke-virtual {v0, v1, v3, v2}, Lorg/bytedeco/javacpp/tools/Parser;->parameters(Lorg/bytedeco/javacpp/tools/Context;IZ)Lorg/bytedeco/javacpp/tools/Parameters;

    move-result-object v2

    iput-object v2, v7, Lorg/bytedeco/javacpp/tools/Declarator;->parameters:Lorg/bytedeco/javacpp/tools/Parameters;

    .line 1121
    iget-object v2, v8, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    const-string v13, "void"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    const/4 v2, 0x1

    if-ne v10, v2, :cond_53

    if-nez v23, :cond_53

    iget-object v13, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v13, v2}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get(I)Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v13

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v13, v2}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 1123
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v2}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v2

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v10}, Lorg/bytedeco/javacpp/tools/Token;->expect([Ljava/lang/Object;)Lorg/bytedeco/javacpp/tools/Token;

    .line 1124
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v2}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v2

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v10}, Lorg/bytedeco/javacpp/tools/Token;->expect([Ljava/lang/Object;)Lorg/bytedeco/javacpp/tools/Token;

    .line 1125
    invoke-virtual/range {p0 .. p1}, Lorg/bytedeco/javacpp/tools/Parser;->type(Lorg/bytedeco/javacpp/tools/Context;)Lorg/bytedeco/javacpp/tools/Type;

    const/4 v10, 0x0

    :cond_51
    const/4 v13, 0x1

    goto :goto_2d

    :cond_52
    const/4 v2, 0x1

    :cond_53
    if-ne v10, v2, :cond_54

    if-nez v23, :cond_54

    .line 1127
    iget-object v13, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v13, v2}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get(I)Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v13, v2}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 1129
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v2}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v2, v13}, Lorg/bytedeco/javacpp/tools/Token;->expect([Ljava/lang/Object;)Lorg/bytedeco/javacpp/tools/Token;

    .line 1130
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v2}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v2

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v2, v13}, Lorg/bytedeco/javacpp/tools/Token;->expect([Ljava/lang/Object;)Lorg/bytedeco/javacpp/tools/Token;

    .line 1131
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v2}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v2, v13}, Lorg/bytedeco/javacpp/tools/Token;->expect([Ljava/lang/Object;)Lorg/bytedeco/javacpp/tools/Token;

    .line 1132
    iget v2, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indirections:I

    const/4 v13, 0x1

    add-int/2addr v2, v13

    iput v2, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indirections:I

    add-int/lit8 v2, v10, -0x1

    move v10, v2

    goto :goto_2d

    :cond_54
    move v13, v2

    :goto_2d
    if-eqz p6, :cond_55

    .line 1137
    iget v2, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indices:I

    if-le v2, v13, :cond_55

    const/4 v2, 0x1

    goto :goto_2e

    :cond_55
    const/4 v2, 0x0

    .line 1138
    :goto_2e
    iget-object v13, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    move/from16 p4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "const "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v9

    iget-object v9, v8, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v13, v2, v9}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;Z)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v2

    .line 1139
    iget-boolean v9, v8, Lorg/bytedeco/javacpp/tools/Type;->constValue:Z

    if-eqz v9, :cond_56

    iget v9, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indirections:I

    move/from16 v13, v29

    if-ge v9, v13, :cond_56

    iget-boolean v9, v7, Lorg/bytedeco/javacpp/tools/Declarator;->reference:Z

    if-nez v9, :cond_56

    move-object v9, v2

    move-object/from16 v17, v11

    goto :goto_2f

    :cond_56
    iget-object v9, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    iget-object v13, v8, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    move-object/from16 v17, v11

    const/4 v11, 0x0

    .line 1140
    invoke-virtual {v9, v13, v11}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;Z)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v9

    :goto_2f
    if-eqz v23, :cond_58

    .line 1141
    iget-object v11, v7, Lorg/bytedeco/javacpp/tools/Declarator;->parameters:Lorg/bytedeco/javacpp/tools/Parameters;

    if-eqz v11, :cond_57

    goto :goto_30

    :cond_57
    move-object/from16 p6, v9

    move-object/from16 v9, v33

    goto/16 :goto_38

    :cond_58
    :goto_30
    if-eqz v2, :cond_59

    iget-object v11, v2, Lorg/bytedeco/javacpp/tools/Info;->cppTypes:[Ljava/lang/String;

    if-eqz v11, :cond_57

    iget-object v2, v2, Lorg/bytedeco/javacpp/tools/Info;->cppTypes:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_57

    :cond_59
    if-eqz v9, :cond_5a

    iget-object v2, v9, Lorg/bytedeco/javacpp/tools/Info;->cppTypes:[Ljava/lang/String;

    if-eqz v2, :cond_57

    iget-object v2, v9, Lorg/bytedeco/javacpp/tools/Info;->cppTypes:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_57

    :cond_5a
    if-eqz v9, :cond_5b

    .line 1147
    new-instance v2, Lorg/bytedeco/javacpp/tools/Parser;

    iget-object v11, v9, Lorg/bytedeco/javacpp/tools/Info;->cppTypes:[Ljava/lang/String;

    const/16 v21, 0x0

    aget-object v11, v11, v21

    invoke-direct {v2, v0, v11}, Lorg/bytedeco/javacpp/tools/Parser;-><init>(Lorg/bytedeco/javacpp/tools/Parser;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/bytedeco/javacpp/tools/Parser;->type(Lorg/bytedeco/javacpp/tools/Context;)Lorg/bytedeco/javacpp/tools/Type;

    move-result-object v2

    goto :goto_31

    :cond_5b
    move-object v2, v8

    .line 1149
    :goto_31
    iget-object v11, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    iget-object v13, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v11, v13}, Lorg/bytedeco/javacpp/tools/InfoMap;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 1150
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_32
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_57

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/bytedeco/javacpp/tools/Info;

    move-object/from16 p6, v9

    .line 1151
    iget-object v9, v2, Lorg/bytedeco/javacpp/tools/Type;->arguments:[Lorg/bytedeco/javacpp/tools/Type;

    if-eqz v9, :cond_62

    iget-object v9, v13, Lorg/bytedeco/javacpp/tools/Info;->annotations:[Ljava/lang/String;

    if-eqz v9, :cond_62

    .line 1152
    iget-object v9, v2, Lorg/bytedeco/javacpp/tools/Type;->arguments:[Lorg/bytedeco/javacpp/tools/Type;

    const/4 v11, 0x0

    aget-object v9, v9, v11

    iget-boolean v9, v9, Lorg/bytedeco/javacpp/tools/Type;->constPointer:Z

    iput-boolean v9, v8, Lorg/bytedeco/javacpp/tools/Type;->constPointer:Z

    .line 1153
    iget-object v9, v2, Lorg/bytedeco/javacpp/tools/Type;->arguments:[Lorg/bytedeco/javacpp/tools/Type;

    aget-object v9, v9, v11

    iget-boolean v9, v9, Lorg/bytedeco/javacpp/tools/Type;->constValue:Z

    iput-boolean v9, v8, Lorg/bytedeco/javacpp/tools/Type;->constValue:Z

    .line 1154
    iget-object v9, v2, Lorg/bytedeco/javacpp/tools/Type;->arguments:[Lorg/bytedeco/javacpp/tools/Type;

    aget-object v9, v9, v11

    iget-boolean v9, v9, Lorg/bytedeco/javacpp/tools/Type;->simple:Z

    iput-boolean v9, v8, Lorg/bytedeco/javacpp/tools/Type;->simple:Z

    .line 1155
    iget-object v9, v2, Lorg/bytedeco/javacpp/tools/Type;->arguments:[Lorg/bytedeco/javacpp/tools/Type;

    aget-object v9, v9, v11

    iget v9, v9, Lorg/bytedeco/javacpp/tools/Type;->indirections:I

    iput v9, v8, Lorg/bytedeco/javacpp/tools/Type;->indirections:I

    .line 1156
    iget-object v9, v2, Lorg/bytedeco/javacpp/tools/Type;->arguments:[Lorg/bytedeco/javacpp/tools/Type;

    aget-object v9, v9, v11

    iget-boolean v9, v9, Lorg/bytedeco/javacpp/tools/Type;->reference:Z

    iput-boolean v9, v8, Lorg/bytedeco/javacpp/tools/Type;->reference:Z

    .line 1157
    iget-object v9, v2, Lorg/bytedeco/javacpp/tools/Type;->arguments:[Lorg/bytedeco/javacpp/tools/Type;

    aget-object v9, v9, v11

    iget-object v9, v9, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    iput-object v9, v8, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    .line 1158
    iget-object v9, v2, Lorg/bytedeco/javacpp/tools/Type;->arguments:[Lorg/bytedeco/javacpp/tools/Type;

    aget-object v9, v9, v11

    iget-object v9, v9, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    iput-object v9, v8, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    .line 1159
    iget-object v2, v2, Lorg/bytedeco/javacpp/tools/Type;->arguments:[Lorg/bytedeco/javacpp/tools/Type;

    aget-object v2, v2, v11

    iget-object v2, v2, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    iput-object v2, v8, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    const/4 v2, 0x1

    .line 1160
    iput v2, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indirections:I

    .line 1161
    iput-boolean v11, v7, Lorg/bytedeco/javacpp/tools/Declarator;->reference:Z

    .line 1162
    iget-boolean v2, v1, Lorg/bytedeco/javacpp/tools/Context;->virtualize:Z

    if-eqz v2, :cond_5c

    move-object/from16 v9, v16

    const/4 v2, 0x1

    goto :goto_33

    :cond_5c
    move/from16 v2, p4

    move-object/from16 v9, v18

    .line 1167
    :goto_33
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p4, v2

    iget-object v2, v8, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1168
    iget-boolean v11, v8, Lorg/bytedeco/javacpp/tools/Type;->constValue:Z

    if-eqz v11, :cond_5d

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5d

    .line 1169
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1171
    :cond_5d
    iget-boolean v11, v8, Lorg/bytedeco/javacpp/tools/Type;->constPointer:Z

    if-eqz v11, :cond_5e

    move-object/from16 v11, v36

    invoke-virtual {v2, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_5e

    move-object/from16 p6, v9

    .line 1172
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_34

    :cond_5e
    move-object/from16 p6, v9

    .line 1174
    :goto_34
    iget v9, v8, Lorg/bytedeco/javacpp/tools/Type;->indirections:I

    if-lez v9, :cond_5f

    .line 1175
    iget v9, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indirections:I

    iget v11, v8, Lorg/bytedeco/javacpp/tools/Type;->indirections:I

    add-int/2addr v9, v11

    iput v9, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indirections:I

    const/4 v9, 0x0

    .line 1176
    :goto_35
    iget v11, v8, Lorg/bytedeco/javacpp/tools/Type;->indirections:I

    if-ge v9, v11, :cond_5f

    .line 1177
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_35

    .line 1180
    :cond_5f
    iget-boolean v9, v8, Lorg/bytedeco/javacpp/tools/Type;->reference:Z

    if-eqz v9, :cond_60

    const/4 v11, 0x1

    .line 1181
    iput-boolean v11, v7, Lorg/bytedeco/javacpp/tools/Declarator;->reference:Z

    .line 1182
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v9, v33

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_36

    :cond_60
    move-object/from16 v9, v33

    .line 1184
    :goto_36
    iget-object v11, v13, Lorg/bytedeco/javacpp/tools/Info;->annotations:[Ljava/lang/String;

    array-length v13, v11

    move-object/from16 v16, v2

    const/4 v2, 0x0

    :goto_37
    if-ge v2, v13, :cond_61

    move/from16 v31, v2

    aget-object v2, v11, v31

    move-object/from16 v33, v11

    .line 1185
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v34, v13

    iget-object v13, v8, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, " "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    add-int/lit8 v2, v31, 0x1

    move-object/from16 v11, v33

    move/from16 v13, v34

    goto :goto_37

    .line 1187
    :cond_61
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    iget-object v11, v8, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v2, v11, v13}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;Z)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v2

    move-object/from16 v13, p6

    move-object v11, v2

    goto :goto_39

    :cond_62
    move-object/from16 v9, v33

    move-object/from16 v33, v9

    move-object/from16 v9, p6

    goto/16 :goto_32

    :goto_38
    move-object/from16 v11, p6

    move-object/from16 v13, v18

    :goto_39
    move-object/from16 v2, v16

    if-nez v24, :cond_6f

    if-eqz v11, :cond_6f

    move/from16 v16, v10

    .line 1193
    iget-boolean v10, v11, Lorg/bytedeco/javacpp/tools/Info;->enumerate:Z

    if-nez v10, :cond_63

    iget-object v10, v11, Lorg/bytedeco/javacpp/tools/Info;->valueTypes:[Ljava/lang/String;

    if-eqz v10, :cond_67

    :cond_63
    iget-boolean v10, v8, Lorg/bytedeco/javacpp/tools/Type;->constValue:Z

    if-eqz v10, :cond_64

    iget v10, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indirections:I

    if-nez v10, :cond_64

    iget-boolean v10, v7, Lorg/bytedeco/javacpp/tools/Declarator;->reference:Z

    if-nez v10, :cond_66

    :cond_64
    iget v10, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indirections:I

    if-nez v10, :cond_65

    iget-boolean v10, v7, Lorg/bytedeco/javacpp/tools/Declarator;->reference:Z

    if-eqz v10, :cond_66

    :cond_65
    iget-object v10, v11, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes:[Ljava/lang/String;

    if-nez v10, :cond_67

    :cond_66
    const/16 p6, 0x1

    goto :goto_3a

    :cond_67
    const/16 p6, 0x0

    .line 1197
    :goto_3a
    iget-object v10, v11, Lorg/bytedeco/javacpp/tools/Info;->cppNames:[Ljava/lang/String;

    const/16 v21, 0x0

    aget-object v10, v10, v21

    invoke-virtual {v10, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_68

    iget-boolean v10, v11, Lorg/bytedeco/javacpp/tools/Info;->define:Z

    if-nez v10, :cond_68

    const/4 v10, 0x1

    goto :goto_3b

    :cond_68
    const/4 v10, 0x0

    :goto_3b
    move/from16 v24, v10

    if-eqz p6, :cond_69

    .line 1198
    iget-object v10, v11, Lorg/bytedeco/javacpp/tools/Info;->valueTypes:[Ljava/lang/String;

    if-eqz v10, :cond_6a

    iget-object v10, v11, Lorg/bytedeco/javacpp/tools/Info;->valueTypes:[Ljava/lang/String;

    array-length v10, v10

    goto :goto_3c

    :cond_69
    iget-object v10, v11, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes:[Ljava/lang/String;

    if-eqz v10, :cond_6a

    iget-object v10, v11, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes:[Ljava/lang/String;

    array-length v10, v10

    goto :goto_3c

    :cond_6a
    const/4 v10, 0x1

    :goto_3c
    if-gez p3, :cond_6b

    move/from16 v33, v10

    const/4 v10, 0x0

    goto :goto_3d

    .line 1200
    :cond_6b
    rem-int v31, p3, v10

    move/from16 v33, v10

    move/from16 v10, v31

    :goto_3d
    iput v10, v7, Lorg/bytedeco/javacpp/tools/Declarator;->infoNumber:I

    if-eqz p6, :cond_6c

    .line 1201
    iget-object v10, v11, Lorg/bytedeco/javacpp/tools/Info;->valueTypes:[Ljava/lang/String;

    if-eqz v10, :cond_6d

    iget-object v10, v11, Lorg/bytedeco/javacpp/tools/Info;->valueTypes:[Ljava/lang/String;

    move-object/from16 v31, v10

    iget v10, v7, Lorg/bytedeco/javacpp/tools/Declarator;->infoNumber:I

    aget-object v10, v31, v10

    goto :goto_3e

    :cond_6c
    iget-object v10, v11, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes:[Ljava/lang/String;

    if-eqz v10, :cond_6d

    iget-object v10, v11, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes:[Ljava/lang/String;

    move-object/from16 v31, v10

    iget v10, v7, Lorg/bytedeco/javacpp/tools/Declarator;->infoNumber:I

    aget-object v10, v31, v10

    goto :goto_3e

    :cond_6d
    iget-object v10, v8, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    :goto_3e
    iput-object v10, v8, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    .line 1203
    iget-object v10, v8, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lorg/bytedeco/javacpp/tools/Context;->shorten(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    .line 1204
    iget-boolean v10, v11, Lorg/bytedeco/javacpp/tools/Info;->cast:Z

    if-eqz v10, :cond_6e

    iget-object v10, v8, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    iget-object v11, v8, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6e

    const/4 v10, 0x1

    goto :goto_3f

    :cond_6e
    const/4 v10, 0x0

    :goto_3f
    or-int v10, p4, v10

    move v11, v10

    move/from16 v10, p6

    goto :goto_40

    :cond_6f
    move/from16 v16, v10

    move/from16 v11, p4

    const/4 v10, 0x0

    const/16 v24, 0x0

    const/16 v33, 0x1

    :goto_40
    move/from16 p4, v10

    if-eqz v10, :cond_71

    .line 1207
    iget-boolean v10, v1, Lorg/bytedeco/javacpp/tools/Context;->virtualize:Z

    if-eqz v10, :cond_70

    goto :goto_41

    :cond_70
    move-object/from16 v31, v9

    move-object/from16 v35, v12

    goto/16 :goto_48

    :cond_71
    :goto_41
    if-nez p4, :cond_72

    .line 1208
    iget v10, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indirections:I

    if-nez v10, :cond_72

    iget-boolean v10, v7, Lorg/bytedeco/javacpp/tools/Declarator;->reference:Z

    if-nez v10, :cond_72

    .line 1209
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 p6, v11

    iget-object v11, v8, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "@ByVal "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    move-object/from16 v31, v9

    :goto_42
    move-object/from16 v35, v12

    goto/16 :goto_45

    :cond_72
    move/from16 p6, v11

    .line 1210
    iget v10, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indirections:I

    const-string v11, "@ByPtrRef "

    move/from16 v31, v10

    const-string v10, "@ByPtrPtr "

    if-nez v31, :cond_74

    move-object/from16 v31, v9

    iget-boolean v9, v7, Lorg/bytedeco/javacpp/tools/Declarator;->reference:Z

    if-eqz v9, :cond_75

    .line 1211
    iget-object v9, v8, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_73

    .line 1212
    iget-object v9, v8, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    goto :goto_42

    .line 1214
    :cond_73
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v8, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "@ByRef "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    goto :goto_42

    :cond_74
    move-object/from16 v31, v9

    .line 1216
    :cond_75
    iget-object v9, v8, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_76

    iget v9, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indirections:I

    move-object/from16 v35, v12

    const/4 v12, 0x1

    if-ne v9, v12, :cond_77

    iget-boolean v9, v7, Lorg/bytedeco/javacpp/tools/Declarator;->reference:Z

    if-eqz v9, :cond_77

    .line 1217
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v8, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    goto/16 :goto_45

    :cond_76
    move-object/from16 v35, v12

    .line 1218
    :cond_77
    iget-object v9, v8, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_79

    iget v9, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indirections:I

    const/4 v12, 0x2

    if-ne v9, v12, :cond_79

    iget-boolean v9, v7, Lorg/bytedeco/javacpp/tools/Declarator;->reference:Z

    if-nez v9, :cond_79

    if-gez p3, :cond_78

    iget-object v9, v8, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    const-string v12, "PointerPointer"

    .line 1219
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_79

    .line 1220
    :cond_78
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v8, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    .line 1221
    iget-object v9, v8, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    const-string v10, "void"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    or-int v9, p6, v9

    goto :goto_46

    .line 1222
    :cond_79
    iget v9, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indirections:I

    const/4 v12, 0x2

    if-lt v9, v12, :cond_7e

    .line 1223
    iget v9, v7, Lorg/bytedeco/javacpp/tools/Declarator;->infoNumber:I

    add-int v9, v9, v33

    iput v9, v7, Lorg/bytedeco/javacpp/tools/Declarator;->infoNumber:I

    .line 1225
    iget-object v9, v8, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7c

    iget-boolean v9, v7, Lorg/bytedeco/javacpp/tools/Declarator;->reference:Z

    if-eqz v9, :cond_7a

    goto :goto_43

    .line 1227
    :cond_7a
    iget-object v9, v8, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7b

    iget v9, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indirections:I

    const/4 v11, 0x3

    if-lt v9, v11, :cond_7d

    .line 1228
    :cond_7b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v8, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    goto :goto_44

    .line 1226
    :cond_7c
    :goto_43
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v8, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "@ByRef "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    .line 1230
    :cond_7d
    :goto_44
    const-string v9, "PointerPointer"

    iput-object v9, v8, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    const/4 v9, 0x1

    goto :goto_46

    :cond_7e
    :goto_45
    move/from16 v9, p6

    :goto_46
    if-nez v9, :cond_80

    .line 1233
    iget-object v10, v8, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    const-string v11, "@Cast"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_80

    .line 1234
    iget-boolean v10, v8, Lorg/bytedeco/javacpp/tools/Type;->constValue:Z

    if-eqz v10, :cond_7f

    if-nez v24, :cond_7f

    iget-boolean v10, v8, Lorg/bytedeco/javacpp/tools/Type;->constPointer:Z

    if-nez v10, :cond_7f

    .line 1235
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "@Const "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v8, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    goto :goto_47

    .line 1236
    :cond_7f
    iget-boolean v10, v8, Lorg/bytedeco/javacpp/tools/Type;->constPointer:Z

    if-eqz v10, :cond_80

    .line 1237
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "@Const({"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v11, v8, Lorg/bytedeco/javacpp/tools/Type;->constValue:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-boolean v11, v8, Lorg/bytedeco/javacpp/tools/Type;->constPointer:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "}) "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v8, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    :cond_80
    :goto_47
    move v11, v9

    .line 1241
    :goto_48
    const-string v9, "@Cast(\""

    if-eqz v11, :cond_86

    .line 1242
    iget v10, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indirections:I

    if-nez v10, :cond_81

    iget-boolean v10, v7, Lorg/bytedeco/javacpp/tools/Declarator;->reference:Z

    if-eqz v10, :cond_81

    const/16 v10, 0x26

    move/from16 v11, p5

    .line 1244
    invoke-virtual {v2, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    :cond_81
    if-eqz p4, :cond_82

    .line 1246
    iget-boolean v10, v8, Lorg/bytedeco/javacpp/tools/Type;->constValue:Z

    if-eqz v10, :cond_82

    iget-boolean v10, v7, Lorg/bytedeco/javacpp/tools/Declarator;->reference:Z

    if-eqz v10, :cond_82

    .line 1248
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v22, 0x1

    add-int/lit8 v10, v10, -0x1

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1250
    :cond_82
    iget-boolean v10, v8, Lorg/bytedeco/javacpp/tools/Type;->constValue:Z

    if-eqz v10, :cond_83

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_83

    .line 1251
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_83
    if-eqz v13, :cond_84

    .line 1254
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "@Cast({\""

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\", \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"}) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    goto :goto_49

    :cond_84
    if-nez p4, :cond_85

    .line 1255
    iget v3, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indirections:I

    if-nez v3, :cond_85

    iget-boolean v3, v7, Lorg/bytedeco/javacpp/tools/Declarator;->reference:Z

    if-nez v3, :cond_85

    .line 1256
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v8, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "*\") "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    goto :goto_49

    .line 1258
    :cond_85
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v8, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    :cond_86
    :goto_49
    move-object/from16 v13, v32

    if-eqz v32, :cond_87

    .line 1264
    iget-object v2, v13, Lorg/bytedeco/javacpp/tools/Attribute;->arguments:Ljava/lang/String;

    goto :goto_4a

    :cond_87
    iget-object v2, v7, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    :goto_4a
    iput-object v2, v7, Lorg/bytedeco/javacpp/tools/Declarator;->javaName:Ljava/lang/String;

    if-nez p2, :cond_8a

    .line 1267
    iget-object v2, v7, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/bytedeco/javacpp/tools/Context;->qualify(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move-object/from16 v11, v18

    const/4 v10, 0x0

    :goto_4b
    if-ge v10, v3, :cond_8b

    aget-object v11, v2, v10

    .line 1268
    iget-object v12, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    move-object/from16 p3, v2

    const/4 v2, 0x0

    invoke-virtual {v12, v11, v2}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;Z)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v12

    if-eqz v12, :cond_88

    .line 1269
    iput-object v11, v7, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    move-object v11, v12

    goto :goto_4c

    .line 1271
    :cond_88
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    invoke-virtual {v2, v11}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v2

    if-eqz v2, :cond_89

    .line 1272
    iput-object v11, v7, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    :cond_89
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p3

    move-object v11, v12

    goto :goto_4b

    :cond_8a
    move-object/from16 v11, v18

    :cond_8b
    :goto_4c
    if-eqz v26, :cond_8c

    .line 1278
    iget-object v2, v4, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes:[Ljava/lang/String;

    const/16 v21, 0x0

    aget-object v2, v2, v21

    goto :goto_4d

    :cond_8c
    iget-object v2, v7, Lorg/bytedeco/javacpp/tools/Declarator;->javaName:Ljava/lang/String;

    :goto_4d
    if-nez v13, :cond_8e

    if-nez p2, :cond_8e

    if-eqz v11, :cond_8e

    .line 1279
    iget-object v3, v11, Lorg/bytedeco/javacpp/tools/Info;->javaNames:[Ljava/lang/String;

    if-eqz v3, :cond_8e

    iget-object v3, v11, Lorg/bytedeco/javacpp/tools/Info;->javaNames:[Ljava/lang/String;

    array-length v3, v3

    if-lez v3, :cond_8e

    iget-boolean v3, v7, Lorg/bytedeco/javacpp/tools/Declarator;->operator:Z

    if-nez v3, :cond_8d

    iget-object v3, v11, Lorg/bytedeco/javacpp/tools/Info;->cppNames:[Ljava/lang/String;

    const/16 v21, 0x0

    aget-object v3, v3, v21

    const-string v10, "<"

    .line 1280
    invoke-virtual {v3, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8d

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/Context;->templateMap:Lorg/bytedeco/javacpp/tools/TemplateMap;

    if-eqz v3, :cond_8e

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/Context;->templateMap:Lorg/bytedeco/javacpp/tools/TemplateMap;

    iget-object v3, v3, Lorg/bytedeco/javacpp/tools/TemplateMap;->type:Lorg/bytedeco/javacpp/tools/Type;

    if-nez v3, :cond_8e

    .line 1281
    :cond_8d
    iget-object v3, v11, Lorg/bytedeco/javacpp/tools/Info;->javaNames:[Ljava/lang/String;

    const/16 v21, 0x0

    aget-object v3, v3, v21

    iput-object v3, v7, Lorg/bytedeco/javacpp/tools/Declarator;->javaName:Ljava/lang/String;

    :cond_8e
    if-eqz v11, :cond_8f

    .line 1284
    iget-object v3, v11, Lorg/bytedeco/javacpp/tools/Info;->annotations:[Ljava/lang/String;

    if-eqz v3, :cond_8f

    .line 1285
    iget-object v3, v11, Lorg/bytedeco/javacpp/tools/Info;->annotations:[Ljava/lang/String;

    array-length v10, v3

    const/4 v11, 0x0

    :goto_4e
    if-ge v11, v10, :cond_8f

    aget-object v12, v3, v11

    .line 1286
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v3

    iget-object v3, v8, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, " "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v24

    goto :goto_4e

    .line 1291
    :cond_8f
    iput-object v8, v7, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    .line 1292
    iget-object v3, v7, Lorg/bytedeco/javacpp/tools/Declarator;->javaName:Ljava/lang/String;

    iput-object v3, v7, Lorg/bytedeco/javacpp/tools/Declarator;->signature:Ljava/lang/String;

    .line 1293
    iget-object v3, v7, Lorg/bytedeco/javacpp/tools/Declarator;->parameters:Lorg/bytedeco/javacpp/tools/Parameters;

    if-nez v3, :cond_90

    if-eqz v26, :cond_b2

    .line 1294
    :cond_90
    iget-object v3, v7, Lorg/bytedeco/javacpp/tools/Declarator;->parameters:Lorg/bytedeco/javacpp/tools/Parameters;

    if-eqz v3, :cond_91

    .line 1295
    iget v3, v7, Lorg/bytedeco/javacpp/tools/Declarator;->infoNumber:I

    iget-object v10, v7, Lorg/bytedeco/javacpp/tools/Declarator;->parameters:Lorg/bytedeco/javacpp/tools/Parameters;

    iget v10, v10, Lorg/bytedeco/javacpp/tools/Parameters;->infoNumber:I

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v7, Lorg/bytedeco/javacpp/tools/Declarator;->infoNumber:I

    .line 1297
    :cond_91
    iget-object v3, v7, Lorg/bytedeco/javacpp/tools/Declarator;->parameters:Lorg/bytedeco/javacpp/tools/Parameters;

    if-eqz v3, :cond_92

    if-nez v16, :cond_92

    if-nez v23, :cond_92

    .line 1298
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v7, Lorg/bytedeco/javacpp/tools/Declarator;->signature:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lorg/bytedeco/javacpp/tools/Declarator;->parameters:Lorg/bytedeco/javacpp/tools/Parameters;

    iget-object v3, v3, Lorg/bytedeco/javacpp/tools/Parameters;->signature:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lorg/bytedeco/javacpp/tools/Declarator;->signature:Ljava/lang/String;

    goto/16 :goto_5d

    :cond_92
    if-eqz v14, :cond_93

    .line 1301
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v15, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "@Convention(\""

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v10, v14, Lorg/bytedeco/javacpp/tools/Attribute;->cppName:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    .line 1304
    :cond_93
    iget-object v3, v7, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    if-eqz v3, :cond_96

    .line 1305
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v7, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v10, v10, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    .line 1306
    :goto_4f
    iget v11, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indirections:I

    if-ge v10, v11, :cond_94

    .line 1307
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v12, v35

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v10, v10, 0x1

    goto :goto_4f

    :cond_94
    move-object/from16 v12, v35

    .line 1309
    iget-boolean v10, v7, Lorg/bytedeco/javacpp/tools/Declarator;->reference:Z

    if-eqz v10, :cond_95

    .line 1310
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v10, v31

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_50

    :cond_95
    move-object/from16 v10, v31

    goto :goto_50

    :cond_96
    move-object/from16 v10, v31

    move-object/from16 v12, v35

    move-object v3, v5

    .line 1313
    :goto_50
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, " (*)("

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1315
    iget-object v11, v7, Lorg/bytedeco/javacpp/tools/Declarator;->parameters:Lorg/bytedeco/javacpp/tools/Parameters;

    if-eqz v11, :cond_9a

    .line 1316
    iget-object v11, v7, Lorg/bytedeco/javacpp/tools/Declarator;->parameters:Lorg/bytedeco/javacpp/tools/Parameters;

    iget-object v11, v11, Lorg/bytedeco/javacpp/tools/Parameters;->declarators:[Lorg/bytedeco/javacpp/tools/Declarator;

    array-length v13, v11

    move-object/from16 p5, v5

    const/4 v14, 0x0

    :goto_51
    if-ge v14, v13, :cond_9b

    move-object/from16 v24, v11

    aget-object v11, v24, v14

    move/from16 v31, v13

    if-eqz v11, :cond_99

    .line 1318
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v11, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v5, v5, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 1319
    :goto_52
    iget v13, v11, Lorg/bytedeco/javacpp/tools/Declarator;->indirections:I

    if-ge v5, v13, :cond_97

    .line 1320
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_52

    .line 1322
    :cond_97
    iget-boolean v5, v11, Lorg/bytedeco/javacpp/tools/Declarator;->reference:Z

    if-eqz v5, :cond_98

    .line 1323
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1325
    :cond_98
    const-string v5, ", "

    :cond_99
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, v24

    move/from16 v13, v31

    goto :goto_51

    :cond_9a
    move-object/from16 p5, v5

    .line 1329
    :cond_9b
    iget-object v5, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, ")"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v5

    if-nez v5, :cond_9c

    .line 1331
    iget-object v5, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    iget-object v10, v7, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v5

    :cond_9c
    if-eqz v2, :cond_9d

    .line 1336
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_53

    :cond_9d
    move-object/from16 v10, v18

    :goto_53
    if-eqz v5, :cond_9e

    .line 1338
    iget-object v11, v5, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes:[Ljava/lang/String;

    if-eqz v11, :cond_9e

    iget-object v11, v5, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes:[Ljava/lang/String;

    array-length v11, v11

    if-lez v11, :cond_9e

    .line 1339
    iget-object v2, v5, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes:[Ljava/lang/String;

    const/16 v21, 0x0

    aget-object v2, v2, v21

    goto :goto_54

    :cond_9e
    if-eqz v23, :cond_9f

    goto :goto_54

    .line 1342
    :cond_9f
    iget-object v2, v7, Lorg/bytedeco/javacpp/tools/Declarator;->parameters:Lorg/bytedeco/javacpp/tools/Parameters;

    if-eqz v2, :cond_a0

    iget-object v2, v7, Lorg/bytedeco/javacpp/tools/Declarator;->parameters:Lorg/bytedeco/javacpp/tools/Parameters;

    iget-object v2, v2, Lorg/bytedeco/javacpp/tools/Parameters;->signature:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a0

    .line 1343
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v10, v7, Lorg/bytedeco/javacpp/tools/Declarator;->parameters:Lorg/bytedeco/javacpp/tools/Parameters;

    iget-object v10, v10, Lorg/bytedeco/javacpp/tools/Parameters;->signature:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_54

    .line 1344
    :cond_a0
    iget-object v2, v8, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    const-string v11, "void"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a2

    .line 1345
    iget-object v2, v8, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/16 v11, 0x20

    .line 1346
    invoke-virtual {v2, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v11

    const/4 v14, 0x1

    if-lez v11, :cond_a1

    add-int/2addr v11, v14

    .line 1348
    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1350
    :cond_a1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v2, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, "_"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_54

    :cond_a2
    move-object v2, v10

    :goto_54
    if-eqz v5, :cond_a3

    .line 1352
    iget-object v10, v5, Lorg/bytedeco/javacpp/tools/Info;->annotations:[Ljava/lang/String;

    if-eqz v10, :cond_a3

    .line 1353
    iget-object v10, v5, Lorg/bytedeco/javacpp/tools/Info;->annotations:[Ljava/lang/String;

    array-length v11, v10

    const/4 v13, 0x0

    :goto_55
    if-ge v13, v11, :cond_a3

    aget-object v14, v10, v13

    move-object/from16 v23, v10

    .line 1354
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v24, v11

    iget-object v11, v15, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v15, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, v23

    move/from16 v11, v24

    goto :goto_55

    :cond_a3
    const/16 v10, 0x20

    .line 1357
    invoke-virtual {v2, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    const/16 v22, 0x1

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1358
    const-string v10, "Pointer"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a9

    .line 1359
    new-instance v10, Lorg/bytedeco/javacpp/tools/Type;

    invoke-direct {v10, v2}, Lorg/bytedeco/javacpp/tools/Type;-><init>(Ljava/lang/String;)V

    iput-object v10, v15, Lorg/bytedeco/javacpp/tools/Declaration;->type:Lorg/bytedeco/javacpp/tools/Type;

    .line 1360
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v15, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v11}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v11

    sget-object v13, Lorg/bytedeco/javacpp/tools/Token;->CONST:Lorg/bytedeco/javacpp/tools/Token;

    sget-object v14, Lorg/bytedeco/javacpp/tools/Token;->__CONST:Lorg/bytedeco/javacpp/tools/Token;

    sget-object v0, Lorg/bytedeco/javacpp/tools/Token;->CONSTEXPR:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v13, v14, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a4

    const-string v0, "@Const "

    goto :goto_56

    :cond_a4
    move-object/from16 v0, p5

    :goto_56
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "public static class "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " extends FunctionPointer {\n    static { Loader.load(); }\n    /** Pointer cast constructor. Invokes {@link Pointer#Pointer(Pointer)}. */\n    public    "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "(Pointer p) { super(p); }\n"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v4, :cond_a5

    move-object/from16 v10, p5

    goto :goto_57

    :cond_a5
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "    protected "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "() { allocate(); }\n    private native void allocate();\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_57
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    if-eqz v26, :cond_a6

    .line 1369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v15, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "    public native "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v10, v8, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v10, v8, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " get("

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v10, v4, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes:[Ljava/lang/String;

    const/16 v21, 0x0

    aget-object v10, v10, v21

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " o);\n    public native "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " put("

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v4, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes:[Ljava/lang/String;

    aget-object v4, v4, v21

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " o, "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v8, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v8, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " v);\n}\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    goto/16 :goto_5a

    .line 1374
    :cond_a6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v15, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "    public native "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v10, v8, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v10, v8, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " call"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v4, :cond_a8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes:[Ljava/lang/String;

    const/16 v21, 0x0

    aget-object v4, v4, v21

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " o"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v10, v7, Lorg/bytedeco/javacpp/tools/Declarator;->parameters:Lorg/bytedeco/javacpp/tools/Parameters;

    iget-object v10, v10, Lorg/bytedeco/javacpp/tools/Parameters;->list:Ljava/lang/String;

    const/4 v11, 0x1

    .line 1376
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move/from16 v13, v20

    if-ne v10, v13, :cond_a7

    const-string v10, ")"

    goto :goto_58

    :cond_a7
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, ", "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v7, Lorg/bytedeco/javacpp/tools/Declarator;->parameters:Lorg/bytedeco/javacpp/tools/Parameters;

    iget-object v13, v13, Lorg/bytedeco/javacpp/tools/Parameters;->list:Ljava/lang/String;

    .line 1377
    invoke-virtual {v13, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_58
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_59

    :cond_a8
    iget-object v4, v7, Lorg/bytedeco/javacpp/tools/Declarator;->parameters:Lorg/bytedeco/javacpp/tools/Parameters;

    iget-object v4, v4, Lorg/bytedeco/javacpp/tools/Parameters;->list:Ljava/lang/String;

    :goto_59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ";\n}\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    .line 1381
    :cond_a9
    :goto_5a
    iput-object v2, v15, Lorg/bytedeco/javacpp/tools/Declaration;->signature:Ljava/lang/String;

    .line 1382
    new-instance v0, Lorg/bytedeco/javacpp/tools/Declarator;

    invoke-direct {v0}, Lorg/bytedeco/javacpp/tools/Declarator;-><init>()V

    iput-object v0, v15, Lorg/bytedeco/javacpp/tools/Declaration;->declarator:Lorg/bytedeco/javacpp/tools/Declarator;

    .line 1383
    iget-object v0, v15, Lorg/bytedeco/javacpp/tools/Declaration;->declarator:Lorg/bytedeco/javacpp/tools/Declarator;

    iget-object v4, v7, Lorg/bytedeco/javacpp/tools/Declarator;->parameters:Lorg/bytedeco/javacpp/tools/Parameters;

    iput-object v4, v0, Lorg/bytedeco/javacpp/tools/Declarator;->parameters:Lorg/bytedeco/javacpp/tools/Parameters;

    if-eqz v5, :cond_aa

    .line 1384
    iget-boolean v0, v5, Lorg/bytedeco/javacpp/tools/Info;->skip:Z

    if-nez v0, :cond_ab

    .line 1385
    :cond_aa
    iput-object v15, v7, Lorg/bytedeco/javacpp/tools/Declarator;->definition:Lorg/bytedeco/javacpp/tools/Declaration;

    :cond_ab
    move/from16 v10, v16

    .line 1387
    iput v10, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indirections:I

    if-eqz p7, :cond_ac

    .line 1388
    iget v0, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indirections:I

    const/4 v11, 0x1

    if-le v0, v11, :cond_ad

    .line 1390
    iget v0, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indices:I

    add-int/lit8 v4, v0, 0x1

    iput v4, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indices:I

    const/16 v30, -0x1

    aput v30, v28, v0

    .line 1391
    iget v0, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indirections:I

    sub-int/2addr v0, v11

    iput v0, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indirections:I

    goto :goto_5b

    :cond_ac
    const/4 v11, 0x1

    :cond_ad
    :goto_5b
    if-nez v26, :cond_ae

    move-object/from16 v0, v18

    .line 1394
    iput-object v0, v7, Lorg/bytedeco/javacpp/tools/Declarator;->parameters:Lorg/bytedeco/javacpp/tools/Parameters;

    .line 1396
    :cond_ae
    iget v0, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indirections:I

    if-le v0, v11, :cond_af

    move/from16 v0, v19

    .line 1397
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 1398
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr v0, v11

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    .line 1399
    const-string v0, "PointerPointer"

    iput-object v0, v8, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    goto :goto_5d

    :cond_af
    if-eqz v5, :cond_b0

    .line 1401
    iget-boolean v0, v5, Lorg/bytedeco/javacpp/tools/Info;->cast:Z

    if-eqz v0, :cond_b0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5c

    :cond_b0
    iget-boolean v0, v7, Lorg/bytedeco/javacpp/tools/Declarator;->constPointer:Z

    if-eqz v0, :cond_b1

    const-string v5, "@Const "

    goto :goto_5c

    :cond_b1
    move-object/from16 v5, p5

    :goto_5c
    iput-object v5, v8, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    .line 1402
    iput-object v2, v8, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    .line 1408
    :cond_b2
    :goto_5d
    iget-object v0, v7, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    if-eqz v0, :cond_b7

    .line 1409
    iget-object v0, v7, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    .line 1410
    iget-object v2, v1, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    if-eqz v2, :cond_b3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b4

    .line 1411
    iget-object v0, v7, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    iget-object v2, v1, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v29, 0x2

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5e

    :cond_b3
    move-object/from16 v3, v17

    :cond_b4
    :goto_5e
    move/from16 v2, v25

    .line 1413
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ltz v2, :cond_b5

    const/4 v11, 0x0

    .line 1414
    invoke-virtual {v0, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_5f

    :cond_b5
    move-object v2, v0

    .line 1415
    :goto_5f
    iget-object v4, v7, Lorg/bytedeco/javacpp/tools/Declarator;->javaName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b7

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b6

    iget-object v1, v1, Lorg/bytedeco/javacpp/tools/Context;->javaName:Ljava/lang/String;

    if-nez v1, :cond_b7

    .line 1416
    :cond_b6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@Name(\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    :cond_b7
    move-object/from16 v0, p0

    move/from16 v11, v27

    .line 1421
    :goto_60
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    const/16 v20, 0x29

    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b8

    if-lez v11, :cond_b8

    .line 1422
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    add-int/lit8 v11, v11, -0x1

    goto :goto_60

    :cond_b8
    return-object v7
.end method

.method enumeration(Lorg/bytedeco/javacpp/tools/Context;Lorg/bytedeco/javacpp/tools/DeclarationList;)Z
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 3075
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iget v3, v3, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    .line 3076
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v4}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v4

    iget-object v4, v4, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    .line 3077
    iget-object v5, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v5}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v5

    sget-object v6, Lorg/bytedeco/javacpp/tools/Token;->TYPEDEF:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v5

    .line 3079
    iget-object v6, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v6}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v6

    :goto_0
    sget-object v7, Lorg/bytedeco/javacpp/tools/Token;->EOF:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_42

    .line 3080
    sget-object v7, Lorg/bytedeco/javacpp/tools/Token;->ENUM:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x5

    if-eqz v7, :cond_40

    .line 3093
    iget-object v6, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get(I)Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v6

    sget-object v10, Lorg/bytedeco/javacpp/tools/Token;->CLASS:Lorg/bytedeco/javacpp/tools/Token;

    sget-object v11, Lorg/bytedeco/javacpp/tools/Token;->STRUCT:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3095
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "enum "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v10}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move v10, v7

    goto :goto_1

    .line 3093
    :cond_0
    const-string v6, "enum"

    const/4 v10, 0x0

    :goto_1
    const/16 v11, 0x7b

    if-eqz v5, :cond_1

    .line 3097
    iget-object v12, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v12, v7}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get(I)Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    iget-object v12, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    const/4 v13, 0x2

    invoke-virtual {v12, v13}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get(I)Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 3098
    iget-object v12, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v12}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    .line 3109
    :cond_1
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 3112
    iget-object v13, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v13}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    const/16 v16, 0x3a

    move/from16 v17, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    const/16 v18, 0x3b

    move/from16 v19, v11

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    filled-new-array {v14, v15, v9, v11}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v13, v9}, Lorg/bytedeco/javacpp/tools/Token;->expect([Ljava/lang/Object;)Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v9

    .line 3113
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v11}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v11

    const-string v13, ""

    if-eqz v11, :cond_3

    .line 3114
    :goto_2
    iget-object v11, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v11, v7}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get(I)Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v11

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v14}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 3115
    invoke-virtual {v0, v7}, Lorg/bytedeco/javacpp/tools/Parser;->attribute(Z)Lorg/bytedeco/javacpp/tools/Attribute;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 3116
    iget-boolean v11, v11, Lorg/bytedeco/javacpp/tools/Attribute;->annotation:Z

    if-eqz v11, :cond_2

    .line 3121
    iget-object v9, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v9}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v9

    goto :goto_2

    .line 3123
    :cond_2
    iget-object v9, v9, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    .line 3124
    iget-object v11, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v11}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v11

    move-object/from16 v42, v11

    move-object v11, v9

    move-object/from16 v9, v42

    goto :goto_3

    :cond_3
    move-object v11, v13

    .line 3126
    :goto_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v9, v14}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v14

    const-string v15, "public static final "

    if-eqz v14, :cond_4

    .line 3127
    iget-object v9, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v9}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    .line 3128
    invoke-virtual/range {p0 .. p1}, Lorg/bytedeco/javacpp/tools/Parser;->type(Lorg/bytedeco/javacpp/tools/Context;)Lorg/bytedeco/javacpp/tools/Type;

    move-result-object v9

    .line 3129
    iget-object v14, v9, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    .line 3130
    iget-object v9, v9, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    const/16 v16, 0x0

    .line 3131
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move/from16 v20, v7

    .line 3132
    iget-object v7, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v7}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v7

    move-object/from16 v21, v9

    move-object v9, v7

    move-object v7, v14

    move-object/from16 v14, v21

    goto :goto_4

    :cond_4
    move/from16 v20, v7

    const/16 v16, 0x0

    .line 3126
    const-string v14, "int"

    const-string v8, "public static final int"

    move-object v7, v14

    :goto_4
    move/from16 v21, v5

    .line 3134
    const-string v5, "("

    move-object/from16 v22, v7

    const-string v7, "::"

    move-object/from16 v23, v8

    const-string v8, ";"

    move/from16 v24, v10

    const-string v10, " "

    if-nez v21, :cond_5

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v21

    move-object/from16 v25, v6

    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9, v6}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object/from16 v29, v4

    move-object/from16 v27, v8

    move-object/from16 v36, v11

    move-object v4, v13

    move-object v6, v4

    move-object v9, v6

    move-object/from16 v35, v9

    move/from16 v21, v16

    :goto_5
    move-object/from16 v37, v7

    move-object v13, v5

    goto/16 :goto_1a

    :cond_5
    move-object/from16 v25, v6

    .line 3136
    :cond_6
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9, v6}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 3138
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iput v3, v1, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    return v16

    .line 3140
    :cond_7
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v3

    move-object/from16 v29, v4

    move-object/from16 v27, v8

    move-object v6, v13

    move-object v8, v6

    move-object v9, v8

    move-object/from16 v28, v9

    move-object/from16 v30, v28

    move/from16 v21, v16

    move/from16 v26, v21

    :goto_6
    sget-object v4, Lorg/bytedeco/javacpp/tools/Token;->EOF:Lorg/bytedeco/javacpp/tools/Token;

    const/16 v31, 0x7d

    move-object/from16 v32, v6

    invoke-static/range {v31 .. v31}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    .line 3141
    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Parser;->commentBefore()Ljava/lang/String;

    move-result-object v4

    .line 3142
    invoke-virtual/range {p0 .. p2}, Lorg/bytedeco/javacpp/tools/Parser;->macro(Lorg/bytedeco/javacpp/tools/Context;Lorg/bytedeco/javacpp/tools/DeclarationList;)Z

    move-result v6

    move/from16 v33, v6

    const-string v6, ","

    if-eqz v33, :cond_9

    .line 3143
    invoke-virtual {v2}, Lorg/bytedeco/javacpp/tools/DeclarationList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lorg/bytedeco/javacpp/tools/DeclarationList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bytedeco/javacpp/tools/Declaration;

    .line 3144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 3145
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v3, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "//"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 3147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    move-object/from16 v37, v7

    move-object/from16 v36, v11

    move-object v4, v12

    move-object/from16 v35, v13

    move-object/from16 v8, v27

    goto :goto_7

    :cond_8
    move-object/from16 v37, v7

    move-object/from16 v36, v11

    move-object v4, v12

    move-object/from16 v35, v13

    :goto_7
    move-object/from16 v6, v32

    move-object v13, v5

    goto/16 :goto_19

    .line 3151
    :cond_9
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v2}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v2

    move-object/from16 v33, v3

    .line 3152
    iget-object v3, v2, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    if-eqz v3, :cond_29

    .line 3153
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v34

    if-nez v34, :cond_a

    goto/16 :goto_18

    :cond_a
    move-object/from16 v34, v12

    if-eqz v24, :cond_b

    .line 3160
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v35, v3

    goto :goto_8

    :cond_b
    move-object v12, v3

    move-object/from16 v35, v12

    .line 3162
    :goto_8
    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 3163
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v36, v11

    iget-object v11, v1, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_c
    move-object/from16 v36, v11

    .line 3165
    :goto_9
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    invoke-virtual {v3, v12}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 3166
    iget-object v11, v3, Lorg/bytedeco/javacpp/tools/Info;->javaNames:[Ljava/lang/String;

    if-eqz v11, :cond_d

    iget-object v11, v3, Lorg/bytedeco/javacpp/tools/Info;->javaNames:[Ljava/lang/String;

    array-length v11, v11

    if-lez v11, :cond_d

    .line 3167
    iget-object v11, v3, Lorg/bytedeco/javacpp/tools/Info;->javaNames:[Ljava/lang/String;

    aget-object v11, v11, v16

    move-object/from16 v37, v7

    move-object v7, v3

    move-object v3, v11

    goto :goto_b

    :cond_d
    if-nez v3, :cond_e

    .line 3169
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    new-instance v11, Lorg/bytedeco/javacpp/tools/Info;

    move-object/from16 v37, v7

    move-object/from16 v33, v12

    move/from16 v12, v20

    new-array v7, v12, [Ljava/lang/String;

    aput-object v33, v7, v16

    invoke-direct {v11, v7}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Lorg/bytedeco/javacpp/tools/Info;->cppText(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    goto :goto_a

    :cond_e
    move-object/from16 v37, v7

    move-object v7, v3

    :goto_a
    move-object/from16 v3, v35

    .line 3172
    :goto_b
    iget-object v11, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v11}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v11

    const/16 v12, 0x3d

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    .line 3173
    iget-object v11, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v11}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v11

    iget-object v11, v11, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    .line 3174
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v26

    move-object/from16 v35, v13

    if-lez v26, :cond_f

    move/from16 v12, v16

    const/16 v33, 0x2c

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v12, 0x20

    if-ne v13, v12, :cond_10

    const/4 v12, 0x1

    .line 3175
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_c

    :cond_f
    const/16 v33, 0x2c

    .line 3179
    :cond_10
    :goto_c
    new-instance v12, Lorg/bytedeco/javacpp/tools/Token;

    invoke-direct {v12}, Lorg/bytedeco/javacpp/tools/Token;-><init>()V

    .line 3181
    iget-object v13, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v13}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v13

    move-object/from16 v26, v13

    move-object v13, v12

    move-object/from16 v12, v26

    move-object/from16 v39, v11

    move/from16 v28, v21

    move-object/from16 v38, v35

    const/16 v21, 0x0

    const/16 v26, 0x1

    :goto_d
    sget-object v11, Lorg/bytedeco/javacpp/tools/Token;->EOF:Lorg/bytedeco/javacpp/tools/Token;

    const/16 v40, 0x23

    invoke-static/range {v40 .. v40}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    move-object/from16 v40, v7

    invoke-static/range {v33 .. v33}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    move-object/from16 v41, v5

    invoke-static/range {v31 .. v31}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    filled-new-array {v11, v1, v7, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v1}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    if-lez v21, :cond_11

    goto/16 :goto_f

    .line 3197
    :cond_11
    :try_start_0
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v5, v23

    move-object/from16 v7, v35

    move-object/from16 v11, v39

    goto/16 :goto_11

    :catch_0
    if-eqz v26, :cond_13

    move-object/from16 v1, v38

    .line 3202
    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/Parser;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3203
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_12

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v12, 0x20

    if-ne v5, v12, :cond_12

    const/4 v12, 0x1

    .line 3204
    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_12
    :goto_e
    move-object v7, v1

    move-object/from16 v5, v23

    move-object/from16 v11, v39

    const/4 v1, 0x0

    goto/16 :goto_11

    .line 3207
    :cond_13
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    move-object/from16 v8, v27

    .line 3210
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\npublic static native @MemberGetter "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "();\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 3211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 3212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "()"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_15
    :goto_f
    move-object/from16 v1, v38

    const/16 v20, 0x1

    .line 3182
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v12, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v12, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    const-string v7, "L"

    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/16 v28, 0x1

    .line 3185
    :cond_16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v12, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    const/16 v1, 0x28

    .line 3186
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v12, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    add-int/lit8 v21, v21, 0x1

    goto :goto_10

    :cond_17
    const/16 v5, 0x29

    .line 3188
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v12, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    add-int/lit8 v21, v21, -0x1

    .line 3191
    :cond_18
    :goto_10
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v13, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v1}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_19
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static/range {v31 .. v31}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v1}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_1a
    const/16 v26, 0x0

    .line 3181
    :cond_1b
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    move-object v13, v12

    move-object/from16 v7, v40

    move-object/from16 v5, v41

    move-object v12, v1

    move-object/from16 v1, p1

    goto/16 :goto_d

    :cond_1c
    move-object/from16 v41, v5

    move-object/from16 v40, v7

    move-object/from16 v35, v13

    const/16 v33, 0x2c

    move-object/from16 v5, v23

    move/from16 v1, v26

    move-object/from16 v7, v28

    move-object/from16 v11, v35

    move/from16 v28, v21

    .line 3216
    :goto_11
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_1d

    const-string v12, "\n"

    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_1d

    .line 3217
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    move-object/from16 v4, v35

    .line 3220
    :cond_1d
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 3221
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3222
    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Parser;->commentAfter()Ljava/lang/String;

    move-result-object v13

    .line 3223
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v21

    if-nez v21, :cond_1e

    move-object/from16 v21, v5

    iget-object v5, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v5}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v5

    invoke-static/range {v33 .. v33}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v23

    move-object/from16 v26, v8

    filled-new-array/range {v23 .. v23}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 3224
    iget-object v5, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v5}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    .line 3225
    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Parser;->commentAfter()Ljava/lang/String;

    move-result-object v13

    goto :goto_12

    :cond_1e
    move-object/from16 v21, v5

    move-object/from16 v26, v8

    .line 3227
    :cond_1f
    :goto_12
    iget-object v2, v2, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    .line 3228
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_20

    .line 3229
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 3230
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    .line 3231
    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    if-ltz v8, :cond_20

    add-int/lit8 v8, v8, 0x1

    .line 3233
    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 3236
    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_21

    invoke-virtual {v12, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_21

    move-object v2, v10

    .line 3239
    :cond_21
    const-string v5, "byte"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v8, ")"

    if-nez v5, :cond_23

    const-string v5, "short"

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    goto :goto_13

    :cond_22
    move-object/from16 v5, v35

    move-object/from16 v13, v41

    goto :goto_14

    :cond_23
    :goto_13
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v13, v41

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_14
    move-object/from16 v31, v6

    .line 3240
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, " = "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3241
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3242
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_26

    if-lez v1, :cond_25

    .line 3244
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " + "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v4, v34

    .line 3245
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 3246
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ".value"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3248
    :cond_24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " + "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_25
    move-object/from16 v4, v34

    goto :goto_15

    :cond_26
    move-object/from16 v4, v34

    .line 3251
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3252
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_15
    add-int/lit8 v1, v1, 0x1

    if-eqz v40, :cond_28

    move-object/from16 v5, v40

    .line 3256
    iget-boolean v5, v5, Lorg/bytedeco/javacpp/tools/Info;->skip:Z

    if-nez v5, :cond_27

    goto :goto_16

    :cond_27
    move-object/from16 v23, v21

    move-object/from16 v8, v26

    move/from16 v21, v28

    move-object/from16 v6, v32

    move/from16 v26, v1

    goto :goto_17

    .line 3257
    :cond_28
    :goto_16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, v32

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3258
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v12, v30

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3259
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v26, v1

    move-object/from16 v30, v2

    move-object v6, v5

    move/from16 v21, v28

    move-object/from16 v8, v31

    move-object/from16 v9, v35

    move-object/from16 v23, v9

    :goto_17
    move-object/from16 v28, v7

    goto :goto_19

    :cond_29
    :goto_18
    move-object/from16 v37, v7

    move-object/from16 v36, v11

    move-object v4, v12

    move-object/from16 v35, v13

    move-object/from16 v12, v30

    move-object/from16 v11, v32

    move-object v13, v5

    .line 3155
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    move-object/from16 v3, v33

    iget-object v2, v3, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    iput-object v2, v1, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    move-object v6, v11

    move-object/from16 v30, v12

    .line 3140
    :goto_19
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v3

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v12, v4

    move-object v5, v13

    move-object/from16 v13, v35

    move-object/from16 v11, v36

    move-object/from16 v7, v37

    const/16 v16, 0x0

    const/16 v20, 0x1

    goto/16 :goto_6

    :cond_2a
    move-object/from16 v36, v11

    move-object/from16 v35, v13

    move-object/from16 v12, v30

    move-object/from16 v11, v32

    move-object v6, v11

    move-object v4, v12

    goto/16 :goto_5

    :goto_1a
    if-eqz v21, :cond_2b

    .line 3266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " long"

    invoke-virtual {v6, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 3268
    const-string v7, "long long"

    const-string v14, "long"

    goto :goto_1b

    :cond_2b
    move-object/from16 v7, v22

    .line 3270
    :goto_1b
    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Parser;->commentBefore()Ljava/lang/String;

    move-result-object v1

    .line 3271
    new-instance v2, Lorg/bytedeco/javacpp/tools/Declaration;

    invoke-direct {v2}, Lorg/bytedeco/javacpp/tools/Declaration;-><init>()V

    .line 3272
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v3

    move-object/from16 v11, v36

    .line 3273
    :goto_1c
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    sget-object v8, Lorg/bytedeco/javacpp/tools/Token;->EOF:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    const/4 v5, 0x0

    :goto_1d
    const/16 v8, 0x2a

    .line 3276
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v8}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2c

    add-int/lit8 v5, v5, 0x1

    .line 3278
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v3

    goto :goto_1d

    .line 3280
    :cond_2c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v8}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    .line 3282
    iget-object v3, v3, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    if-eqz v11, :cond_2d

    .line 3283
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2e

    :cond_2d
    move-object v11, v3

    .line 3286
    :cond_2e
    iget-object v8, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    invoke-virtual {v8, v7}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v8

    if-lez v5, :cond_2f

    .line 3288
    iget-object v5, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    new-instance v12, Lorg/bytedeco/javacpp/tools/Info;

    invoke-direct {v12, v8}, Lorg/bytedeco/javacpp/tools/Info;-><init>(Lorg/bytedeco/javacpp/tools/Info;)V

    invoke-virtual {v12}, Lorg/bytedeco/javacpp/tools/Info;->cast()Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v12

    move-object/from16 v19, v3

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v19, v3, v16

    invoke-virtual {v12, v3}, Lorg/bytedeco/javacpp/tools/Info;->cppNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v3

    iget-object v8, v8, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes:[Ljava/lang/String;

    invoke-virtual {v3, v8}, Lorg/bytedeco/javacpp/tools/Info;->valueTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v3

    new-array v8, v15, [Ljava/lang/String;

    const-string v12, "PointerPointer"

    aput-object v12, v8, v16

    invoke-virtual {v3, v8}, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    goto :goto_1e

    :cond_2f
    move-object/from16 v19, v3

    const/4 v15, 0x1

    const/16 v16, 0x0

    .line 3290
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    new-instance v5, Lorg/bytedeco/javacpp/tools/Info;

    invoke-direct {v5, v8}, Lorg/bytedeco/javacpp/tools/Info;-><init>(Lorg/bytedeco/javacpp/tools/Info;)V

    invoke-virtual {v5}, Lorg/bytedeco/javacpp/tools/Info;->cast()Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v5

    new-array v8, v15, [Ljava/lang/String;

    aput-object v19, v8, v16

    invoke-virtual {v5, v8}, Lorg/bytedeco/javacpp/tools/Info;->cppNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    .line 3293
    :cond_30
    :goto_1e
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v3

    goto/16 :goto_1c

    :cond_31
    move-object/from16 v5, p1

    .line 3295
    iget-object v8, v5, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    if-eqz v8, :cond_32

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v5, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v12, v37

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_1f

    :cond_32
    move-object/from16 v12, v37

    move-object v8, v11

    .line 3296
    :goto_1f
    iget-object v15, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    invoke-virtual {v15, v8}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v15

    move-object/from16 v19, v11

    if-eqz v15, :cond_33

    .line 3297
    iget-boolean v11, v15, Lorg/bytedeco/javacpp/tools/Info;->enumerate:Z

    move/from16 v17, v11

    goto :goto_20

    :cond_33
    const/16 v17, 0x0

    .line 3298
    :goto_20
    iget-object v11, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    move-object/from16 v21, v9

    const/4 v9, 0x0

    invoke-virtual {v11, v9}, Lorg/bytedeco/javacpp/tools/InfoMap;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move/from16 v11, v17

    :goto_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_34

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v22, v9

    move-object/from16 v9, v17

    check-cast v9, Lorg/bytedeco/javacpp/tools/Info;

    .line 3299
    iget-boolean v9, v9, Lorg/bytedeco/javacpp/tools/Info;->enumerate:Z

    or-int/2addr v11, v9

    move-object/from16 v9, v22

    goto :goto_21

    :cond_34
    if-eqz v15, :cond_35

    .line 3301
    iget-boolean v9, v15, Lorg/bytedeco/javacpp/tools/Info;->skip:Z

    if-eqz v9, :cond_35

    move-object/from16 v9, v29

    .line 3302
    iput-object v9, v2, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    :goto_22
    move-object/from16 v1, p2

    goto/16 :goto_29

    :cond_35
    move-object/from16 v9, v29

    move/from16 v17, v11

    const/16 v11, 0xa

    .line 3304
    invoke-virtual {v9, v11}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v11

    if-gez v11, :cond_36

    move-object v11, v9

    goto :goto_23

    :cond_36
    const/16 v20, 0x1

    add-int/lit8 v11, v11, 0x1

    .line 3305
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    :goto_23
    if-eqz v17, :cond_3e

    if-eqz v15, :cond_37

    .line 3307
    iget-object v6, v15, Lorg/bytedeco/javacpp/tools/Info;->valueTypes:[Ljava/lang/String;

    if-eqz v6, :cond_37

    iget-object v6, v15, Lorg/bytedeco/javacpp/tools/Info;->valueTypes:[Ljava/lang/String;

    array-length v6, v6

    if-lez v6, :cond_37

    iget-object v6, v15, Lorg/bytedeco/javacpp/tools/Info;->valueTypes:[Ljava/lang/String;

    const/16 v16, 0x0

    aget-object v6, v6, v16

    goto :goto_24

    :cond_37
    move-object/from16 v6, v19

    .line 3308
    :goto_24
    iget-object v10, v5, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    if-eqz v10, :cond_38

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v5, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_25

    :cond_38
    move-object v10, v6

    .line 3310
    :goto_25
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v12, "\") "

    if-nez v10, :cond_39

    .line 3311
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "@Name(\""

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_26

    .line 3312
    :cond_39
    iget-object v10, v5, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    if-eqz v10, :cond_3a

    iget-object v10, v5, Lorg/bytedeco/javacpp/tools/Context;->javaName:Ljava/lang/String;

    if-nez v10, :cond_3a

    .line 3313
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "@Namespace(\""

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_26

    :cond_3a
    move-object/from16 v5, v35

    .line 3315
    :goto_26
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v2, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "public enum "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " {"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3316
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/bytedeco/javacpp/tools/Token;->expect([Ljava/lang/Object;)Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v3

    iget-object v3, v3, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v4, v27

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3317
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3b

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v4, 0x20

    if-ne v5, v4, :cond_3b

    const/4 v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_3b
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "    public final "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " value;\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "    private "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " v) { this.value = v; }\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "    private "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " e) { this.value = e.value; }\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "    public "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " intern() { for ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " e : values()) if (e.value == value) return e; return this; }\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "    @Override public String toString() { return intern().name(); }\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "}"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    .line 3324
    new-instance v1, Lorg/bytedeco/javacpp/tools/Info;

    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    invoke-virtual {v3, v7}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>(Lorg/bytedeco/javacpp/tools/Info;)V

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v8, v3, v16

    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Info;->cppNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    .line 3325
    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/Info;->valueTypes:[Ljava/lang/String;

    iget-object v4, v1, Lorg/bytedeco/javacpp/tools/Info;->valueTypes:[Ljava/lang/String;

    array-length v4, v4

    add-int/2addr v4, v15

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v3, v1, Lorg/bytedeco/javacpp/tools/Info;->valueTypes:[Ljava/lang/String;

    const/4 v3, 0x1

    .line 3326
    :goto_27
    iget-object v4, v1, Lorg/bytedeco/javacpp/tools/Info;->valueTypes:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_3c

    .line 3327
    iget-object v4, v1, Lorg/bytedeco/javacpp/tools/Info;->valueTypes:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "@Cast(\""

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v1, Lorg/bytedeco/javacpp/tools/Info;->valueTypes:[Ljava/lang/String;

    add-int/lit8 v9, v3, -0x1

    aget-object v7, v7, v9

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    .line 3329
    :cond_3c
    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/Info;->valueTypes:[Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v6, v3, v16

    .line 3330
    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes:[Ljava/lang/String;

    iget-object v4, v1, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes:[Ljava/lang/String;

    array-length v4, v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v3, v1, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 3331
    :goto_28
    iget-object v4, v1, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_3d

    .line 3332
    iget-object v4, v1, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "@Cast(\""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "*\") "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    .line 3334
    :cond_3d
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Lorg/bytedeco/javacpp/tools/Info;->cast(Z)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/Info;->enumerate()Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    goto/16 :goto_22

    :cond_3e
    move-object/from16 v4, v27

    .line 3336
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v2, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "/** "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v9, v25

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " */\n"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3337
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/bytedeco/javacpp/tools/Token;->expect([Ljava/lang/Object;)Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v3

    iget-object v3, v3, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    .line 3338
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3f

    .line 3339
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    invoke-virtual {v3, v7}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v3

    .line 3340
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    new-instance v5, Lorg/bytedeco/javacpp/tools/Info;

    invoke-direct {v5, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>(Lorg/bytedeco/javacpp/tools/Info;)V

    invoke-virtual {v5}, Lorg/bytedeco/javacpp/tools/Info;->cast()Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v3

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v8, v5, v16

    invoke-virtual {v3, v5}, Lorg/bytedeco/javacpp/tools/Info;->cppNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    .line 3342
    :cond_3f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v13, v21

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    goto/16 :goto_22

    .line 3345
    :goto_29
    invoke-virtual {v1, v2}, Lorg/bytedeco/javacpp/tools/DeclarationList;->add(Lorg/bytedeco/javacpp/tools/Declaration;)Z

    .line 3346
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    const/16 v20, 0x1

    return v20

    :cond_40
    move/from16 v21, v5

    move/from16 v17, v9

    move-object v5, v1

    move-object v1, v2

    move-object v9, v4

    .line 3083
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    goto :goto_2a

    .line 3079
    :cond_41
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v2}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v6

    move-object v2, v1

    move-object v1, v5

    move-object v4, v9

    move/from16 v5, v21

    goto/16 :goto_0

    .line 3088
    :cond_42
    :goto_2a
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iput v3, v1, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    const/16 v16, 0x0

    return v16
.end method

.method extern(Lorg/bytedeco/javacpp/tools/Context;Lorg/bytedeco/javacpp/tools/DeclarationList;)Z
    .locals 6

    .line 3388
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v0

    sget-object v1, Lorg/bytedeco/javacpp/tools/Token;->EXTERN:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get(I)Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3391
    :cond_0
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v0

    iget-object v0, v0, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    .line 3392
    new-instance v2, Lorg/bytedeco/javacpp/tools/Declaration;

    invoke-direct {v2}, Lorg/bytedeco/javacpp/tools/Declaration;-><init>()V

    .line 3393
    iget-object v3, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v3

    const-string v4, "\"C\""

    const-string v5, "\"C++\""

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/bytedeco/javacpp/tools/Token;->expect([Ljava/lang/Object;)Lorg/bytedeco/javacpp/tools/Token;

    .line 3394
    iget-object v3, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v3

    const/16 v4, 0x7b

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3395
    iget-object p1, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {p1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object p1

    iput-object v0, p1, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    .line 3396
    invoke-virtual {p2, v2}, Lorg/bytedeco/javacpp/tools/DeclarationList;->add(Lorg/bytedeco/javacpp/tools/Declaration;)Z

    return v1

    .line 3399
    :cond_1
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    .line 3401
    invoke-virtual {p0, p1, p2}, Lorg/bytedeco/javacpp/tools/Parser;->declarations(Lorg/bytedeco/javacpp/tools/Context;Lorg/bytedeco/javacpp/tools/DeclarationList;)V

    .line 3402
    iget-object p1, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {p1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object p1

    const/16 v0, 0x7d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bytedeco/javacpp/tools/Token;->expect([Ljava/lang/Object;)Lorg/bytedeco/javacpp/tools/Token;

    .line 3403
    iget-object p1, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {p1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    .line 3404
    invoke-virtual {p2, v2}, Lorg/bytedeco/javacpp/tools/DeclarationList;->add(Lorg/bytedeco/javacpp/tools/Declaration;)Z

    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method function(Lorg/bytedeco/javacpp/tools/Context;Lorg/bytedeco/javacpp/tools/DeclarationList;)Z
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    .line 1824
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iget v9, v2, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    .line 1825
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v2}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v2

    iget-object v10, v2, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    .line 1828
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iget v11, v2, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    .line 1829
    invoke-virtual/range {p0 .. p1}, Lorg/bytedeco/javacpp/tools/Parser;->type(Lorg/bytedeco/javacpp/tools/Context;)Lorg/bytedeco/javacpp/tools/Type;

    move-result-object v2

    const/4 v12, 0x0

    .line 1830
    invoke-virtual {v0, v1, v12, v12}, Lorg/bytedeco/javacpp/tools/Parser;->parameters(Lorg/bytedeco/javacpp/tools/Context;IZ)Lorg/bytedeco/javacpp/tools/Parameters;

    move-result-object v13

    .line 1831
    new-instance v3, Lorg/bytedeco/javacpp/tools/Declarator;

    invoke-direct {v3}, Lorg/bytedeco/javacpp/tools/Declarator;-><init>()V

    .line 1832
    new-instance v14, Lorg/bytedeco/javacpp/tools/Declaration;

    invoke-direct {v14}, Lorg/bytedeco/javacpp/tools/Declaration;-><init>()V

    .line 1833
    iget-object v4, v2, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    .line 1835
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iput v9, v1, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    return v12

    .line 1837
    :cond_0
    iget-object v4, v1, Lorg/bytedeco/javacpp/tools/Context;->javaName:Ljava/lang/String;

    const/4 v15, 0x5

    const/16 v16, 0x29

    const/16 v17, 0x28

    const/16 v18, 0x3a

    const/16 v19, 0x3b

    const/16 v20, 0x7b

    const/4 v5, 0x1

    if-nez v4, :cond_9

    iget-boolean v4, v2, Lorg/bytedeco/javacpp/tools/Type;->operator:Z

    if-nez v4, :cond_9

    if-eqz v13, :cond_9

    .line 1839
    :goto_0
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    sget-object v6, Lorg/bytedeco/javacpp/tools/Token;->EOF:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v2, v3, v4, v6}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1840
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    goto :goto_0

    .line 1842
    :cond_1
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1844
    :cond_2
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    sget-object v2, Lorg/bytedeco/javacpp/tools/Token;->EOF:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1845
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 1847
    :cond_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v12, v12, -0x1

    :cond_4
    :goto_1
    if-nez v12, :cond_5

    .line 1852
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v2, v5}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get(I)Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v2

    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1853
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    goto :goto_2

    .line 1856
    :cond_5
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1861
    :cond_6
    :goto_2
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1862
    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Parser;->body()Ljava/lang/String;

    goto :goto_4

    .line 1864
    :cond_7
    :goto_3
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    sget-object v3, Lorg/bytedeco/javacpp/tools/Token;->EOF:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1865
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    goto :goto_3

    .line 1868
    :cond_8
    :goto_4
    iput-object v10, v14, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    .line 1869
    iput-boolean v5, v14, Lorg/bytedeco/javacpp/tools/Declaration;->function:Z

    .line 1870
    invoke-virtual {v8, v14}, Lorg/bytedeco/javacpp/tools/DeclarationList;->add(Lorg/bytedeco/javacpp/tools/Declaration;)Z

    return v5

    .line 1872
    :cond_9
    iget-boolean v4, v2, Lorg/bytedeco/javacpp/tools/Type;->constructor:Z

    const-string v6, "as"

    const-string v7, "operator "

    move/from16 v21, v15

    const/16 v15, 0x20

    move/from16 v22, v4

    const-string v4, "&"

    move-object/from16 v23, v4

    const-string v4, "*"

    move-object/from16 v24, v4

    const-string v4, "const "

    move-object/from16 v25, v4

    const-string v4, ""

    if-nez v22, :cond_a

    move/from16 v22, v5

    iget-boolean v5, v2, Lorg/bytedeco/javacpp/tools/Type;->destructor:Z

    if-nez v5, :cond_b

    iget-boolean v5, v2, Lorg/bytedeco/javacpp/tools/Type;->operator:Z

    if-eqz v5, :cond_10

    goto :goto_5

    :cond_a
    move/from16 v22, v5

    :cond_b
    :goto_5
    if-eqz v13, :cond_10

    .line 1874
    iput-object v2, v3, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    .line 1875
    iput-object v13, v3, Lorg/bytedeco/javacpp/tools/Declarator;->parameters:Lorg/bytedeco/javacpp/tools/Parameters;

    .line 1876
    iget-object v5, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    iput-object v5, v3, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    .line 1877
    iget-object v5, v2, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    iget-object v12, v2, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v5, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lorg/bytedeco/javacpp/tools/Declarator;->javaName:Ljava/lang/String;

    .line 1878
    iget-boolean v5, v2, Lorg/bytedeco/javacpp/tools/Type;->operator:Z

    if-eqz v5, :cond_f

    .line 1879
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v3, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-boolean v12, v12, Lorg/bytedeco/javacpp/tools/Type;->constValue:Z

    if-eqz v12, :cond_c

    move-object/from16 v12, v25

    goto :goto_6

    :cond_c
    move-object v12, v4

    :goto_6
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v12, v3, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v12, v12, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v12, v3, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget v12, v12, Lorg/bytedeco/javacpp/tools/Type;->indirections:I

    if-lez v12, :cond_d

    move-object/from16 v12, v24

    goto :goto_7

    :cond_d
    iget-object v12, v3, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-boolean v12, v12, Lorg/bytedeco/javacpp/tools/Type;->reference:Z

    if-eqz v12, :cond_e

    move-object/from16 v12, v23

    goto :goto_7

    :cond_e
    move-object v12, v4

    :goto_7
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    .line 1881
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v3, Lorg/bytedeco/javacpp/tools/Declarator;->javaName:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v12, v3, Lorg/bytedeco/javacpp/tools/Declarator;->javaName:Ljava/lang/String;

    move/from16 v15, v22

    invoke-virtual {v12, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lorg/bytedeco/javacpp/tools/Declarator;->javaName:Ljava/lang/String;

    goto :goto_8

    :cond_f
    move/from16 v15, v22

    .line 1883
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v3, Lorg/bytedeco/javacpp/tools/Declarator;->javaName:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v12, v13, Lorg/bytedeco/javacpp/tools/Parameters;->signature:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lorg/bytedeco/javacpp/tools/Declarator;->signature:Ljava/lang/String;

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v22, v13

    move-object/from16 v12, v23

    move-object/from16 v15, v25

    move-object v13, v4

    move/from16 v23, v9

    move-object/from16 v9, v24

    goto :goto_9

    :cond_10
    move/from16 v15, v22

    .line 1885
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iput v11, v2, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    move-object v2, v6

    const/4 v6, 0x0

    move-object v3, v7

    const/4 v7, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    move-object v12, v3

    const/4 v3, 0x0

    move-object/from16 v22, v4

    const/4 v4, 0x0

    move-object/from16 v28, v5

    const/4 v5, 0x0

    move-object/from16 v15, v22

    move-object/from16 v22, v13

    move-object v13, v15

    move-object/from16 v30, v12

    move-object/from16 v12, v23

    move-object/from16 v15, v25

    move-object/from16 v29, v28

    move/from16 v23, v9

    move-object/from16 v9, v24

    .line 1886
    invoke-virtual/range {v0 .. v7}, Lorg/bytedeco/javacpp/tools/Parser;->declarator(Lorg/bytedeco/javacpp/tools/Context;Ljava/lang/String;IZIZZ)Lorg/bytedeco/javacpp/tools/Declarator;

    move-result-object v3

    .line 1887
    iget-object v2, v3, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    .line 1889
    :goto_9
    iget-object v4, v3, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    if-eqz v4, :cond_5d

    iget-object v4, v2, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5d

    iget-object v4, v3, Lorg/bytedeco/javacpp/tools/Declarator;->parameters:Lorg/bytedeco/javacpp/tools/Parameters;

    if-nez v4, :cond_11

    goto/16 :goto_35

    .line 1894
    :cond_11
    iget-object v4, v3, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    const-string v5, "::"

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 1895
    iget-object v6, v1, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    if-eqz v6, :cond_12

    if-gez v4, :cond_12

    .line 1896
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v3, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    .line 1899
    :cond_12
    iget-object v4, v3, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    iget-object v6, v3, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    .line 1900
    iget-object v7, v3, Lorg/bytedeco/javacpp/tools/Declarator;->parameters:Lorg/bytedeco/javacpp/tools/Parameters;

    move-object/from16 v23, v7

    if-eqz v23, :cond_1b

    .line 1901
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v4

    .line 1902
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1904
    iget-object v6, v3, Lorg/bytedeco/javacpp/tools/Declarator;->parameters:Lorg/bytedeco/javacpp/tools/Parameters;

    iget-object v6, v6, Lorg/bytedeco/javacpp/tools/Parameters;->declarators:[Lorg/bytedeco/javacpp/tools/Declarator;

    array-length v7, v6

    move-object/from16 v28, v6

    move-object v6, v4

    move-object/from16 v4, v25

    move-object/from16 v25, v28

    move-object/from16 v31, v13

    move-object/from16 v28, v14

    move-object/from16 v14, v31

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v7, :cond_19

    move/from16 v32, v7

    aget-object v7, v25, v13

    if-eqz v7, :cond_18

    move/from16 v33, v13

    .line 1906
    iget-object v13, v7, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v13, v13, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    .line 1907
    iget-object v8, v7, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v8, v8, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    move-object/from16 v34, v8

    .line 1908
    iget-object v8, v7, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-boolean v8, v8, Lorg/bytedeco/javacpp/tools/Type;->constValue:Z

    if-eqz v8, :cond_13

    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_13

    .line 1909
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1911
    :cond_13
    iget-object v8, v7, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-boolean v8, v8, Lorg/bytedeco/javacpp/tools/Type;->constPointer:Z

    if-eqz v8, :cond_14

    const-string v8, " const"

    invoke-virtual {v13, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_14

    .line 1912
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v13, " const"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1914
    :cond_14
    iget v8, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indirections:I

    move-object/from16 v36, v10

    move-object/from16 v35, v15

    if-lez v8, :cond_15

    move-object/from16 v8, v34

    const/4 v15, 0x0

    .line 1915
    :goto_b
    iget v10, v7, Lorg/bytedeco/javacpp/tools/Declarator;->indirections:I

    if-ge v15, v10, :cond_16

    .line 1916
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1917
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    :cond_15
    move-object/from16 v8, v34

    .line 1920
    :cond_16
    iget-boolean v7, v7, Lorg/bytedeco/javacpp/tools/Declarator;->reference:Z

    if-eqz v7, :cond_17

    .line 1921
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1922
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1924
    :cond_17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1925
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1926
    const-string v7, ", "

    move-object v14, v7

    goto :goto_c

    :cond_18
    move-object/from16 v36, v10

    move/from16 v33, v13

    move-object/from16 v35, v15

    :goto_c
    add-int/lit8 v13, v33, 0x1

    move-object/from16 v8, p2

    move/from16 v7, v32

    move-object/from16 v15, v35

    move-object/from16 v10, v36

    goto/16 :goto_a

    :cond_19
    move-object/from16 v36, v10

    move-object/from16 v35, v15

    .line 1929
    iget-object v7, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ")"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v7

    if-nez v7, :cond_1a

    .line 1931
    iget-object v8, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, ")"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v6

    move-object v8, v7

    move-object v7, v6

    goto :goto_d

    :cond_1a
    move-object v8, v7

    goto :goto_d

    :cond_1b
    move-object/from16 v36, v10

    move-object/from16 v31, v13

    move-object/from16 v28, v14

    move-object/from16 v35, v15

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_d
    if-nez v7, :cond_1d

    .line 1935
    iget-object v6, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    iget-object v7, v3, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v7

    .line 1936
    iget-boolean v6, v2, Lorg/bytedeco/javacpp/tools/Type;->constructor:Z

    if-nez v6, :cond_1d

    iget-boolean v6, v2, Lorg/bytedeco/javacpp/tools/Type;->destructor:Z

    if-nez v6, :cond_1d

    iget-boolean v6, v2, Lorg/bytedeco/javacpp/tools/Type;->operator:Z

    if-nez v6, :cond_1d

    .line 1937
    iget-object v6, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    if-eqz v7, :cond_1c

    new-instance v10, Lorg/bytedeco/javacpp/tools/Info;

    invoke-direct {v10, v7}, Lorg/bytedeco/javacpp/tools/Info;-><init>(Lorg/bytedeco/javacpp/tools/Info;)V

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/String;

    const/16 v26, 0x0

    aput-object v4, v13, v26

    invoke-virtual {v10, v13}, Lorg/bytedeco/javacpp/tools/Info;->cppNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v4

    goto :goto_e

    :cond_1c
    const/4 v15, 0x1

    const/16 v26, 0x0

    new-instance v10, Lorg/bytedeco/javacpp/tools/Info;

    new-array v13, v15, [Ljava/lang/String;

    aput-object v4, v13, v26

    invoke-direct {v10, v13}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    move-object v4, v10

    :goto_e
    invoke-virtual {v6, v4}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    :cond_1d
    move-object v10, v7

    .line 1940
    iget-object v4, v3, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    .line 1941
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v13, 0x2

    if-eqz v6, :cond_1e

    .line 1942
    iget-object v3, v3, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    iget-object v4, v1, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v13

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_1e
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 1946
    :goto_f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v3, v7, :cond_22

    .line 1947
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v14, 0x3c

    if-ne v7, v14, :cond_1f

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_1f
    const/16 v14, 0x3e

    if-ne v7, v14, :cond_20

    add-int/lit8 v6, v6, -0x1

    goto :goto_10

    :cond_20
    if-nez v6, :cond_21

    .line 1952
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_21

    goto :goto_11

    :cond_21
    :goto_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_22
    const/4 v3, 0x0

    .line 1957
    :goto_11
    iget-boolean v4, v2, Lorg/bytedeco/javacpp/tools/Type;->friend:Z

    if-nez v4, :cond_53

    iget-object v4, v1, Lorg/bytedeco/javacpp/tools/Context;->javaName:Ljava/lang/String;

    if-nez v4, :cond_23

    if-gtz v3, :cond_53

    :cond_23
    if-eqz v10, :cond_24

    iget-boolean v3, v10, Lorg/bytedeco/javacpp/tools/Info;->skip:Z

    if-eqz v3, :cond_24

    goto/16 :goto_2e

    .line 1997
    :cond_24
    iget-boolean v3, v2, Lorg/bytedeco/javacpp/tools/Type;->staticMember:Z

    const-string v14, "public native "

    if-nez v3, :cond_26

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/Context;->javaName:Ljava/lang/String;

    if-nez v3, :cond_25

    goto :goto_12

    :cond_25
    move-object v3, v14

    goto :goto_13

    .line 1999
    :cond_26
    :goto_12
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iget-boolean v3, v3, Lorg/bytedeco/javacpp/tools/TokenIndexer;->isCFile:Z

    if-eqz v3, :cond_27

    .line 2000
    const-string v3, "@NoException public static native "

    goto :goto_13

    .line 1999
    :cond_27
    const-string v3, "public static native "

    .line 2004
    :goto_13
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, -0x2

    move-object/from16 v28, v22

    const/16 v25, 0x1

    move-object/from16 v22, v3

    move v3, v4

    :goto_14
    const v4, 0x7fffffff

    if-ge v3, v4, :cond_51

    .line 2007
    new-instance v4, Lorg/bytedeco/javacpp/tools/Declaration;

    invoke-direct {v4}, Lorg/bytedeco/javacpp/tools/Declaration;-><init>()V

    .line 2008
    iget-object v6, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iput v11, v6, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    if-eqz v10, :cond_28

    .line 2009
    iget-boolean v6, v10, Lorg/bytedeco/javacpp/tools/Info;->skipDefaults:Z

    if-nez v6, :cond_29

    :cond_28
    rem-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_29

    const/4 v6, 0x1

    goto :goto_15

    :cond_29
    const/4 v6, 0x0

    .line 2010
    :goto_15
    iget-boolean v7, v2, Lorg/bytedeco/javacpp/tools/Type;->constructor:Z

    if-nez v7, :cond_2a

    iget-boolean v7, v2, Lorg/bytedeco/javacpp/tools/Type;->destructor:Z

    if-nez v7, :cond_2a

    iget-boolean v2, v2, Lorg/bytedeco/javacpp/tools/Type;->operator:Z

    if-eqz v2, :cond_35

    :cond_2a
    if-eqz v28, :cond_35

    .line 2011
    invoke-virtual/range {p0 .. p1}, Lorg/bytedeco/javacpp/tools/Parser;->type(Lorg/bytedeco/javacpp/tools/Context;)Lorg/bytedeco/javacpp/tools/Type;

    move-result-object v2

    .line 2012
    div-int/lit8 v7, v3, 0x2

    invoke-virtual {v0, v1, v7, v6}, Lorg/bytedeco/javacpp/tools/Parser;->parameters(Lorg/bytedeco/javacpp/tools/Context;IZ)Lorg/bytedeco/javacpp/tools/Parameters;

    move-result-object v7

    .line 2013
    new-instance v13, Lorg/bytedeco/javacpp/tools/Declarator;

    invoke-direct {v13}, Lorg/bytedeco/javacpp/tools/Declarator;-><init>()V

    .line 2014
    iput-object v2, v13, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    .line 2015
    iput-object v7, v13, Lorg/bytedeco/javacpp/tools/Declarator;->parameters:Lorg/bytedeco/javacpp/tools/Parameters;

    .line 2016
    iget-object v1, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    iput-object v1, v13, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    .line 2017
    iget-object v1, v2, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    move/from16 v33, v3

    iget-object v3, v2, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    move-object/from16 v34, v5

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/16 v24, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lorg/bytedeco/javacpp/tools/Declarator;->javaName:Ljava/lang/String;

    .line 2018
    iget-boolean v1, v2, Lorg/bytedeco/javacpp/tools/Type;->operator:Z

    if-eqz v1, :cond_2e

    .line 2019
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v3, v30

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v13, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-boolean v5, v5, Lorg/bytedeco/javacpp/tools/Type;->constValue:Z

    if-eqz v5, :cond_2b

    move-object/from16 v5, v35

    goto :goto_16

    :cond_2b
    move-object/from16 v5, v31

    :goto_16
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v13, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v5, v5, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v13, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget v5, v5, Lorg/bytedeco/javacpp/tools/Type;->indirections:I

    if-lez v5, :cond_2c

    move-object v5, v9

    goto :goto_17

    :cond_2c
    iget-object v5, v13, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-boolean v5, v5, Lorg/bytedeco/javacpp/tools/Type;->reference:Z

    if-eqz v5, :cond_2d

    move-object v5, v12

    goto :goto_17

    :cond_2d
    move-object/from16 v5, v31

    :goto_17
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    .line 2021
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v5, v29

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v2

    iget-object v2, v13, Lorg/bytedeco/javacpp/tools/Declarator;->javaName:Ljava/lang/String;

    move-object/from16 v30, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v13, Lorg/bytedeco/javacpp/tools/Declarator;->javaName:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lorg/bytedeco/javacpp/tools/Declarator;->javaName:Ljava/lang/String;

    goto :goto_18

    :cond_2e
    move-object/from16 v28, v2

    move-object/from16 v5, v29

    .line 2023
    :goto_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v13, Lorg/bytedeco/javacpp/tools/Declarator;->javaName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lorg/bytedeco/javacpp/tools/Parameters;->signature:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lorg/bytedeco/javacpp/tools/Declarator;->signature:Ljava/lang/String;

    .line 2024
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 2026
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    const/4 v2, 0x0

    :goto_19
    sget-object v3, Lorg/bytedeco/javacpp/tools/Token;->EOF:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 2027
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 2029
    :cond_2f
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    add-int/lit8 v2, v2, -0x1

    :cond_30
    :goto_1a
    if-nez v2, :cond_31

    .line 2034
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    move/from16 v29, v2

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get(I)Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v3

    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 2035
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    goto :goto_1b

    :cond_31
    move/from16 v29, v2

    .line 2038
    :cond_32
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_1b

    .line 2026
    :cond_33
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    move/from16 v2, v29

    goto :goto_19

    :cond_34
    :goto_1b
    move-object/from16 v1, v34

    move-object/from16 v34, v9

    move-object v9, v1

    move-object/from16 v1, p1

    move-object/from16 v29, v5

    move/from16 v23, v6

    move-object v3, v13

    move-object/from16 v2, v28

    const/16 v27, 0x20

    move-object v13, v4

    goto/16 :goto_1d

    :cond_35
    move/from16 v33, v3

    move-object/from16 v34, v5

    move-object/from16 v5, v29

    .line 2044
    div-int/lit8 v3, v33, 0x2

    if-eqz v10, :cond_36

    iget-boolean v1, v10, Lorg/bytedeco/javacpp/tools/Info;->skipDefaults:Z

    if-nez v1, :cond_37

    :cond_36
    rem-int/lit8 v1, v33, 0x2

    if-eqz v1, :cond_37

    move-object v1, v4

    const/4 v4, 0x1

    goto :goto_1c

    :cond_37
    move-object v1, v4

    const/4 v4, 0x0

    :goto_1c
    move v2, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v13, v2

    const/4 v2, 0x0

    move-object/from16 v29, v5

    const/4 v5, 0x0

    move-object/from16 v23, v34

    move-object/from16 v34, v9

    move-object/from16 v9, v23

    move/from16 v23, v13

    const/16 v27, 0x20

    move-object v13, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v7}, Lorg/bytedeco/javacpp/tools/Parser;->declarator(Lorg/bytedeco/javacpp/tools/Context;Ljava/lang/String;IZIZZ)Lorg/bytedeco/javacpp/tools/Declarator;

    move-result-object v2

    .line 2045
    iget-object v3, v2, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    .line 2046
    iget-object v4, v2, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 2047
    iget-object v5, v1, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    if-eqz v5, :cond_38

    if-gez v4, :cond_38

    .line 2048
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    :cond_38
    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    move-object/from16 v7, v28

    .line 2053
    :goto_1d
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v4}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v4

    :goto_1e
    sget-object v5, Lorg/bytedeco/javacpp/tools/Token;->EOF:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    .line 2054
    iget-boolean v5, v13, Lorg/bytedeco/javacpp/tools/Declaration;->constMember:Z

    sget-object v6, Lorg/bytedeco/javacpp/tools/Token;->CONST:Lorg/bytedeco/javacpp/tools/Token;

    move/from16 v28, v5

    sget-object v5, Lorg/bytedeco/javacpp/tools/Token;->__CONST:Lorg/bytedeco/javacpp/tools/Token;

    move-object/from16 v37, v9

    sget-object v9, Lorg/bytedeco/javacpp/tools/Token;->CONSTEXPR:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v6, v5, v9}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v4

    or-int v4, v28, v4

    iput-boolean v4, v13, Lorg/bytedeco/javacpp/tools/Declaration;->constMember:Z

    .line 2055
    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Parser;->attribute()Lorg/bytedeco/javacpp/tools/Attribute;

    move-result-object v4

    if-eqz v4, :cond_39

    .line 2056
    iget-boolean v5, v4, Lorg/bytedeco/javacpp/tools/Attribute;->annotation:Z

    if-eqz v5, :cond_39

    .line 2057
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v9, v6, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, Lorg/bytedeco/javacpp/tools/Attribute;->javaName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    goto :goto_1f

    :cond_39
    if-nez v4, :cond_3a

    goto :goto_20

    .line 2053
    :cond_3a
    :goto_1f
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v4}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v4

    move-object/from16 v9, v37

    goto :goto_1e

    :cond_3b
    move-object/from16 v37, v9

    .line 2062
    :goto_20
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v4}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v4

    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 2063
    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Parser;->body()Ljava/lang/String;

    move-object/from16 v6, p2

    move-object/from16 v4, v36

    goto/16 :goto_23

    .line 2066
    :cond_3c
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v4}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 2067
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v4}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v4

    sget-object v5, Lorg/bytedeco/javacpp/tools/Token;->DELETE:Lorg/bytedeco/javacpp/tools/Token;

    sget-object v6, Lorg/bytedeco/javacpp/tools/Token;->DEFAULT:Lorg/bytedeco/javacpp/tools/Token;

    const-string v9, "0"

    filled-new-array {v9, v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bytedeco/javacpp/tools/Token;->expect([Ljava/lang/Object;)Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v4

    .line 2068
    const-string v5, "0"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    const/4 v5, 0x1

    .line 2069
    iput-boolean v5, v13, Lorg/bytedeco/javacpp/tools/Declaration;->abstractMember:Z

    goto :goto_21

    :cond_3d
    const/4 v5, 0x1

    .line 2070
    sget-object v6, Lorg/bytedeco/javacpp/tools/Token;->DELETE:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    move-object/from16 v4, v36

    .line 2071
    iput-object v4, v13, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    move-object/from16 v6, p2

    .line 2072
    invoke-virtual {v6, v13}, Lorg/bytedeco/javacpp/tools/DeclarationList;->add(Lorg/bytedeco/javacpp/tools/Declaration;)Z

    return v5

    :cond_3e
    :goto_21
    move-object/from16 v6, p2

    move-object/from16 v4, v36

    .line 2075
    iget-object v5, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v5}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v5

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Lorg/bytedeco/javacpp/tools/Token;->expect([Ljava/lang/Object;)Lorg/bytedeco/javacpp/tools/Token;

    goto :goto_22

    :cond_3f
    move-object/from16 v6, p2

    move-object/from16 v4, v36

    .line 2077
    :goto_22
    iget-object v5, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v5}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    .line 2081
    :goto_23
    iget-boolean v5, v13, Lorg/bytedeco/javacpp/tools/Declaration;->constMember:Z

    if-eqz v5, :cond_41

    iget-boolean v5, v2, Lorg/bytedeco/javacpp/tools/Type;->virtual:Z

    if-eqz v5, :cond_41

    iget-boolean v5, v1, Lorg/bytedeco/javacpp/tools/Context;->virtualize:Z

    if-eqz v5, :cond_41

    .line 2082
    iget-object v5, v2, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    const-string v9, "@Const"

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_40

    .line 2083
    iget-object v5, v2, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    move/from16 v32, v11

    const/4 v9, 0x2

    const/4 v11, 0x1

    invoke-static {v5, v9, v11}, Lorg/bytedeco/javacpp/tools/Parser;->incorporateConstAnnotation(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    goto :goto_24

    :cond_40
    move/from16 v32, v11

    const/4 v9, 0x2

    .line 2085
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v2, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, "@Const({false, false, true}) "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    goto :goto_24

    :cond_41
    move/from16 v32, v11

    const/4 v9, 0x2

    .line 2090
    :goto_24
    iget-boolean v5, v2, Lorg/bytedeco/javacpp/tools/Type;->virtual:Z

    const-string v11, " "

    if-eqz v5, :cond_44

    iget-boolean v5, v1, Lorg/bytedeco/javacpp/tools/Context;->virtualize:Z

    if-eqz v5, :cond_44

    .line 2091
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "@Virtual"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v9, v13, Lorg/bytedeco/javacpp/tools/Declaration;->abstractMember:Z

    if-eqz v9, :cond_42

    const-string v9, "(true) "

    goto :goto_25

    :cond_42
    move-object v9, v11

    :goto_25
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v9, v1, Lorg/bytedeco/javacpp/tools/Context;->inaccessible:Z

    if-eqz v9, :cond_43

    const-string v9, "protected native "

    goto :goto_26

    :cond_43
    move-object v9, v14

    :goto_26
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_27

    :cond_44
    move-object/from16 v5, v22

    .line 2096
    :goto_27
    iput-object v3, v13, Lorg/bytedeco/javacpp/tools/Declaration;->declarator:Lorg/bytedeco/javacpp/tools/Declarator;

    .line 2097
    iget-object v9, v1, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    if-eqz v9, :cond_45

    iget-object v9, v1, Lorg/bytedeco/javacpp/tools/Context;->javaName:Ljava/lang/String;

    if-nez v9, :cond_45

    .line 2098
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v12

    iget-object v12, v13, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "@Namespace(\""

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v12, v1, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "\") "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v13, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    goto :goto_28

    :cond_45
    move-object/from16 v22, v12

    :goto_28
    if-eqz v8, :cond_46

    .line 2101
    iget-object v9, v8, Lorg/bytedeco/javacpp/tools/Info;->annotations:[Ljava/lang/String;

    if-eqz v9, :cond_46

    .line 2102
    iget-object v9, v8, Lorg/bytedeco/javacpp/tools/Info;->annotations:[Ljava/lang/String;

    array-length v12, v9

    move-object/from16 v36, v8

    const/4 v8, 0x0

    :goto_29
    if-ge v8, v12, :cond_47

    move/from16 v38, v8

    aget-object v8, v9, v38

    move-object/from16 v39, v9

    .line 2103
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v40, v12

    iget-object v12, v13, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v13, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    add-int/lit8 v8, v38, 0x1

    move-object/from16 v9, v39

    move/from16 v12, v40

    goto :goto_29

    :cond_46
    move-object/from16 v36, v8

    .line 2106
    :cond_47
    iget-boolean v8, v2, Lorg/bytedeco/javacpp/tools/Type;->constructor:Z

    if-eqz v8, :cond_48

    if-eqz v7, :cond_48

    .line 2107
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v13, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "public "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Lorg/bytedeco/javacpp/tools/Context;->javaName:Ljava/lang/String;

    invoke-virtual {v1, v9}, Lorg/bytedeco/javacpp/tools/Context;->shorten(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v3, Lorg/bytedeco/javacpp/tools/Declarator;->parameters:Lorg/bytedeco/javacpp/tools/Parameters;

    iget-object v9, v9, Lorg/bytedeco/javacpp/tools/Parameters;->list:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " { super((Pointer)null); allocate"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v7, Lorg/bytedeco/javacpp/tools/Parameters;->names:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "; }\nprivate native "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v2, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "void allocate"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v3, Lorg/bytedeco/javacpp/tools/Declarator;->parameters:Lorg/bytedeco/javacpp/tools/Parameters;

    iget-object v9, v9, Lorg/bytedeco/javacpp/tools/Parameters;->list:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ";\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v13, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    goto :goto_2a

    .line 2110
    :cond_48
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v13, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v2, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v2, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v1, v9}, Lorg/bytedeco/javacpp/tools/Context;->shorten(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v3, Lorg/bytedeco/javacpp/tools/Declarator;->javaName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v3, Lorg/bytedeco/javacpp/tools/Declarator;->parameters:Lorg/bytedeco/javacpp/tools/Parameters;

    iget-object v9, v9, Lorg/bytedeco/javacpp/tools/Parameters;->list:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ";\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v13, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    .line 2112
    :goto_2a
    iget-object v8, v3, Lorg/bytedeco/javacpp/tools/Declarator;->signature:Ljava/lang/String;

    iput-object v8, v13, Lorg/bytedeco/javacpp/tools/Declaration;->signature:Ljava/lang/String;

    if-eqz v23, :cond_49

    .line 2116
    iget-object v8, v13, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    const-string v9, "@Override "

    move-object/from16 v11, v31

    invoke-virtual {v8, v9, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v13, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    goto :goto_2b

    :cond_49
    move-object/from16 v11, v31

    :goto_2b
    if-eqz v10, :cond_4a

    .line 2120
    iget-object v8, v10, Lorg/bytedeco/javacpp/tools/Info;->javaText:Ljava/lang/String;

    if-eqz v8, :cond_4a

    if-eqz v25, :cond_52

    .line 2122
    iget-object v8, v10, Lorg/bytedeco/javacpp/tools/Info;->javaText:Ljava/lang/String;

    iput-object v8, v13, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    iput-object v8, v13, Lorg/bytedeco/javacpp/tools/Declaration;->signature:Ljava/lang/String;

    .line 2127
    :cond_4a
    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Parser;->commentAfter()Ljava/lang/String;

    move-result-object v8

    if-eqz v25, :cond_4b

    .line 2129
    iput-object v4, v6, Lorg/bytedeco/javacpp/tools/DeclarationList;->spacing:Ljava/lang/String;

    .line 2130
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v13, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v13, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    :cond_4b
    const/4 v8, 0x1

    .line 2132
    iput-boolean v8, v13, Lorg/bytedeco/javacpp/tools/Declaration;->function:Z

    .line 2136
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_2c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/bytedeco/javacpp/tools/Declarator;

    move-object/from16 v23, v5

    .line 2137
    iget-object v5, v3, Lorg/bytedeco/javacpp/tools/Declarator;->signature:Ljava/lang/String;

    iget-object v12, v12, Lorg/bytedeco/javacpp/tools/Declarator;->signature:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v9, v5

    move-object/from16 v5, v23

    goto :goto_2c

    :cond_4c
    move-object/from16 v23, v5

    .line 2139
    iget-object v5, v3, Lorg/bytedeco/javacpp/tools/Declarator;->javaName:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4f

    if-nez v9, :cond_4f

    iget-boolean v5, v2, Lorg/bytedeco/javacpp/tools/Type;->destructor:Z

    if-eqz v5, :cond_4d

    if-eqz v10, :cond_4f

    iget-object v5, v10, Lorg/bytedeco/javacpp/tools/Info;->javaText:Ljava/lang/String;

    if-eqz v5, :cond_4f

    .line 2140
    :cond_4d
    invoke-virtual {v6, v13}, Lorg/bytedeco/javacpp/tools/DeclarationList;->add(Lorg/bytedeco/javacpp/tools/Declaration;)Z

    move-result v5

    if-eqz v5, :cond_4e

    const/16 v25, 0x0

    .line 2143
    :cond_4e
    iget-boolean v5, v2, Lorg/bytedeco/javacpp/tools/Type;->virtual:Z

    if-eqz v5, :cond_50

    iget-boolean v5, v1, Lorg/bytedeco/javacpp/tools/Context;->virtualize:Z

    if-eqz v5, :cond_50

    goto :goto_2d

    :cond_4f
    if-eqz v9, :cond_50

    .line 2146
    div-int/lit8 v5, v33, 0x2

    if-lez v5, :cond_50

    rem-int/lit8 v8, v33, 0x2

    if-nez v8, :cond_50

    iget v8, v3, Lorg/bytedeco/javacpp/tools/Declarator;->infoNumber:I

    iget-object v9, v3, Lorg/bytedeco/javacpp/tools/Declarator;->parameters:Lorg/bytedeco/javacpp/tools/Parameters;

    iget v9, v9, Lorg/bytedeco/javacpp/tools/Parameters;->infoNumber:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-le v5, v8, :cond_50

    goto :goto_2d

    .line 2149
    :cond_50
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v33, 0x1

    move-object/from16 v28, v7

    move-object/from16 v31, v11

    move-object/from16 v12, v22

    move-object/from16 v22, v23

    move/from16 v11, v32

    move-object/from16 v9, v34

    move-object/from16 v8, v36

    move-object/from16 v5, v37

    const/4 v13, 0x2

    move-object/from16 v36, v4

    goto/16 :goto_14

    :cond_51
    move-object/from16 v6, p2

    :cond_52
    :goto_2d
    const/4 v1, 0x0

    .line 2151
    iput-object v1, v6, Lorg/bytedeco/javacpp/tools/DeclarationList;->spacing:Ljava/lang/String;

    const/16 v24, 0x1

    return v24

    :cond_53
    :goto_2e
    move-object/from16 v6, p2

    move-object/from16 v4, v36

    .line 1959
    :goto_2f
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    sget-object v7, Lorg/bytedeco/javacpp/tools/Token;->EOF:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v2, v3, v5, v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    .line 1960
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    goto :goto_2f

    .line 1962
    :cond_54
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    sget-object v2, Lorg/bytedeco/javacpp/tools/Token;->EOF:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    .line 1963
    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Parser;->attribute()Lorg/bytedeco/javacpp/tools/Attribute;

    move-result-object v1

    if-nez v1, :cond_54

    .line 1967
    :cond_55
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 1969
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    const/4 v12, 0x0

    :goto_30
    sget-object v2, Lorg/bytedeco/javacpp/tools/Token;->EOF:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    .line 1970
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    add-int/lit8 v12, v12, 0x1

    goto :goto_31

    .line 1972
    :cond_56
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    add-int/lit8 v12, v12, -0x1

    :cond_57
    :goto_31
    if-nez v12, :cond_58

    .line 1977
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get(I)Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v2

    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 1978
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    goto :goto_32

    .line 1981
    :cond_58
    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    goto :goto_32

    .line 1969
    :cond_59
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    goto :goto_30

    .line 1986
    :cond_5a
    :goto_32
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 1987
    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Parser;->body()Ljava/lang/String;

    goto :goto_34

    .line 1989
    :cond_5b
    :goto_33
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    sget-object v3, Lorg/bytedeco/javacpp/tools/Token;->EOF:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    .line 1990
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    goto :goto_33

    :cond_5c
    :goto_34
    move-object/from16 v1, v28

    .line 1993
    iput-object v4, v1, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    const/4 v15, 0x1

    .line 1994
    iput-boolean v15, v1, Lorg/bytedeco/javacpp/tools/Declaration;->function:Z

    .line 1995
    invoke-virtual {v6, v1}, Lorg/bytedeco/javacpp/tools/DeclarationList;->add(Lorg/bytedeco/javacpp/tools/Declaration;)Z

    return v15

    .line 1890
    :cond_5d
    :goto_35
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    move/from16 v2, v23

    iput v2, v1, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    const/16 v26, 0x0

    return v26
.end method

.method group(Lorg/bytedeco/javacpp/tools/Context;Lorg/bytedeco/javacpp/tools/DeclarationList;)Z
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2698
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iget v2, v2, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    .line 2699
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v3

    iget-object v9, v3, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    .line 2700
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v3

    sget-object v4, Lorg/bytedeco/javacpp/tools/Token;->TYPEDEF:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v3, :cond_1

    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v3, v11}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get(I)Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v3

    sget-object v4, Lorg/bytedeco/javacpp/tools/Token;->TYPEDEF:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v10

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v11

    .line 2702
    :goto_1
    new-instance v12, Lorg/bytedeco/javacpp/tools/Context;

    invoke-direct {v12, v1}, Lorg/bytedeco/javacpp/tools/Context;-><init>(Lorg/bytedeco/javacpp/tools/Context;)V

    const/4 v13, 0x5

    .line 2703
    new-array v14, v13, [Lorg/bytedeco/javacpp/tools/Token;

    sget-object v4, Lorg/bytedeco/javacpp/tools/Token;->CLASS:Lorg/bytedeco/javacpp/tools/Token;

    aput-object v4, v14, v10

    sget-object v4, Lorg/bytedeco/javacpp/tools/Token;->INTERFACE:Lorg/bytedeco/javacpp/tools/Token;

    aput-object v4, v14, v11

    sget-object v4, Lorg/bytedeco/javacpp/tools/Token;->__INTERFACE:Lorg/bytedeco/javacpp/tools/Token;

    const/4 v15, 0x2

    aput-object v4, v14, v15

    const/4 v4, 0x3

    sget-object v5, Lorg/bytedeco/javacpp/tools/Token;->STRUCT:Lorg/bytedeco/javacpp/tools/Token;

    aput-object v5, v14, v4

    const/4 v4, 0x4

    sget-object v5, Lorg/bytedeco/javacpp/tools/Token;->UNION:Lorg/bytedeco/javacpp/tools/Token;

    aput-object v5, v14, v4

    .line 2704
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v4}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v4

    move/from16 v16, v10

    :goto_2
    sget-object v5, Lorg/bytedeco/javacpp/tools/Token;->EOF:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_69

    .line 2705
    invoke-virtual {v4, v14}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_66

    .line 2707
    sget-object v5, Lorg/bytedeco/javacpp/tools/Token;->CLASS:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v12, Lorg/bytedeco/javacpp/tools/Context;->inaccessible:Z

    .line 2720
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v4}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x7b

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    move/from16 v17, v13

    const-string v13, "::"

    filled-new-array {v5, v7, v13}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bytedeco/javacpp/tools/Token;->expect([Ljava/lang/Object;)Lorg/bytedeco/javacpp/tools/Token;

    .line 2721
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v4}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v4

    const/16 v18, 0x3b

    if-nez v4, :cond_3

    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v4, v11}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get(I)Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    .line 2722
    invoke-virtual {v4, v11}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get(I)Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v4

    sget-object v5, Lorg/bytedeco/javacpp/tools/Token;->FINAL:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    if-nez v3, :cond_2

    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    .line 2723
    invoke-virtual {v4, v15}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get(I)Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 2724
    :cond_2
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v4}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    .line 2726
    :cond_3
    invoke-virtual {v0, v1, v11}, Lorg/bytedeco/javacpp/tools/Parser;->type(Lorg/bytedeco/javacpp/tools/Context;Z)Lorg/bytedeco/javacpp/tools/Type;

    move-result-object v4

    .line 2727
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2728
    new-instance v7, Lorg/bytedeco/javacpp/tools/Declaration;

    invoke-direct {v7}, Lorg/bytedeco/javacpp/tools/Declaration;-><init>()V

    move/from16 v19, v6

    .line 2729
    iget-object v6, v4, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    iput-object v6, v7, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    .line 2730
    iget-object v6, v4, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    move/from16 v20, v15

    if-nez v3, :cond_4

    .line 2731
    iget-object v15, v4, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_4

    move/from16 v21, v10

    move v15, v11

    goto :goto_3

    :cond_4
    move v15, v10

    move/from16 v21, v15

    .line 2732
    :goto_3
    iget-object v10, v4, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v22, 0x2c

    if-lez v10, :cond_b

    iget-object v10, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v10}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v10

    const/16 v23, 0x3a

    invoke-static/range {v23 .. v23}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v23

    filled-new-array/range {v23 .. v23}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 2734
    iget-object v10, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v10}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v10

    move/from16 v11, v21

    :goto_4
    sget-object v23, Lorg/bytedeco/javacpp/tools/Token;->EOF:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array/range {v23 .. v23}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v1}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 2736
    sget-object v1, Lorg/bytedeco/javacpp/tools/Token;->VIRTUAL:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v1}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move/from16 v23, v3

    move-object/from16 v25, v6

    goto :goto_6

    .line 2738
    :cond_5
    sget-object v1, Lorg/bytedeco/javacpp/tools/Token;->PRIVATE:Lorg/bytedeco/javacpp/tools/Token;

    move/from16 v23, v3

    sget-object v3, Lorg/bytedeco/javacpp/tools/Token;->PROTECTED:Lorg/bytedeco/javacpp/tools/Token;

    move-object/from16 v25, v6

    sget-object v6, Lorg/bytedeco/javacpp/tools/Token;->PUBLIC:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v1, v3, v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v1}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2739
    sget-object v1, Lorg/bytedeco/javacpp/tools/Token;->PUBLIC:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v1}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v1

    .line 2740
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    goto :goto_5

    :cond_6
    move/from16 v1, v21

    .line 2742
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lorg/bytedeco/javacpp/tools/Parser;->type(Lorg/bytedeco/javacpp/tools/Context;)Lorg/bytedeco/javacpp/tools/Type;

    move-result-object v3

    .line 2743
    iget-object v6, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    iget-object v10, v3, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 2744
    iget-boolean v6, v6, Lorg/bytedeco/javacpp/tools/Info;->skip:Z

    if-eqz v6, :cond_7

    const/4 v11, 0x1

    :cond_7
    if-eqz v1, :cond_8

    .line 2748
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2750
    :cond_8
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Token;->expect([Ljava/lang/Object;)Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    .line 2734
    :cond_9
    :goto_6
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v10

    move-object/from16 v1, p1

    move/from16 v3, v23

    move-object/from16 v6, v25

    goto/16 :goto_4

    :cond_a
    move/from16 v23, v3

    move-object/from16 v25, v6

    :goto_7
    const/4 v10, 0x1

    goto :goto_8

    :cond_b
    move/from16 v23, v3

    move-object/from16 v25, v6

    move/from16 v10, v21

    move v11, v10

    :goto_8
    if-eqz v23, :cond_c

    .line 2755
    iget v1, v4, Lorg/bytedeco/javacpp/tools/Type;->indirections:I

    if-lez v1, :cond_c

    .line 2757
    :goto_9
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    sget-object v6, Lorg/bytedeco/javacpp/tools/Token;->EOF:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 2758
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    goto :goto_9

    .line 2761
    :cond_c
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    move-object/from16 v22, v5

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    filled-new-array {v3, v6, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 2762
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iput v2, v1, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    return v21

    .line 2765
    :cond_d
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iget v1, v1, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    .line 2766
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2767
    iget-object v3, v4, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    .line 2768
    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Parser;->body()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 2769
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_e

    const/16 v26, 0x1

    goto :goto_a

    :cond_e
    move/from16 v26, v21

    .line 2770
    :goto_a
    iget-object v5, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v5}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v5

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    if-eqz v23, :cond_14

    .line 2772
    iget-object v5, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v5}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v5

    .line 2773
    :goto_b
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    move/from16 v28, v1

    sget-object v1, Lorg/bytedeco/javacpp/tools/Token;->EOF:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v6, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    move/from16 v1, v21

    :goto_c
    const/16 v6, 0x2a

    .line 2775
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    add-int/lit8 v1, v1, 0x1

    .line 2777
    iget-object v5, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v5}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v5

    goto :goto_c

    .line 2779
    :cond_f
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 2780
    iget-object v6, v5, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    if-lez v1, :cond_10

    .line 2783
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    new-instance v5, Lorg/bytedeco/javacpp/tools/Info;

    move-object/from16 v29, v2

    move-object/from16 v23, v6

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    aput-object v23, v6, v21

    invoke-direct {v5, v6}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/bytedeco/javacpp/tools/Info;->cast()Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/String;

    aput-object v25, v6, v21

    invoke-virtual {v5, v6}, Lorg/bytedeco/javacpp/tools/Info;->valueTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/String;

    const-string v2, "PointerPointer"

    aput-object v2, v6, v21

    invoke-virtual {v5, v6}, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    goto :goto_d

    :cond_10
    move-object/from16 v29, v2

    move-object/from16 v23, v6

    .line 2785
    iget-object v1, v4, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2786
    iget-object v1, v5, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    iput-object v1, v4, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    iput-object v1, v4, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    move-object/from16 v25, v1

    .line 2788
    :cond_11
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    new-instance v2, Lorg/bytedeco/javacpp/tools/Info;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    aput-object v23, v6, v21

    invoke-direct {v2, v6}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/bytedeco/javacpp/tools/Info;->cast()Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/String;

    aput-object v25, v6, v21

    invoke-virtual {v2, v6}, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    goto :goto_d

    :cond_12
    move-object/from16 v29, v2

    .line 2791
    :goto_d
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v5

    move/from16 v1, v28

    move-object/from16 v2, v29

    goto/16 :goto_b

    :cond_13
    move-object/from16 v29, v2

    .line 2793
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    move-object/from16 v1, p1

    move/from16 v32, v10

    move-object/from16 v27, v14

    move v2, v15

    move/from16 v30, v19

    move-object/from16 v6, v25

    move/from16 v15, v28

    const/16 v8, 0xa

    move-object v10, v3

    move-object v14, v7

    move/from16 v19, v11

    move-object/from16 v28, v12

    move-object/from16 v12, v29

    move-object v11, v4

    goto/16 :goto_11

    :cond_14
    move/from16 v28, v1

    move-object/from16 v29, v2

    .line 2795
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iget v1, v1, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    const/16 v24, 0x1

    add-int/lit8 v1, v1, -0x1

    move/from16 v5, v21

    :goto_e
    const v2, 0x7fffffff

    if-ge v5, v2, :cond_16

    .line 2797
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iput v1, v2, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    const/4 v6, 0x0

    move-object v2, v7

    const/4 v7, 0x1

    move-object/from16 v23, v2

    const/4 v2, 0x0

    move-object/from16 v30, v3

    const/4 v3, -0x1

    move-object/from16 v31, v4

    const/4 v4, 0x0

    move/from16 v32, v10

    move-object/from16 v27, v14

    move-object/from16 v14, v23

    move-object/from16 v10, v30

    const/16 v8, 0xa

    move/from16 v23, v15

    move/from16 v30, v19

    move/from16 v15, v28

    move/from16 v19, v11

    move-object/from16 v28, v12

    move-object/from16 v12, v29

    move-object/from16 v11, v31

    move/from16 v29, v1

    move-object/from16 v1, p1

    .line 2798
    invoke-virtual/range {v0 .. v7}, Lorg/bytedeco/javacpp/tools/Parser;->declarator(Lorg/bytedeco/javacpp/tools/Context;Ljava/lang/String;IZIZZ)Lorg/bytedeco/javacpp/tools/Declarator;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_f

    .line 2804
    :cond_15
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object v3, v10

    move-object v4, v11

    move-object v7, v14

    move/from16 v11, v19

    move-object/from16 v14, v27

    move/from16 v1, v29

    move/from16 v19, v30

    move/from16 v10, v32

    move-object/from16 v29, v12

    move-object/from16 v12, v28

    move/from16 v28, v15

    const/4 v15, 0x1

    goto :goto_e

    :cond_16
    move-object/from16 v1, p1

    move/from16 v32, v10

    move-object/from16 v27, v14

    move/from16 v23, v15

    move/from16 v30, v19

    move/from16 v15, v28

    const/16 v8, 0xa

    move-object v10, v3

    move-object v14, v7

    move/from16 v19, v11

    move-object/from16 v28, v12

    move-object/from16 v12, v29

    move-object v11, v4

    .line 2807
    :goto_f
    invoke-virtual {v9, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ltz v2, :cond_17

    .line 2809
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v14, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v4, v21

    invoke-virtual {v9, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    :cond_17
    move/from16 v2, v23

    goto :goto_10

    :cond_18
    move/from16 v32, v10

    move-object/from16 v28, v12

    move-object/from16 v27, v14

    move/from16 v30, v19

    const/16 v8, 0xa

    move-object v12, v2

    move-object v10, v3

    move-object v14, v7

    move/from16 v19, v11

    move v2, v15

    move v15, v1

    move-object v11, v4

    move-object/from16 v1, p1

    :goto_10
    move-object/from16 v6, v25

    .line 2813
    :goto_11
    iget-object v3, v11, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 2814
    iget-object v4, v1, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    if-eqz v4, :cond_19

    if-gez v3, :cond_19

    .line 2815
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v11, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    .line 2816
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_19
    move-object v4, v10

    .line 2818
    :goto_12
    iget-object v5, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    iget-object v7, v11, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v5

    .line 2819
    const-string v7, ""

    if-eqz v5, :cond_1a

    iget-object v10, v5, Lorg/bytedeco/javacpp/tools/Info;->base:Ljava/lang/String;

    if-nez v10, :cond_1b

    :cond_1a
    if-nez v19, :cond_65

    :cond_1b
    if-eqz v5, :cond_1c

    iget-boolean v10, v5, Lorg/bytedeco/javacpp/tools/Info;->skip:Z

    if-eqz v10, :cond_1c

    goto/16 :goto_3b

    .line 2823
    :cond_1c
    const-string v10, "."

    if-eqz v5, :cond_1d

    iget-object v8, v5, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes:[Ljava/lang/String;

    if-eqz v8, :cond_1d

    iget-object v8, v5, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes:[Ljava/lang/String;

    array-length v8, v8

    if-lez v8, :cond_1d

    .line 2824
    iget-object v6, v5, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes:[Ljava/lang/String;

    const/16 v21, 0x0

    aget-object v6, v6, v21

    iput-object v6, v11, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    .line 2825
    iget-object v6, v11, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lorg/bytedeco/javacpp/tools/Context;->shorten(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_1d
    if-nez v5, :cond_1f

    .line 2827
    iget-object v5, v11, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1e

    iget-object v5, v1, Lorg/bytedeco/javacpp/tools/Context;->javaName:Ljava/lang/String;

    if-eqz v5, :cond_1e

    .line 2828
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lorg/bytedeco/javacpp/tools/Context;->javaName:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v11, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    .line 2830
    :cond_1e
    iget-object v5, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    new-instance v8, Lorg/bytedeco/javacpp/tools/Info;

    move/from16 v23, v2

    move/from16 v25, v3

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    iget-object v2, v11, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    const/16 v21, 0x0

    aput-object v2, v3, v21

    invoke-direct {v8, v3}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    iget-object v2, v11, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    aput-object v2, v3, v21

    invoke-virtual {v8, v3}, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-object v5, v2

    goto :goto_14

    :cond_1f
    :goto_13
    move/from16 v23, v2

    move/from16 v25, v3

    .line 2832
    :goto_14
    new-instance v2, Lorg/bytedeco/javacpp/tools/Type;

    const-string v3, "Pointer"

    invoke-direct {v2, v3}, Lorg/bytedeco/javacpp/tools/Type;-><init>(Ljava/lang/String;)V

    .line 2833
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 2834
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_22

    .line 2835
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v31, v2

    move-object/from16 v2, v29

    check-cast v2, Lorg/bytedeco/javacpp/tools/Type;

    move-object/from16 v29, v8

    .line 2836
    iget-object v8, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    move-object/from16 v33, v12

    iget-object v12, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v8, v12}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v8

    if-eqz v8, :cond_21

    .line 2837
    iget-boolean v8, v8, Lorg/bytedeco/javacpp/tools/Info;->flatten:Z

    if-nez v8, :cond_20

    goto :goto_16

    :cond_20
    move-object/from16 v8, v29

    move-object/from16 v2, v31

    move-object/from16 v12, v33

    goto :goto_15

    .line 2839
    :cond_21
    :goto_16
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->remove()V

    goto :goto_17

    :cond_22
    move-object/from16 v31, v2

    move-object/from16 v33, v12

    .line 2844
    :goto_17
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_23

    .line 2845
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v12, v7

    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v31, v8

    move-object/from16 v8, v29

    check-cast v8, Lorg/bytedeco/javacpp/tools/Type;

    move-object/from16 v29, v10

    .line 2846
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, "    public "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v12, v8, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " as"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v34, v4

    iget-object v4, v8, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "() { return as"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v10, v8, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "(this); }\n    @Namespace public static native @Name(\"static_cast<"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v10, v8, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "*>\") "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v10, v8, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v8, v8, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v8, v11, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " pointer);\n"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v10, v29

    move-object/from16 v8, v31

    move-object/from16 v4, v34

    goto :goto_18

    :cond_23
    move-object v12, v7

    :cond_24
    move-object/from16 v34, v4

    move-object/from16 v29, v10

    .line 2851
    iget-object v4, v11, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    iput-object v4, v14, Lorg/bytedeco/javacpp/tools/Declaration;->signature:Ljava/lang/String;

    .line 2852
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iput v15, v4, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    .line 2853
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    const-string v8, "@Namespace(\""

    const-string v15, " extends "

    const-string v10, "@Name(\""

    move/from16 v35, v4

    const-string v4, "\") "

    move-object/from16 v36, v12

    const-string v12, " "

    if-lez v35, :cond_31

    if-nez v26, :cond_31

    move-object/from16 v26, v9

    .line 2855
    iget-object v9, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v9}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v9

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v18

    move-object/from16 v35, v15

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v15}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    .line 2856
    iget-object v9, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v9}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    .line 2857
    iget-object v9, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v9}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    .line 2859
    :cond_25
    iget-object v9, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v9}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    if-eqz v16, :cond_26

    .line 2861
    iput-object v7, v14, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    move-object/from16 v9, p2

    .line 2862
    invoke-virtual {v9, v14}, Lorg/bytedeco/javacpp/tools/DeclarationList;->add(Lorg/bytedeco/javacpp/tools/Declaration;)Z

    const/16 v24, 0x1

    return v24

    :cond_26
    move-object/from16 v9, p2

    const/16 v24, 0x1

    if-eqz v5, :cond_27

    .line 2864
    iget-object v7, v5, Lorg/bytedeco/javacpp/tools/Info;->base:Ljava/lang/String;

    if-eqz v7, :cond_27

    .line 2865
    iget-object v7, v5, Lorg/bytedeco/javacpp/tools/Info;->base:Ljava/lang/String;

    iput-object v7, v2, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    .line 2867
    :cond_27
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    return v24

    .line 2870
    :cond_28
    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    if-eqz v3, :cond_29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_29
    move-object v3, v6

    .line 2871
    :goto_19
    iget-object v7, v11, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    move/from16 v15, v17

    const/4 v13, 0x0

    :goto_1a
    if-ge v13, v15, :cond_2c

    .line 2872
    aget-object v15, v27, v13

    if-eqz v5, :cond_2a

    move/from16 v16, v13

    .line 2873
    iget-object v13, v5, Lorg/bytedeco/javacpp/tools/Info;->cppNames:[Ljava/lang/String;

    const/16 v21, 0x0

    aget-object v13, v13, v21

    move-object/from16 v37, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v15, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 2875
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v15, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1b

    :cond_2a
    move-object/from16 v37, v5

    move/from16 v16, v13

    :cond_2b
    add-int/lit8 v13, v16, 0x1

    const/4 v15, 0x5

    move-object/from16 v0, p0

    move-object/from16 v5, v37

    goto :goto_1a

    .line 2879
    :cond_2c
    :goto_1b
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 2880
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v14, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lorg/bytedeco/javacpp/tools/Context;->javaName:Ljava/lang/String;

    if-eqz v1, :cond_2e

    if-gez v25, :cond_2d

    goto :goto_1c

    :cond_2d
    add-int/lit8 v3, v25, 0x2

    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :cond_2e
    :goto_1c
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    goto :goto_1d

    .line 2881
    :cond_2f
    iget-object v0, v1, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    if-eqz v0, :cond_30

    iget-object v0, v1, Lorg/bytedeco/javacpp/tools/Context;->javaName:Ljava/lang/String;

    if-nez v0, :cond_30

    .line 2882
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v14, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    .line 2884
    :cond_30
    :goto_1d
    new-instance v0, Lorg/bytedeco/javacpp/tools/Type;

    invoke-direct {v0, v6}, Lorg/bytedeco/javacpp/tools/Type;-><init>(Ljava/lang/String;)V

    iput-object v0, v14, Lorg/bytedeco/javacpp/tools/Declaration;->type:Lorg/bytedeco/javacpp/tools/Type;

    .line 2885
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v14, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@Opaque public static class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v5, v35

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " {\n    /** Empty constructor. Calls {@code super((Pointer)null)}. */\n    public "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "() { super((Pointer)null); }\n    /** Pointer cast constructor. Invokes {@link Pointer#Pointer(Pointer)}. */\n    public "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(Pointer p) { super(p); }\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    .line 2891
    iput-object v11, v14, Lorg/bytedeco/javacpp/tools/Declaration;->type:Lorg/bytedeco/javacpp/tools/Type;

    const/4 v2, 0x1

    .line 2892
    iput-boolean v2, v14, Lorg/bytedeco/javacpp/tools/Declaration;->incomplete:Z

    .line 2893
    invoke-virtual/range {p0 .. p0}, Lorg/bytedeco/javacpp/tools/Parser;->commentAfter()Ljava/lang/String;

    move-result-object v0

    .line 2894
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v14, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    move-object/from16 v0, v26

    .line 2895
    iput-object v0, v9, Lorg/bytedeco/javacpp/tools/DeclarationList;->spacing:Ljava/lang/String;

    .line 2896
    invoke-virtual {v9, v14}, Lorg/bytedeco/javacpp/tools/DeclarationList;->add(Lorg/bytedeco/javacpp/tools/Declaration;)Z

    const/4 v0, 0x0

    .line 2897
    iput-object v0, v9, Lorg/bytedeco/javacpp/tools/DeclarationList;->spacing:Ljava/lang/String;

    const/16 v24, 0x1

    return v24

    :cond_31
    move-object/from16 v37, v5

    move-object v0, v9

    move-object v5, v15

    move-object/from16 v9, p2

    move-object/from16 v15, p0

    move-object/from16 v26, v0

    .line 2899
    iget-object v0, v15, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v0

    invoke-static/range {v30 .. v30}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v16

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 2900
    iget-object v0, v15, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    .line 2903
    :cond_32
    iget-object v0, v11, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_33

    .line 2905
    iget-object v0, v11, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    move-object/from16 v9, v28

    iput-object v0, v9, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    move-object/from16 v0, v34

    .line 2907
    iput-object v0, v9, Lorg/bytedeco/javacpp/tools/Context;->cppName:Ljava/lang/String;

    goto :goto_1e

    :cond_33
    move-object/from16 v9, v28

    move-object/from16 v0, v34

    :goto_1e
    move-object/from16 v34, v0

    if-nez v23, :cond_34

    .line 2911
    iget-object v0, v11, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    iput-object v0, v9, Lorg/bytedeco/javacpp/tools/Context;->javaName:Ljava/lang/String;

    :cond_34
    move-object/from16 v35, v5

    move-object/from16 v0, v37

    if-eqz v37, :cond_35

    .line 2913
    iget-boolean v5, v0, Lorg/bytedeco/javacpp/tools/Info;->virtualize:Z

    if-eqz v5, :cond_35

    const/4 v5, 0x1

    .line 2914
    iput-boolean v5, v9, Lorg/bytedeco/javacpp/tools/Context;->virtualize:Z

    .line 2917
    :cond_35
    new-instance v5, Lorg/bytedeco/javacpp/tools/DeclarationList;

    invoke-direct {v5}, Lorg/bytedeco/javacpp/tools/DeclarationList;-><init>()V

    .line 2918
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    move-result v16

    if-nez v16, :cond_37

    .line 2919
    invoke-virtual {v15, v9, v5}, Lorg/bytedeco/javacpp/tools/Parser;->declarations(Lorg/bytedeco/javacpp/tools/Context;Lorg/bytedeco/javacpp/tools/DeclarationList;)V

    :cond_36
    move-object/from16 v28, v2

    move-object/from16 v33, v4

    move-object/from16 v25, v8

    goto :goto_21

    .line 2920
    :cond_37
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_36

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v28, v2

    move-object/from16 v2, v25

    check-cast v2, Lorg/bytedeco/javacpp/tools/Declarator;

    move-object/from16 v25, v8

    .line 2921
    iget-object v8, v1, Lorg/bytedeco/javacpp/tools/Context;->variable:Lorg/bytedeco/javacpp/tools/Declarator;

    if-eqz v8, :cond_38

    .line 2922
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v33, v4

    iget-object v4, v1, Lorg/bytedeco/javacpp/tools/Context;->variable:Lorg/bytedeco/javacpp/tools/Declarator;

    iget-object v4, v4, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v8, v29

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v8, v2, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    .line 2923
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lorg/bytedeco/javacpp/tools/Context;->variable:Lorg/bytedeco/javacpp/tools/Declarator;

    iget-object v8, v8, Lorg/bytedeco/javacpp/tools/Declarator;->javaName:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "_"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v8, v2, Lorg/bytedeco/javacpp/tools/Declarator;->javaName:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lorg/bytedeco/javacpp/tools/Declarator;->javaName:Ljava/lang/String;

    goto :goto_20

    :cond_38
    move-object/from16 v33, v4

    .line 2925
    :goto_20
    iput-object v2, v9, Lorg/bytedeco/javacpp/tools/Context;->variable:Lorg/bytedeco/javacpp/tools/Declarator;

    .line 2926
    invoke-virtual {v15, v9, v5}, Lorg/bytedeco/javacpp/tools/Parser;->declarations(Lorg/bytedeco/javacpp/tools/Context;Lorg/bytedeco/javacpp/tools/DeclarationList;)V

    move-object/from16 v8, v25

    move-object/from16 v2, v28

    move-object/from16 v4, v33

    goto :goto_1f

    :goto_21
    if-eqz v0, :cond_39

    .line 2930
    iget-boolean v2, v0, Lorg/bytedeco/javacpp/tools/Info;->purify:Z

    if-eqz v2, :cond_39

    iget-boolean v2, v9, Lorg/bytedeco/javacpp/tools/Context;->virtualize:Z

    if-nez v2, :cond_39

    const/4 v2, 0x1

    goto :goto_22

    :cond_39
    const/4 v2, 0x0

    .line 2932
    :goto_22
    invoke-virtual {v5}, Lorg/bytedeco/javacpp/tools/DeclarationList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v40, v2

    move-object v2, v7

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v29, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x1

    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v41

    move-object/from16 v42, v4

    const-string v4, "\n"

    if-eqz v41, :cond_42

    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v43, v5

    move-object/from16 v5, v41

    check-cast v5, Lorg/bytedeco/javacpp/tools/Declaration;

    move/from16 v41, v8

    .line 2933
    iget-object v8, v5, Lorg/bytedeco/javacpp/tools/Declaration;->declarator:Lorg/bytedeco/javacpp/tools/Declarator;

    if-eqz v8, :cond_3b

    iget-object v8, v5, Lorg/bytedeco/javacpp/tools/Declaration;->declarator:Lorg/bytedeco/javacpp/tools/Declarator;

    iget-object v8, v8, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    if-eqz v8, :cond_3b

    iget-object v8, v5, Lorg/bytedeco/javacpp/tools/Declaration;->declarator:Lorg/bytedeco/javacpp/tools/Declarator;

    iget-object v8, v8, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-boolean v8, v8, Lorg/bytedeco/javacpp/tools/Type;->using:Z

    if-eqz v8, :cond_3b

    iget-object v8, v14, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    if-eqz v8, :cond_3b

    .line 2935
    iget-object v2, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    const-string v8, "private native void allocate();"

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    or-int v2, v41, v2

    .line 2936
    iget-object v8, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    move/from16 v41, v2

    const-string v2, "private native void allocate(long"

    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    or-int v2, v16, v2

    .line 2937
    iget-object v8, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    move/from16 v16, v2

    const-string v2, "private native void allocate(Pointer"

    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    or-int v2, v29, v2

    if-nez v41, :cond_3a

    if-nez v16, :cond_3a

    if-nez v2, :cond_3a

    const/4 v8, 0x1

    goto :goto_24

    :cond_3a
    const/4 v8, 0x0

    :goto_24
    and-int v8, v39, v8

    move/from16 v29, v2

    .line 2939
    iget-object v2, v5, Lorg/bytedeco/javacpp/tools/Declaration;->declarator:Lorg/bytedeco/javacpp/tools/Declarator;

    iget-object v2, v2, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v2, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    move/from16 v39, v8

    .line 2940
    invoke-virtual {v2, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    move-object/from16 v44, v10

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 2941
    iget-object v8, v15, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    invoke-virtual {v8, v2}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v2

    .line 2942
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v10

    iget-object v10, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    iget-object v2, v2, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes:[Ljava/lang/String;

    aget-object v2, v2, v21

    invoke-virtual {v10, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2943
    iput-object v7, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    goto/16 :goto_28

    :cond_3b
    move-object/from16 v44, v10

    .line 2944
    iget-object v4, v5, Lorg/bytedeco/javacpp/tools/Declaration;->declarator:Lorg/bytedeco/javacpp/tools/Declarator;

    if-eqz v4, :cond_40

    iget-object v4, v5, Lorg/bytedeco/javacpp/tools/Declaration;->declarator:Lorg/bytedeco/javacpp/tools/Declarator;

    iget-object v4, v4, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    if-eqz v4, :cond_40

    iget-object v4, v5, Lorg/bytedeco/javacpp/tools/Declaration;->declarator:Lorg/bytedeco/javacpp/tools/Declarator;

    iget-object v4, v4, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-boolean v4, v4, Lorg/bytedeco/javacpp/tools/Type;->constructor:Z

    if-eqz v4, :cond_40

    .line 2946
    iget-object v4, v5, Lorg/bytedeco/javacpp/tools/Declaration;->declarator:Lorg/bytedeco/javacpp/tools/Declarator;

    iget-object v4, v4, Lorg/bytedeco/javacpp/tools/Declarator;->parameters:Lorg/bytedeco/javacpp/tools/Parameters;

    iget-object v4, v4, Lorg/bytedeco/javacpp/tools/Parameters;->declarators:[Lorg/bytedeco/javacpp/tools/Declarator;

    .line 2947
    array-length v8, v4

    if-eqz v8, :cond_3c

    array-length v8, v4

    const/4 v10, 0x1

    if-ne v8, v10, :cond_3d

    const/16 v21, 0x0

    aget-object v8, v4, v21

    iget-object v8, v8, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v8, v8, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    const-string v10, "void"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3d

    :cond_3c
    iget-boolean v8, v5, Lorg/bytedeco/javacpp/tools/Declaration;->inaccessible:Z

    if-nez v8, :cond_3d

    const/4 v8, 0x1

    goto :goto_25

    :cond_3d
    const/4 v8, 0x0

    :goto_25
    or-int v8, v41, v8

    .line 2948
    array-length v10, v4

    move/from16 v39, v8

    const/4 v8, 0x1

    if-ne v10, v8, :cond_3e

    const/16 v21, 0x0

    aget-object v8, v4, v21

    iget-object v8, v8, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v8, v8, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    const-string v10, "long"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3e

    iget-boolean v8, v5, Lorg/bytedeco/javacpp/tools/Declaration;->inaccessible:Z

    if-nez v8, :cond_3e

    const/4 v8, 0x1

    goto :goto_26

    :cond_3e
    const/4 v8, 0x0

    :goto_26
    or-int v8, v16, v8

    .line 2949
    array-length v10, v4

    move-object/from16 v45, v4

    const/4 v4, 0x1

    if-ne v10, v4, :cond_3f

    const/16 v21, 0x0

    aget-object v4, v45, v21

    iget-object v4, v4, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v4, v4, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    iget-boolean v4, v5, Lorg/bytedeco/javacpp/tools/Declaration;->inaccessible:Z

    if-nez v4, :cond_3f

    const/4 v4, 0x1

    goto :goto_27

    :cond_3f
    const/4 v4, 0x0

    :goto_27
    or-int v4, v29, v4

    move/from16 v29, v4

    move/from16 v16, v8

    move/from16 v8, v39

    const/16 v39, 0x0

    goto :goto_29

    :cond_40
    :goto_28
    move/from16 v8, v41

    .line 2951
    :goto_29
    iget-boolean v4, v5, Lorg/bytedeco/javacpp/tools/Declaration;->abstractMember:Z

    or-int v40, v40, v4

    .line 2952
    iget-boolean v4, v5, Lorg/bytedeco/javacpp/tools/Declaration;->constMember:Z

    if-eqz v4, :cond_41

    iget-boolean v4, v5, Lorg/bytedeco/javacpp/tools/Declaration;->abstractMember:Z

    if-eqz v4, :cond_41

    const/4 v4, 0x1

    goto :goto_2a

    :cond_41
    const/4 v4, 0x0

    :goto_2a
    and-int v38, v38, v4

    .line 2953
    iget-boolean v4, v5, Lorg/bytedeco/javacpp/tools/Declaration;->variable:Z

    or-int v37, v37, v4

    move-object/from16 v4, v42

    move-object/from16 v5, v43

    move-object/from16 v10, v44

    goto/16 :goto_23

    :cond_42
    move-object/from16 v43, v5

    move/from16 v41, v8

    move-object/from16 v44, v10

    if-eqz v38, :cond_43

    .line 2955
    iget-boolean v3, v9, Lorg/bytedeco/javacpp/tools/Context;->virtualize:Z

    if-eqz v3, :cond_43

    .line 2956
    const-string v3, "@Const public static "

    goto :goto_2b

    .line 2958
    :cond_43
    const-string v3, "public static "

    :goto_2b
    if-nez v23, :cond_54

    .line 2959
    iget-object v5, v1, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    if-eqz v5, :cond_44

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2c

    :cond_44
    move-object v5, v6

    .line 2960
    :goto_2c
    iget-object v7, v11, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    const/4 v8, 0x0

    :goto_2d
    const/4 v10, 0x5

    if-ge v8, v10, :cond_47

    .line 2961
    aget-object v10, v27, v8

    move/from16 v38, v8

    if-eqz v0, :cond_45

    .line 2962
    iget-object v8, v0, Lorg/bytedeco/javacpp/tools/Info;->cppNames:[Ljava/lang/String;

    const/16 v21, 0x0

    aget-object v8, v8, v21

    move-object/from16 v42, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v45, v11

    iget-object v11, v10, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_46

    .line 2964
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v10, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2e

    :cond_45
    move-object/from16 v45, v11

    move-object/from16 v42, v13

    :cond_46
    add-int/lit8 v8, v38, 0x1

    move-object/from16 v13, v42

    move-object/from16 v11, v45

    goto :goto_2d

    :cond_47
    move-object/from16 v45, v11

    move-object/from16 v42, v13

    .line 2968
    :goto_2e
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_48

    .line 2969
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v14, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v8, v44

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v7, v33

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v14, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    goto :goto_2f

    :cond_48
    move-object/from16 v7, v33

    .line 2970
    iget-object v5, v1, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    if-eqz v5, :cond_49

    iget-object v5, v1, Lorg/bytedeco/javacpp/tools/Context;->javaName:Ljava/lang/String;

    if-nez v5, :cond_49

    .line 2971
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v14, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v8, v25

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v1, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v14, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    :cond_49
    :goto_2f
    if-eqz v39, :cond_4a

    if-eqz v32, :cond_4b

    :cond_4a
    if-eqz v37, :cond_4b

    .line 2974
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v14, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "@NoOffset "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v14, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    :cond_4b
    if-eqz v0, :cond_4c

    .line 2976
    iget-object v5, v0, Lorg/bytedeco/javacpp/tools/Info;->base:Ljava/lang/String;

    if-eqz v5, :cond_4c

    .line 2977
    iget-object v5, v0, Lorg/bytedeco/javacpp/tools/Info;->base:Ljava/lang/String;

    move-object/from16 v7, v28

    iput-object v5, v7, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    goto :goto_30

    :cond_4c
    move-object/from16 v7, v28

    :goto_30
    const/16 v5, 0x2e

    .line 2979
    invoke-virtual {v6, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    const/16 v24, 0x1

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 2980
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v14, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "class "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v6, v35

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v7, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " {\n    static { Loader.load(); }\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    if-eqz v39, :cond_4f

    if-eqz v0, :cond_4d

    .line 2984
    iget-boolean v3, v0, Lorg/bytedeco/javacpp/tools/Info;->purify:Z

    if-nez v3, :cond_4f

    :cond_4d
    if-eqz v40, :cond_4e

    iget-boolean v3, v9, Lorg/bytedeco/javacpp/tools/Context;->virtualize:Z

    if-eqz v3, :cond_4f

    .line 2985
    :cond_4e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "    /** Default native constructor. */\n    public "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "() { super((Pointer)null); allocate(); }\n    /** Native array allocator. Access with {@link Pointer#position(long)}. */\n    public "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "(long size) { super((Pointer)null); allocateArray(size); }\n    /** Pointer cast constructor. Invokes {@link Pointer#Pointer(Pointer)}. */\n    public "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "(Pointer p) { super(p); }\n    private native void allocate();\n    private native void allocateArray(long size);\n    @Override public "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " position(long position) {\n        return ("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ")super.position(position);\n    }\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_32

    :cond_4f
    if-nez v29, :cond_50

    .line 2998
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "    /** Pointer cast constructor. Invokes {@link Pointer#Pointer(Pointer)}. */\n    public "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "(Pointer p) { super(p); }\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_31

    :cond_50
    move-object v3, v2

    :goto_31
    if-eqz v41, :cond_53

    if-eqz v0, :cond_51

    .line 3001
    iget-boolean v6, v0, Lorg/bytedeco/javacpp/tools/Info;->purify:Z

    if-nez v6, :cond_53

    :cond_51
    if-eqz v40, :cond_52

    iget-boolean v6, v9, Lorg/bytedeco/javacpp/tools/Context;->virtualize:Z

    if-eqz v6, :cond_53

    :cond_52
    if-nez v16, :cond_53

    .line 3002
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "    /** Native array allocator. Access with {@link Pointer#position(long)}. */\n    public "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "(long size) { super((Pointer)null); allocateArray(size); }\n    private native void allocateArray(long size);\n    @Override public "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " position(long position) {\n        return ("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ")super.position(position);\n    }\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3010
    :cond_53
    :goto_32
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v14, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    move-object/from16 v8, p2

    move-object/from16 v3, v26

    .line 3011
    iput-object v3, v8, Lorg/bytedeco/javacpp/tools/DeclarationList;->spacing:Ljava/lang/String;

    .line 3012
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v14, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v7, v36

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lorg/bytedeco/javacpp/tools/DeclarationList;->rescan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    const/4 v3, 0x0

    .line 3013
    iput-object v3, v8, Lorg/bytedeco/javacpp/tools/DeclarationList;->spacing:Ljava/lang/String;

    move-object v7, v2

    goto :goto_33

    :cond_54
    move-object/from16 v8, p2

    move-object/from16 v45, v11

    move-object/from16 v42, v13

    .line 3015
    :goto_33
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x7d

    if-eqz v3, :cond_59

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bytedeco/javacpp/tools/Type;

    .line 3016
    iget-object v5, v15, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    iget-object v6, v3, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v5

    if-eqz v5, :cond_58

    .line 3017
    iget-boolean v6, v5, Lorg/bytedeco/javacpp/tools/Info;->flatten:Z

    if-eqz v6, :cond_58

    iget-object v6, v5, Lorg/bytedeco/javacpp/tools/Info;->javaText:Ljava/lang/String;

    if-eqz v6, :cond_58

    .line 3018
    iget-object v5, v5, Lorg/bytedeco/javacpp/tools/Info;->javaText:Ljava/lang/String;

    move/from16 v6, v30

    .line 3019
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    move/from16 v11, v20

    const/4 v10, 0x0

    :goto_35
    if-ge v10, v11, :cond_57

    .line 3021
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0xa

    if-ne v11, v12, :cond_55

    add-int/lit8 v10, v10, 0x1

    goto :goto_36

    .line 3024
    :cond_55
    invoke-static {v11}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v11

    if-nez v11, :cond_56

    const/4 v10, 0x0

    :cond_56
    :goto_36
    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x2

    goto :goto_35

    :cond_57
    const/16 v12, 0xa

    .line 3028
    invoke-virtual {v5, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 3029
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v14, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v5, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "(\\s+)"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "$1"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v11, v45

    iget-object v9, v11, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "$2"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    goto :goto_37

    :cond_58
    move/from16 v6, v30

    move-object/from16 v11, v45

    const/16 v12, 0xa

    :goto_37
    move/from16 v30, v6

    move-object/from16 v45, v11

    const/16 v20, 0x2

    goto/16 :goto_34

    :cond_59
    move-object/from16 v11, v45

    .line 3032
    invoke-virtual/range {v43 .. v43}, Lorg/bytedeco/javacpp/tools/DeclarationList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5a
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bytedeco/javacpp/tools/Declaration;

    .line 3033
    iget-boolean v5, v3, Lorg/bytedeco/javacpp/tools/Declaration;->inaccessible:Z

    if-nez v5, :cond_5a

    iget-object v5, v3, Lorg/bytedeco/javacpp/tools/Declaration;->declarator:Lorg/bytedeco/javacpp/tools/Declarator;

    if-eqz v5, :cond_5b

    iget-object v5, v3, Lorg/bytedeco/javacpp/tools/Declaration;->declarator:Lorg/bytedeco/javacpp/tools/Declarator;

    iget-object v5, v5, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    if-eqz v5, :cond_5b

    iget-object v5, v3, Lorg/bytedeco/javacpp/tools/Declaration;->declarator:Lorg/bytedeco/javacpp/tools/Declarator;

    iget-object v5, v5, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-boolean v5, v5, Lorg/bytedeco/javacpp/tools/Type;->constructor:Z

    if-eqz v5, :cond_5b

    if-nez v40, :cond_5a

    .line 3034
    :cond_5b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v14, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v14, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    .line 3035
    iget-object v5, v3, Lorg/bytedeco/javacpp/tools/Declaration;->declarator:Lorg/bytedeco/javacpp/tools/Declarator;

    if-eqz v5, :cond_5a

    iget-object v5, v3, Lorg/bytedeco/javacpp/tools/Declaration;->declarator:Lorg/bytedeco/javacpp/tools/Declarator;

    iget-object v5, v5, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    if-eqz v5, :cond_5a

    iget-object v5, v3, Lorg/bytedeco/javacpp/tools/Declaration;->declarator:Lorg/bytedeco/javacpp/tools/Declarator;

    iget-object v5, v5, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-boolean v5, v5, Lorg/bytedeco/javacpp/tools/Type;->constructor:Z

    if-eqz v5, :cond_5a

    .line 3036
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, v3, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_38

    :cond_5c
    const/16 v2, 0x3c

    move-object/from16 v10, v34

    .line 3041
    invoke-virtual {v10, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ltz v2, :cond_5d

    const/4 v3, 0x0

    .line 3043
    invoke-virtual {v10, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_39

    :cond_5d
    move-object v2, v10

    :goto_39
    move-object/from16 v3, v42

    .line 3045
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_5e

    const/16 v20, 0x2

    add-int/lit8 v5, v5, 0x2

    .line 3047
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 3049
    :cond_5e
    iget-object v5, v15, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v11, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v5

    .line 3050
    iget-object v6, v1, Lorg/bytedeco/javacpp/tools/Context;->templateMap:Lorg/bytedeco/javacpp/tools/TemplateMap;

    if-eqz v6, :cond_5f

    iget-object v1, v1, Lorg/bytedeco/javacpp/tools/Context;->templateMap:Lorg/bytedeco/javacpp/tools/TemplateMap;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TemplateMap;->full()Z

    move-result v1

    if-eqz v1, :cond_60

    :cond_5f
    if-nez v5, :cond_60

    .line 3052
    iget-object v1, v15, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    new-instance v5, Lorg/bytedeco/javacpp/tools/Info;

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v11, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v21, 0x0

    aput-object v2, v6, v21

    invoke-direct {v5, v6}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lorg/bytedeco/javacpp/tools/Info;->javaText(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    :cond_60
    if-nez v23, :cond_61

    .line 3055
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v14, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v15, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v2}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v2

    iget-object v2, v2, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    .line 3057
    :cond_61
    iget-object v1, v15, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    sget-object v2, Lorg/bytedeco/javacpp/tools/Token;->EOF:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    .line 3058
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 3059
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v14, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    .line 3063
    :cond_62
    iget-object v1, v15, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    .line 3064
    iput-object v11, v14, Lorg/bytedeco/javacpp/tools/Declaration;->type:Lorg/bytedeco/javacpp/tools/Type;

    if-eqz v0, :cond_63

    .line 3065
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Info;->javaText:Ljava/lang/String;

    if-eqz v1, :cond_63

    .line 3066
    iget-object v0, v0, Lorg/bytedeco/javacpp/tools/Info;->javaText:Ljava/lang/String;

    iput-object v0, v14, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    iput-object v0, v14, Lorg/bytedeco/javacpp/tools/Declaration;->signature:Ljava/lang/String;

    goto :goto_3a

    :cond_63
    if-eqz v0, :cond_64

    .line 3067
    iget-boolean v1, v0, Lorg/bytedeco/javacpp/tools/Info;->flatten:Z

    if-eqz v1, :cond_64

    .line 3068
    iget-object v1, v14, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    iput-object v1, v0, Lorg/bytedeco/javacpp/tools/Info;->javaText:Ljava/lang/String;

    .line 3070
    :cond_64
    :goto_3a
    invoke-virtual {v8, v14}, Lorg/bytedeco/javacpp/tools/DeclarationList;->add(Lorg/bytedeco/javacpp/tools/Declaration;)Z

    const/16 v24, 0x1

    return v24

    :cond_65
    :goto_3b
    move-object/from16 v8, p2

    move-object v15, v0

    const/16 v24, 0x1

    .line 2820
    iput-object v7, v14, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    .line 2821
    invoke-virtual {v8, v14}, Lorg/bytedeco/javacpp/tools/DeclarationList;->add(Lorg/bytedeco/javacpp/tools/Declaration;)Z

    return v24

    :cond_66
    move-object/from16 v8, p2

    move/from16 v23, v3

    move-object v3, v9

    move/from16 v24, v11

    move-object v9, v12

    move-object/from16 v27, v14

    move/from16 v20, v15

    move-object v15, v0

    .line 2709
    sget-object v0, Lorg/bytedeco/javacpp/tools/Token;->FRIEND:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    move/from16 v16, v24

    const/16 v17, 0x5

    goto :goto_3c

    :cond_67
    const/16 v17, 0x5

    .line 2711
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto :goto_3d

    .line 2704
    :cond_68
    :goto_3c
    iget-object v0, v15, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v4

    move-object v12, v9

    move-object v0, v15

    move/from16 v13, v17

    move/from16 v15, v20

    move/from16 v11, v24

    move-object/from16 v14, v27

    const/4 v10, 0x0

    move-object v9, v3

    move/from16 v3, v23

    goto/16 :goto_2

    :cond_69
    move-object v15, v0

    .line 2716
    :goto_3d
    iget-object v0, v15, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iput v2, v0, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    const/16 v21, 0x0

    return v21
.end method

.method macro(Lorg/bytedeco/javacpp/tools/Context;Lorg/bytedeco/javacpp/tools/DeclarationList;)Z
    .locals 45

    move-object/from16 v0, p0

    .line 2318
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iget v2, v2, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    .line 2319
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v3

    const/16 v4, 0x23

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 2322
    :cond_0
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lorg/bytedeco/javacpp/tools/TokenIndexer;->raw:Z

    .line 2323
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v3

    iget-object v3, v3, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    .line 2324
    iget-object v6, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v6}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v6

    .line 2327
    iget-object v7, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v7}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    .line 2328
    iget-object v7, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iget v7, v7, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    .line 2329
    iget-object v8, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v8}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v8

    :goto_0
    sget-object v9, Lorg/bytedeco/javacpp/tools/Token;->EOF:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0xa

    if-nez v9, :cond_2

    .line 2330
    iget-object v8, v8, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-ltz v8, :cond_1

    goto :goto_1

    .line 2329
    :cond_1
    iget-object v8, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v8}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v8

    goto :goto_0

    .line 2334
    :cond_2
    :goto_1
    iget-object v8, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iget v8, v8, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    .line 2335
    :goto_2
    iget-object v9, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    const/4 v11, -0x1

    invoke-virtual {v9, v11}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get(I)Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v9

    const/4 v12, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v12}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 2336
    iget-object v9, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iget v11, v9, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    sub-int/2addr v11, v5

    iput v11, v9, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    goto :goto_2

    .line 2338
    :cond_3
    iget-object v9, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iget v9, v9, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    .line 2340
    new-instance v12, Lorg/bytedeco/javacpp/tools/Declaration;

    invoke-direct {v12}, Lorg/bytedeco/javacpp/tools/Declaration;-><init>()V

    .line 2341
    sget-object v13, Lorg/bytedeco/javacpp/tools/Token;->DEFINE:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v13}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v13

    const-string v15, "\n"

    if-eqz v13, :cond_40

    if-ge v7, v8, :cond_40

    .line 2342
    iget-object v13, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iput v7, v13, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    .line 2343
    iget-object v13, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v13}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v13

    iget-object v13, v13, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    .line 2344
    iget-object v11, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v11}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v11

    const/16 v16, 0x0

    .line 2345
    iget-object v14, v11, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v17, 0x28

    if-nez v14, :cond_4

    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v14}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v11, v5

    goto :goto_3

    :cond_4
    move v11, v4

    .line 2346
    :goto_3
    iget-object v14, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    invoke-virtual {v14, v13}, Lorg/bytedeco/javacpp/tools/InfoMap;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    .line 2347
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v18

    if-lez v18, :cond_5

    goto :goto_4

    :cond_5
    new-array v14, v5, [Lorg/bytedeco/javacpp/tools/Info;

    aput-object v16, v14, v4

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Lorg/bytedeco/javacpp/tools/Info;

    move/from16 v18, v4

    if-eqz v10, :cond_6

    .line 2348
    iget-boolean v4, v10, Lorg/bytedeco/javacpp/tools/Info;->skip:Z

    if-eqz v4, :cond_6

    goto/16 :goto_26

    .line 2350
    :cond_6
    const-string v4, ""

    if-nez v10, :cond_7

    if-nez v11, :cond_8

    add-int/lit8 v5, v7, 0x1

    if-eq v5, v8, :cond_8

    :cond_7
    if-eqz v10, :cond_b

    iget-object v5, v10, Lorg/bytedeco/javacpp/tools/Info;->cppText:Ljava/lang/String;

    if-nez v5, :cond_b

    iget-object v5, v10, Lorg/bytedeco/javacpp/tools/Info;->cppTypes:[Ljava/lang/String;

    if-eqz v5, :cond_b

    iget-object v5, v10, Lorg/bytedeco/javacpp/tools/Info;->cppTypes:[Ljava/lang/String;

    array-length v5, v5

    if-nez v5, :cond_b

    .line 2353
    :cond_8
    new-instance v5, Lorg/bytedeco/javacpp/tools/Info;

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/String;

    aput-object v13, v11, v18

    invoke-direct {v5, v11}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lorg/bytedeco/javacpp/tools/Info;->cppText(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v4

    .line 2354
    iget-object v5, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iput v2, v5, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    .line 2355
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v2}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v2

    :goto_6
    iget-object v5, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iget v5, v5, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    if-ge v5, v8, :cond_a

    .line 2356
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v4, Lorg/bytedeco/javacpp/tools/Info;->cppText:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v10}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_7

    :cond_9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v2, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lorg/bytedeco/javacpp/tools/Info;->cppText:Ljava/lang/String;

    .line 2355
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v2}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v2

    goto :goto_6

    .line 2358
    :cond_a
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    invoke-virtual {v2, v4}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    goto/16 :goto_26

    .line 2360
    :cond_b
    const-string v5, "\") "

    move/from16 v20, v2

    const-string v2, "@Name(\""

    move-object/from16 v21, v4

    const-string v4, ";\n"

    const/16 v22, 0x5

    move/from16 v23, v8

    const-string v8, " "

    if-eqz v10, :cond_1d

    move/from16 v24, v11

    iget-object v11, v10, Lorg/bytedeco/javacpp/tools/Info;->cppText:Ljava/lang/String;

    if-nez v11, :cond_1c

    iget-object v11, v10, Lorg/bytedeco/javacpp/tools/Info;->cppTypes:[Ljava/lang/String;

    if-eqz v11, :cond_1c

    iget-object v11, v10, Lorg/bytedeco/javacpp/tools/Info;->cppTypes:[Ljava/lang/String;

    array-length v11, v11

    move-object/from16 v25, v14

    xor-int/lit8 v14, v24, 0x1

    if-le v11, v14, :cond_1b

    .line 2363
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, -0x1

    :goto_8
    const v1, 0x7fffffff

    if-ge v14, v1, :cond_19

    .line 2366
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    move/from16 v29, v14

    add-int/lit8 v14, v7, 0x2

    iput v14, v1, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    .line 2368
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    const-string v14, "("

    move-object/from16 v34, v15

    const/4 v15, 0x1

    :goto_9
    if-eqz v24, :cond_11

    move-object/from16 v35, v6

    .line 2369
    iget-object v6, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iget v6, v6, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    if-ge v6, v9, :cond_10

    iget-object v6, v10, Lorg/bytedeco/javacpp/tools/Info;->cppTypes:[Ljava/lang/String;

    array-length v6, v6

    if-ge v15, v6, :cond_10

    .line 2370
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 2371
    iget-object v6, v10, Lorg/bytedeco/javacpp/tools/Info;->cppTypes:[Ljava/lang/String;

    aget-object v6, v6, v15

    .line 2372
    iget-object v1, v1, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    move-object/from16 v36, v3

    .line 2373
    const-string v3, "..."

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 2374
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "arg"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2376
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v15, v15, 0x1

    .line 2377
    iget-object v3, v10, Lorg/bytedeco/javacpp/tools/Info;->cppTypes:[Ljava/lang/String;

    array-length v3, v3

    if-ge v15, v3, :cond_d

    .line 2378
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_d
    move-object v14, v1

    goto :goto_a

    :cond_e
    move-object/from16 v36, v3

    const/16 v3, 0x29

    .line 2380
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_b

    .line 2369
    :cond_f
    :goto_a
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    move-object/from16 v6, v35

    move-object/from16 v3, v36

    goto/16 :goto_9

    :cond_10
    move-object/from16 v36, v3

    goto :goto_b

    :cond_11
    move-object/from16 v36, v3

    move-object/from16 v35, v6

    .line 2384
    :goto_b
    iget-object v1, v10, Lorg/bytedeco/javacpp/tools/Info;->cppTypes:[Ljava/lang/String;

    array-length v1, v1

    if-ge v15, v1, :cond_13

    .line 2385
    iget-object v1, v10, Lorg/bytedeco/javacpp/tools/Info;->cppTypes:[Ljava/lang/String;

    aget-object v1, v1, v15

    .line 2386
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "arg"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2387
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v15, v15, 0x1

    .line 2388
    iget-object v3, v10, Lorg/bytedeco/javacpp/tools/Info;->cppTypes:[Ljava/lang/String;

    array-length v3, v3

    if-ge v15, v3, :cond_12

    .line 2389
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_12
    move-object v14, v1

    goto :goto_b

    .line 2392
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2394
    new-instance v3, Lorg/bytedeco/javacpp/tools/Parser;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v10, Lorg/bytedeco/javacpp/tools/Info;->cppTypes:[Ljava/lang/String;

    aget-object v14, v14, v18

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lorg/bytedeco/javacpp/tools/Parser;-><init>(Lorg/bytedeco/javacpp/tools/Parser;Ljava/lang/String;)V

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v27, p1

    move-object/from16 v26, v3

    invoke-virtual/range {v26 .. v33}, Lorg/bytedeco/javacpp/tools/Parser;->declarator(Lorg/bytedeco/javacpp/tools/Context;Ljava/lang/String;IZIZZ)Lorg/bytedeco/javacpp/tools/Declarator;

    move-result-object v1

    move/from16 v3, v18

    .line 2395
    :goto_c
    iget-object v6, v10, Lorg/bytedeco/javacpp/tools/Info;->cppNames:[Ljava/lang/String;

    array-length v6, v6

    if-ge v3, v6, :cond_15

    .line 2396
    iget-object v6, v10, Lorg/bytedeco/javacpp/tools/Info;->cppNames:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, v10, Lorg/bytedeco/javacpp/tools/Info;->javaNames:[Ljava/lang/String;

    if-eqz v6, :cond_14

    .line 2397
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v10, Lorg/bytedeco/javacpp/tools/Info;->cppNames:[Ljava/lang/String;

    aget-object v13, v13, v18

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v13, v10, Lorg/bytedeco/javacpp/tools/Info;->javaNames:[Ljava/lang/String;

    aget-object v3, v13, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_d

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 2403
    :cond_15
    :goto_d
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v6, v18

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/bytedeco/javacpp/tools/Declarator;

    .line 2404
    iget-object v15, v1, Lorg/bytedeco/javacpp/tools/Declarator;->signature:Ljava/lang/String;

    iget-object v14, v14, Lorg/bytedeco/javacpp/tools/Declarator;->signature:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v6, v14

    goto :goto_e

    :cond_16
    if-nez v6, :cond_17

    .line 2407
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v12, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "public static native "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v1, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v6, v6, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v1, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v6, v6, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v1, Lorg/bytedeco/javacpp/tools/Declarator;->parameters:Lorg/bytedeco/javacpp/tools/Parameters;

    iget-object v6, v6, Lorg/bytedeco/javacpp/tools/Parameters;->list:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    .line 2408
    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/Declarator;->signature:Ljava/lang/String;

    iput-object v3, v12, Lorg/bytedeco/javacpp/tools/Declaration;->signature:Ljava/lang/String;

    goto :goto_f

    :cond_17
    if-eqz v6, :cond_18

    if-lez v29, :cond_18

    goto :goto_10

    .line 2412
    :cond_18
    :goto_f
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v29, 0x1

    move-object/from16 v15, v34

    move-object/from16 v6, v35

    move-object/from16 v3, v36

    goto/16 :goto_8

    :cond_19
    move-object/from16 v36, v3

    move-object/from16 v35, v6

    move-object/from16 v34, v15

    :cond_1a
    :goto_10
    move/from16 v31, v7

    goto/16 :goto_25

    :cond_1b
    move-object/from16 v36, v3

    move-object/from16 v35, v6

    goto :goto_12

    :cond_1c
    move-object/from16 v36, v3

    move-object/from16 v35, v6

    goto :goto_11

    :cond_1d
    move-object/from16 v36, v3

    move-object/from16 v35, v6

    move/from16 v24, v11

    :goto_11
    move-object/from16 v25, v14

    :goto_12
    move-object/from16 v34, v15

    add-int/lit8 v1, v7, 0x1

    if-le v9, v1, :cond_1a

    if-eqz v10, :cond_1e

    .line 2414
    iget-object v3, v10, Lorg/bytedeco/javacpp/tools/Info;->cppText:Ljava/lang/String;

    if-nez v3, :cond_1a

    iget-object v3, v10, Lorg/bytedeco/javacpp/tools/Info;->cppTypes:[Ljava/lang/String;

    if-eqz v3, :cond_1e

    iget-object v3, v10, Lorg/bytedeco/javacpp/tools/Info;->cppTypes:[Ljava/lang/String;

    array-length v3, v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1a

    .line 2421
    :cond_1e
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iput v1, v3, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    .line 2422
    new-instance v3, Lorg/bytedeco/javacpp/tools/Token;

    invoke-direct {v3}, Lorg/bytedeco/javacpp/tools/Token;-><init>()V

    .line 2424
    iget-object v6, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v6}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v6

    move-object v11, v6

    move-object v6, v3

    move-object v3, v11

    const/4 v11, 0x1

    :goto_13
    iget-object v14, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iget v14, v14, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    const-string v15, "const char*"

    const-string v26, "long"

    const-string v27, "long long"

    move/from16 v28, v11

    const-string v11, "String"

    move-object/from16 v29, v15

    const-string v15, "L"

    const-string v30, "double"

    move/from16 v31, v7

    const-string v7, "int"

    if-ge v14, v9, :cond_26

    const/4 v14, 0x3

    .line 2425
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v3, v14}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1f

    .line 2426
    const-string v3, " + "

    move-object v6, v11

    move-object/from16 v14, v29

    goto/16 :goto_15

    :cond_1f
    const/4 v14, 0x2

    .line 2427
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v3, v14}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_20

    move-object/from16 v3, v21

    move-object/from16 v6, v30

    move-object v14, v6

    goto/16 :goto_15

    :cond_20
    const/16 v19, 0x1

    .line 2429
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v3, v14}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_21

    iget-object v14, v3, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_21

    move-object/from16 v3, v21

    move-object/from16 v6, v26

    move-object/from16 v14, v27

    goto/16 :goto_15

    .line 2431
    :cond_21
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v11, 0x3e

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    filled-new-array {v7, v11}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    :cond_22
    const/16 v6, 0x7b

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/16 v7, 0x7d

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    :cond_23
    move/from16 v11, v18

    goto :goto_14

    .line 2433
    :cond_24
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 2435
    iget-object v6, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    iget-object v7, v3, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v6

    if-nez v10, :cond_25

    if-eqz v6, :cond_25

    .line 2436
    iget-object v7, v6, Lorg/bytedeco/javacpp/tools/Info;->cppTypes:[Ljava/lang/String;

    if-eqz v7, :cond_25

    move-object v10, v6

    :cond_25
    move/from16 v11, v28

    .line 2424
    :goto_14
    iget-object v6, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v6}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v6

    move-object v7, v6

    move-object v6, v3

    move-object v3, v7

    move/from16 v7, v31

    goto/16 :goto_13

    :cond_26
    move-object v6, v7

    move-object v14, v6

    move-object/from16 v3, v21

    :goto_15
    move-object/from16 v22, v3

    if-eqz v10, :cond_2c

    .line 2443
    iget-object v3, v10, Lorg/bytedeco/javacpp/tools/Info;->cppTypes:[Ljava/lang/String;

    if-eqz v3, :cond_28

    iget-object v3, v10, Lorg/bytedeco/javacpp/tools/Info;->cppTypes:[Ljava/lang/String;

    array-length v3, v3

    if-lez v3, :cond_28

    .line 2444
    new-instance v3, Lorg/bytedeco/javacpp/tools/Parser;

    move-object/from16 v32, v6

    iget-object v6, v10, Lorg/bytedeco/javacpp/tools/Info;->cppTypes:[Ljava/lang/String;

    aget-object v6, v6, v18

    invoke-direct {v3, v0, v6}, Lorg/bytedeco/javacpp/tools/Parser;-><init>(Lorg/bytedeco/javacpp/tools/Parser;Ljava/lang/String;)V

    const/16 v43, 0x0

    const/16 v44, 0x1

    const/16 v39, 0x0

    const/16 v40, -0x1

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v38, p1

    move-object/from16 v37, v3

    invoke-virtual/range {v37 .. v44}, Lorg/bytedeco/javacpp/tools/Parser;->declarator(Lorg/bytedeco/javacpp/tools/Context;Ljava/lang/String;IZIZZ)Lorg/bytedeco/javacpp/tools/Declarator;

    move-result-object v3

    .line 2445
    iget-object v6, v3, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v6, v6, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    .line 2446
    iget-object v6, v3, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v14, v6, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    .line 2447
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v14

    iget-object v14, v3, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v14, v14, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v14, v10, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes:[Ljava/lang/String;

    if-eqz v14, :cond_27

    iget-object v3, v10, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes:[Ljava/lang/String;

    aget-object v3, v3, v18

    goto :goto_16

    :cond_27
    iget-object v3, v3, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v3, v3, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    :goto_16
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    move-object/from16 v14, v28

    goto :goto_17

    :cond_28
    move-object/from16 v32, v6

    :cond_29
    move-object/from16 v6, v32

    :goto_17
    move-object/from16 v28, v6

    move/from16 v3, v18

    .line 2450
    :goto_18
    iget-object v6, v10, Lorg/bytedeco/javacpp/tools/Info;->cppNames:[Ljava/lang/String;

    array-length v6, v6

    if-ge v3, v6, :cond_2b

    .line 2451
    iget-object v6, v10, Lorg/bytedeco/javacpp/tools/Info;->cppNames:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    iget-object v6, v10, Lorg/bytedeco/javacpp/tools/Info;->javaNames:[Ljava/lang/String;

    if-eqz v6, :cond_2a

    .line 2452
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v10, Lorg/bytedeco/javacpp/tools/Info;->cppNames:[Ljava/lang/String;

    aget-object v2, v2, v18

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v10, Lorg/bytedeco/javacpp/tools/Info;->javaNames:[Ljava/lang/String;

    aget-object v3, v5, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_19

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    .line 2456
    :cond_2b
    :goto_19
    iget-boolean v2, v10, Lorg/bytedeco/javacpp/tools/Info;->translate:Z

    move-object/from16 v6, v28

    goto :goto_1a

    :cond_2c
    move-object/from16 v32, v6

    move/from16 v2, v28

    .line 2458
    :goto_1a
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iput v1, v3, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    if-eqz v2, :cond_37

    .line 2460
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v3

    move-object/from16 v5, v21

    const/16 v28, 0x20

    :goto_1b
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iget v1, v1, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    if-ge v1, v9, :cond_2f

    .line 2461
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v3, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2462
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    :goto_1c
    move-object v5, v1

    goto :goto_1e

    .line 2466
    :cond_2d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iget v5, v5, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    const/16 v19, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v9, :cond_2e

    iget-object v3, v3, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2e

    move-object/from16 v3, v22

    goto :goto_1d

    :cond_2e
    move-object/from16 v3, v21

    :goto_1d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    .line 2460
    :goto_1e
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v3

    goto :goto_1b

    .line 2468
    :cond_2f
    invoke-virtual {v0, v5}, Lorg/bytedeco/javacpp/tools/Parser;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2469
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 2470
    const-string v3, "(String)"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_30

    move-object v6, v11

    move/from16 v3, v28

    move-object/from16 v15, v29

    goto/16 :goto_24

    .line 2472
    :cond_30
    const-string v3, "(float)"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_36

    const-string v3, "(double)"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_31

    goto/16 :goto_21

    .line 2474
    :cond_31
    const-string v3, "(long)"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_32

    move-object/from16 v6, v26

    move-object/from16 v15, v27

    goto/16 :goto_23

    .line 2478
    :cond_32
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 2479
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21

    const-wide/32 v29, 0x7fffffff

    cmp-long v5, v21, v29

    if-lez v5, :cond_33

    ushr-long v29, v21, v28

    const-wide/16 v32, 0x0

    cmp-long v7, v29, v32

    if-nez v7, :cond_33

    .line 2482
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v7, v11

    move/from16 v11, v18

    invoke-virtual {v1, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "(int)"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1f

    :cond_33
    if-gtz v5, :cond_34

    const-wide/32 v29, -0x80000000

    cmp-long v3, v21, v29

    if-gez v3, :cond_35

    .line 2484
    :cond_34
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object/from16 v15, v27

    goto :goto_20

    :catch_1
    :cond_35
    :goto_1f
    move-object/from16 v26, v6

    move-object v15, v14

    :goto_20
    move-object/from16 v6, v26

    goto :goto_23

    :cond_36
    :goto_21
    move/from16 v3, v28

    move-object/from16 v6, v30

    move-object v15, v6

    goto :goto_24

    :cond_37
    const/16 v28, 0x20

    if-eqz v10, :cond_38

    .line 2492
    iget-object v1, v10, Lorg/bytedeco/javacpp/tools/Info;->annotations:[Ljava/lang/String;

    if-eqz v1, :cond_38

    .line 2493
    iget-object v1, v10, Lorg/bytedeco/javacpp/tools/Info;->annotations:[Ljava/lang/String;

    array-length v3, v1

    const/4 v5, 0x0

    :goto_22
    if-ge v5, v3, :cond_38

    aget-object v7, v1, v5

    .line 2494
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v12, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v12, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    .line 2497
    :cond_38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v12, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "public static native @MemberGetter "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "();\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    .line 2498
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "()"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_39
    move-object v15, v14

    :goto_23
    move/from16 v3, v28

    .line 2500
    :goto_24
    invoke-virtual {v6, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-ltz v3, :cond_3a

    add-int/lit8 v3, v3, 0x1

    .line 2502
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 2504
    :cond_3a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3b

    .line 2505
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v12, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "public static final "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " ="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    .line 2507
    :cond_3b
    iput-object v13, v12, Lorg/bytedeco/javacpp/tools/Declaration;->signature:Ljava/lang/String;

    if-eqz v10, :cond_3c

    .line 2508
    iget-object v1, v10, Lorg/bytedeco/javacpp/tools/Info;->cppNames:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 2510
    :cond_3c
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    new-instance v3, Lorg/bytedeco/javacpp/tools/Info;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/16 v18, 0x0

    aput-object v13, v5, v18

    invoke-direct {v3, v5}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lorg/bytedeco/javacpp/tools/Info;->define(Z)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/String;

    aput-object v15, v5, v18

    invoke-virtual {v3, v5}, Lorg/bytedeco/javacpp/tools/Info;->cppTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/String;

    aput-object v6, v5, v18

    invoke-virtual {v3, v5}, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/bytedeco/javacpp/tools/Info;->translate(Z)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    :cond_3d
    :goto_25
    if-eqz v10, :cond_3e

    .line 2513
    iget-object v1, v10, Lorg/bytedeco/javacpp/tools/Info;->javaText:Ljava/lang/String;

    if-eqz v1, :cond_3e

    .line 2514
    iget-object v1, v10, Lorg/bytedeco/javacpp/tools/Info;->javaText:Ljava/lang/String;

    iput-object v1, v12, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    iput-object v1, v12, Lorg/bytedeco/javacpp/tools/Declaration;->signature:Ljava/lang/String;

    goto :goto_27

    :cond_3e
    move/from16 v2, v20

    move/from16 v8, v23

    move/from16 v11, v24

    move-object/from16 v14, v25

    move/from16 v7, v31

    move-object/from16 v15, v34

    move-object/from16 v6, v35

    move-object/from16 v3, v36

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v10, 0xa

    goto/16 :goto_5

    :cond_3f
    :goto_26
    move-object/from16 v36, v3

    move-object/from16 v35, v6

    move/from16 v31, v7

    move-object/from16 v34, v15

    goto :goto_27

    :cond_40
    move-object/from16 v36, v3

    move-object/from16 v35, v6

    move/from16 v31, v7

    move-object/from16 v34, v15

    const/16 v16, 0x0

    .line 2520
    :goto_27
    iget-object v1, v12, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_43

    .line 2522
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    move/from16 v2, v31

    iput v2, v1, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    move-object/from16 v1, v36

    const/16 v2, 0xa

    .line 2523
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/16 v19, 0x1

    add-int/lit8 v2, v2, 0x1

    .line 2524
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v12, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "// "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v4, v35

    iget-object v5, v4, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    .line 2525
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v3

    :goto_28
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iget v4, v4, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    if-ge v4, v9, :cond_42

    .line 2526
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v12, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    filled-new-array/range {v34 .. v34}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    const-string v3, "\n// "

    move-object/from16 v7, v34

    goto :goto_29

    :cond_41
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/Token;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "\n//"

    move-object/from16 v7, v34

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    .line 2525
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v3

    move-object/from16 v34, v7

    goto :goto_28

    :cond_42
    const/4 v11, 0x0

    .line 2528
    invoke-virtual {v1, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_2a

    :cond_43
    move-object/from16 v1, v36

    move-object v3, v1

    .line 2530
    :goto_2a
    iget-object v1, v12, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_44

    .line 2531
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iput v9, v1, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    .line 2532
    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Parser;->commentAfter()Ljava/lang/String;

    move-result-object v1

    .line 2533
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v12, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    .line 2535
    :cond_44
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    const/4 v11, 0x0

    iput-boolean v11, v1, Lorg/bytedeco/javacpp/tools/TokenIndexer;->raw:Z

    move-object/from16 v1, p2

    .line 2536
    iput-object v3, v1, Lorg/bytedeco/javacpp/tools/DeclarationList;->spacing:Ljava/lang/String;

    .line 2537
    invoke-virtual {v1, v12}, Lorg/bytedeco/javacpp/tools/DeclarationList;->add(Lorg/bytedeco/javacpp/tools/Declaration;)Z

    move-object/from16 v2, v16

    .line 2538
    iput-object v2, v1, Lorg/bytedeco/javacpp/tools/DeclarationList;->spacing:Ljava/lang/String;

    const/16 v19, 0x1

    return v19
.end method

.method namespace(Lorg/bytedeco/javacpp/tools/Context;Lorg/bytedeco/javacpp/tools/DeclarationList;)Z
    .locals 6

    .line 3351
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v0

    sget-object v1, Lorg/bytedeco/javacpp/tools/Token;->NAMESPACE:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3354
    :cond_0
    new-instance v0, Lorg/bytedeco/javacpp/tools/Declaration;

    invoke-direct {v0}, Lorg/bytedeco/javacpp/tools/Declaration;-><init>()V

    .line 3355
    iget-object v1, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    iget-object v1, v1, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    .line 3357
    iget-object v2, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v2}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    .line 3358
    iget-object v2, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v2}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3360
    iget-object v2, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v2}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v2

    iget-object v2, v2, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    .line 3361
    iget-object v3, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3363
    :goto_0
    iget-object v3, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v3

    const/16 v4, 0x3d

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 3365
    iget-object p2, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {p2}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    .line 3366
    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/tools/Parser;->type(Lorg/bytedeco/javacpp/tools/Context;)Lorg/bytedeco/javacpp/tools/Type;

    move-result-object p2

    .line 3367
    iget-object p1, p1, Lorg/bytedeco/javacpp/tools/Context;->namespaceMap:Ljava/util/Map;

    iget-object p2, p2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3368
    iget-object p1, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {p1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object p1

    const/16 p2, 0x3b

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/bytedeco/javacpp/tools/Token;->expect([Ljava/lang/Object;)Lorg/bytedeco/javacpp/tools/Token;

    .line 3369
    iget-object p1, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {p1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    return v4

    .line 3372
    :cond_2
    iget-object v3, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v3

    const/16 v5, 0x7b

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/bytedeco/javacpp/tools/Token;->expect([Ljava/lang/Object;)Lorg/bytedeco/javacpp/tools/Token;

    .line 3373
    iget-object v3, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    .line 3374
    iget-object v3, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v3

    iget-object v3, v3, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_3

    .line 3375
    iget-object v3, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v3

    iput-object v1, v3, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    .line 3378
    :cond_3
    new-instance v1, Lorg/bytedeco/javacpp/tools/Context;

    invoke-direct {v1, p1}, Lorg/bytedeco/javacpp/tools/Context;-><init>(Lorg/bytedeco/javacpp/tools/Context;)V

    if-nez v2, :cond_4

    .line 3379
    iget-object v2, v1, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object p1, v1, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "::"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_1
    iput-object v2, v1, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    .line 3380
    invoke-virtual {p0, v1, p2}, Lorg/bytedeco/javacpp/tools/Parser;->declarations(Lorg/bytedeco/javacpp/tools/Context;Lorg/bytedeco/javacpp/tools/DeclarationList;)V

    .line 3381
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    const/16 v2, 0x7d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bytedeco/javacpp/tools/Token;->expect([Ljava/lang/Object;)Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    iget-object v1, v1, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    .line 3382
    iget-object p1, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {p1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    .line 3383
    invoke-virtual {p2, v0}, Lorg/bytedeco/javacpp/tools/DeclarationList;->add(Lorg/bytedeco/javacpp/tools/Declaration;)Z

    return v4
.end method

.method parameters(Lorg/bytedeco/javacpp/tools/Context;IZ)Lorg/bytedeco/javacpp/tools/Parameters;
    .locals 30

    move-object/from16 v0, p0

    .line 1670
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iget v8, v1, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    .line 1671
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_0

    return-object v10

    .line 1676
    :cond_0
    new-instance v11, Lorg/bytedeco/javacpp/tools/Parameters;

    invoke-direct {v11}, Lorg/bytedeco/javacpp/tools/Parameters;-><init>()V

    .line 1677
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1678
    const-string v13, "("

    iput-object v13, v11, Lorg/bytedeco/javacpp/tools/Parameters;->list:Ljava/lang/String;

    .line 1679
    iput-object v13, v11, Lorg/bytedeco/javacpp/tools/Parameters;->names:Ljava/lang/String;

    .line 1681
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    const/4 v2, -0x1

    move v15, v2

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lorg/bytedeco/javacpp/tools/Token;->EOF:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_21

    .line 1682
    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    const/16 v16, 0x29

    .line 1683
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v1

    const-string v5, ")"

    if-eqz v1, :cond_1

    .line 1684
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v11, Lorg/bytedeco/javacpp/tools/Parameters;->list:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lorg/bytedeco/javacpp/tools/Parameters;->list:Ljava/lang/String;

    .line 1685
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v11, Lorg/bytedeco/javacpp/tools/Parameters;->names:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lorg/bytedeco/javacpp/tools/Parameters;->names:Ljava/lang/String;

    .line 1686
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    goto/16 :goto_10

    .line 1689
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "arg"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v7, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, v6

    const/4 v6, 0x1

    move/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v18, v5

    const/4 v5, 0x0

    move/from16 v4, p3

    move-object/from16 v21, v1

    move-object/from16 v19, v10

    move/from16 v20, v17

    move-object/from16 v22, v18

    move-object/from16 v1, p1

    move-object v10, v3

    move/from16 v3, p2

    invoke-virtual/range {v0 .. v7}, Lorg/bytedeco/javacpp/tools/Parser;->declarator(Lorg/bytedeco/javacpp/tools/Context;Ljava/lang/String;IZIZZ)Lorg/bytedeco/javacpp/tools/Declarator;

    move-result-object v2

    .line 1690
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v3

    const/16 v4, 0x2c

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v3

    .line 1693
    const-string v5, ""

    if-eqz v2, :cond_14

    if-nez v3, :cond_14

    .line 1694
    iget-object v6, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v6}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v6

    .line 1696
    iget-object v7, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v7}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v7

    iput-object v5, v7, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    move/from16 v18, v4

    move-object v4, v5

    const/16 v17, 0x0

    :goto_1
    sget-object v24, Lorg/bytedeco/javacpp/tools/Token;->EOF:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array/range {v24 .. v24}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v7, v14}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    if-nez v17, :cond_2

    const/16 v24, 0x7d

    .line 1697
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    move/from16 v25, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    move-object/from16 v26, v5

    invoke-static/range {v24 .. v24}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    filled-new-array {v14, v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v3}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_6

    :cond_2
    move/from16 v25, v3

    move-object/from16 v26, v5

    const/16 v24, 0x7d

    :cond_3
    const/16 v3, 0x7b

    .line 1699
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    filled-new-array {v9, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v3}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v17, v17, 0x1

    goto :goto_2

    .line 1701
    :cond_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static/range {v24 .. v24}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v3}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v17, v17, -0x1

    .line 1706
    :cond_5
    :goto_2
    iget-object v3, v7, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    .line 1707
    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Context;->qualify(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v14, v5

    move-object/from16 v24, v3

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v14, :cond_8

    move/from16 v27, v3

    aget-object v3, v5, v27

    move-object/from16 v28, v5

    .line 1708
    iget-object v5, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    move-object/from16 v29, v6

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;Z)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_4

    .line 1711
    :cond_6
    iget-object v5, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    invoke-virtual {v5, v3}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v5

    if-eqz v5, :cond_7

    move-object/from16 v24, v3

    :cond_7
    add-int/lit8 v3, v27, 0x1

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    goto :goto_3

    :cond_8
    move-object/from16 v29, v6

    move-object/from16 v3, v24

    :goto_4
    const/4 v5, 0x5

    .line 1715
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1716
    :goto_5
    iget-object v5, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get(I)Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v5

    const-string v14, "::"

    invoke-virtual {v5, v14}, Lorg/bytedeco/javacpp/tools/Token;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1717
    iget-object v5, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v5}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    .line 1718
    iget-object v5, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v5}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v5

    .line 1719
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v5, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 1722
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v7, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_a

    move-object v7, v3

    :cond_a
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1696
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v7

    move/from16 v3, v25

    move-object/from16 v5, v26

    move-object/from16 v6, v29

    goto/16 :goto_1

    :cond_b
    move/from16 v25, v3

    move-object/from16 v26, v5

    :goto_6
    move-object/from16 v29, v6

    .line 1724
    invoke-virtual {v1, v4}, Lorg/bytedeco/javacpp/tools/Context;->qualify(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_e

    aget-object v7, v3, v6

    .line 1725
    iget-object v14, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    move-object/from16 v17, v3

    const/4 v3, 0x0

    invoke-virtual {v14, v7, v3}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;Z)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v14

    if-eqz v14, :cond_c

    move-object v4, v7

    goto :goto_8

    .line 1728
    :cond_c
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    invoke-virtual {v3, v7}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v3

    if-eqz v3, :cond_d

    move-object v4, v7

    :cond_d
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v17

    goto :goto_7

    .line 1734
    :cond_e
    :goto_8
    iget-object v3, v2, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v3, v3, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    .line 1735
    const-string v5, "@ByVal "

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_f

    .line 1737
    const-string v5, "@ByRef "

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    :cond_f
    if-ltz v5, :cond_13

    .line 1740
    iget-object v6, v2, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v6, v6, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 1741
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v2, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v7, v7, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v6, v22

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1743
    :cond_10
    iget-object v6, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    invoke-virtual {v6, v4}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 1744
    iget-boolean v6, v6, Lorg/bytedeco/javacpp/tools/Info;->skip:Z

    if-eqz v6, :cond_12

    if-eqz p3, :cond_11

    .line 1746
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iput v8, v2, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    move/from16 v6, p2

    const/4 v3, 0x0

    .line 1747
    invoke-virtual {v0, v1, v6, v3}, Lorg/bytedeco/javacpp/tools/Parser;->parameters(Lorg/bytedeco/javacpp/tools/Context;IZ)Lorg/bytedeco/javacpp/tools/Parameters;

    move-result-object v1

    return-object v1

    :cond_11
    move/from16 v6, p2

    goto :goto_9

    :cond_12
    move/from16 v6, p2

    .line 1750
    const-string v7, "\""

    const-string v14, "\\\\\""

    invoke-virtual {v4, v7, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "\n(\\s*)"

    const-string v14, "\"\n$1 + \""

    invoke-virtual {v4, v7, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1751
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, v5, 0x6

    const/4 v14, 0x0

    invoke-virtual {v3, v14, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "(nullValue = \""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1754
    :cond_13
    :goto_9
    iget-object v5, v2, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iput-object v3, v5, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    move-object/from16 v6, v29

    goto :goto_a

    :cond_14
    move/from16 v25, v3

    move/from16 v18, v4

    move-object/from16 v26, v5

    move-object/from16 v6, v19

    move-object/from16 v4, v26

    :goto_a
    if-eqz v2, :cond_1d

    .line 1756
    iget-object v3, v2, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v3, v3, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    const-string v5, "void"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    if-nez v25, :cond_15

    if-nez p3, :cond_1d

    :cond_15
    if-ltz v15, :cond_16

    .line 1759
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v11, Lorg/bytedeco/javacpp/tools/Parameters;->list:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v5, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "[]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v11, Lorg/bytedeco/javacpp/tools/Parameters;->list:Ljava/lang/String;

    add-int/lit8 v15, v15, 0x3

    invoke-virtual {v5, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lorg/bytedeco/javacpp/tools/Parameters;->list:Ljava/lang/String;

    .line 1761
    :cond_16
    iget-object v3, v11, Lorg/bytedeco/javacpp/tools/Parameters;->list:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 1762
    iget v5, v11, Lorg/bytedeco/javacpp/tools/Parameters;->infoNumber:I

    iget v7, v2, Lorg/bytedeco/javacpp/tools/Declarator;->infoNumber:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v11, Lorg/bytedeco/javacpp/tools/Parameters;->infoNumber:I

    .line 1763
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v11, Lorg/bytedeco/javacpp/tools/Parameters;->list:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v7, v20

    const/4 v14, 0x1

    if-le v7, v14, :cond_17

    const-string v14, ","

    goto :goto_b

    :cond_17
    move-object/from16 v14, v26

    :goto_b
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v10, v2, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v10, v10, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v10, v2, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v10, v10, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v10, v2, Lorg/bytedeco/javacpp/tools/Declarator;->javaName:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, Lorg/bytedeco/javacpp/tools/Parameters;->list:Ljava/lang/String;

    .line 1764
    iget-object v5, v11, Lorg/bytedeco/javacpp/tools/Parameters;->list:Ljava/lang/String;

    const-string v10, "..."

    invoke-virtual {v5, v10, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-nez v25, :cond_18

    .line 1765
    iget-object v5, v2, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v5, v5, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    const-string v10, "(nullValue = "

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 1767
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v11, Lorg/bytedeco/javacpp/tools/Parameters;->list:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, "/*"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "*/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lorg/bytedeco/javacpp/tools/Parameters;->list:Ljava/lang/String;

    .line 1769
    :cond_18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v11, Lorg/bytedeco/javacpp/tools/Parameters;->signature:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x5f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lorg/bytedeco/javacpp/tools/Parameters;->signature:Ljava/lang/String;

    .line 1770
    iget-object v4, v2, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v4, v4, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    iget-object v6, v2, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v6, v6, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    const/16 v10, 0x20

    invoke-virtual {v6, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/16 v23, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v6, v4

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v6, :cond_1a

    aget-char v14, v4, v10

    .line 1771
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v11, Lorg/bytedeco/javacpp/tools/Parameters;->signature:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v15

    if-eqz v15, :cond_19

    goto :goto_d

    :cond_19
    const/16 v14, 0x5f

    :goto_d
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v11, Lorg/bytedeco/javacpp/tools/Parameters;->signature:Ljava/lang/String;

    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0x5f

    goto :goto_c

    .line 1773
    :cond_1a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v11, Lorg/bytedeco/javacpp/tools/Parameters;->names:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v14, 0x1

    if-le v7, v14, :cond_1b

    const-string v5, ", "

    goto :goto_e

    :cond_1b
    move-object/from16 v5, v26

    :goto_e
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lorg/bytedeco/javacpp/tools/Declarator;->javaName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lorg/bytedeco/javacpp/tools/Parameters;->names:Ljava/lang/String;

    .line 1774
    iget-object v4, v2, Lorg/bytedeco/javacpp/tools/Declarator;->javaName:Ljava/lang/String;

    move-object/from16 v5, v21

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1776
    :try_start_0
    iget-object v4, v2, Lorg/bytedeco/javacpp/tools/Declarator;->javaName:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v23, 0x1

    add-int/lit8 v4, v4, 0x1

    move v15, v3

    move v7, v4

    goto :goto_f

    :catch_0
    :cond_1c
    move v15, v3

    goto :goto_f

    :cond_1d
    move/from16 v7, v20

    :goto_f
    if-nez v25, :cond_1e

    if-nez p3, :cond_1f

    .line 1781
    :cond_1e
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1783
    :cond_1f
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v2}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/bytedeco/javacpp/tools/Token;->expect([Ljava/lang/Object;)Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 1784
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v2}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    .line 1681
    :cond_20
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v2}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v2

    move-object v1, v2

    move v2, v7

    move-object/from16 v10, v19

    goto/16 :goto_0

    :cond_21
    :goto_10
    move-object/from16 v1, p1

    move-object/from16 v19, v10

    .line 1787
    iget-object v1, v1, Lorg/bytedeco/javacpp/tools/Context;->templateMap:Lorg/bytedeco/javacpp/tools/TemplateMap;

    if-nez v1, :cond_23

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v14, 0x1

    if-ne v1, v14, :cond_23

    const/4 v14, 0x0

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bytedeco/javacpp/tools/Declarator;

    iget-object v1, v1, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    if-eqz v1, :cond_22

    .line 1788
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bytedeco/javacpp/tools/Declarator;

    iget-object v1, v1, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v1, v1, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    if-eqz v1, :cond_22

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bytedeco/javacpp/tools/Declarator;

    iget-object v1, v1, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v1, v1, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_23

    .line 1790
    :cond_22
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iput v8, v1, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    return-object v19

    .line 1793
    :cond_23
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/bytedeco/javacpp/tools/Declarator;

    invoke-interface {v12, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/bytedeco/javacpp/tools/Declarator;

    iput-object v1, v11, Lorg/bytedeco/javacpp/tools/Parameters;->declarators:[Lorg/bytedeco/javacpp/tools/Declarator;

    return-object v11
.end method

.method public parse(Ljava/io/File;[Ljava/lang/String;Ljava/lang/Class;)Ljava/io/File;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 3571
    const-string v7, " "

    iget-object v2, v1, Lorg/bytedeco/javacpp/tools/Parser;->properties:Ljava/util/Properties;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lorg/bytedeco/javacpp/Loader;->loadProperties(Ljava/lang/Class;Ljava/util/Properties;Z)Lorg/bytedeco/javacpp/ClassProperties;

    move-result-object v2

    .line 3572
    iget-object v4, v1, Lorg/bytedeco/javacpp/tools/Parser;->properties:Ljava/util/Properties;

    const/4 v8, 0x0

    invoke-static {v0, v4, v8}, Lorg/bytedeco/javacpp/Loader;->loadProperties(Ljava/lang/Class;Ljava/util/Properties;Z)Lorg/bytedeco/javacpp/ClassProperties;

    move-result-object v4

    .line 3575
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3576
    const-string v5, "platform.cinclude"

    invoke-virtual {v4, v5}, Lorg/bytedeco/javacpp/ClassProperties;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3577
    invoke-virtual {v2, v5}, Lorg/bytedeco/javacpp/ClassProperties;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3580
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3581
    const-string v6, "platform.include"

    invoke-virtual {v4, v6}, Lorg/bytedeco/javacpp/ClassProperties;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3582
    invoke-virtual {v4, v5}, Lorg/bytedeco/javacpp/ClassProperties;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3585
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 3586
    invoke-virtual {v2, v6}, Lorg/bytedeco/javacpp/ClassProperties;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3587
    invoke-virtual {v2, v5}, Lorg/bytedeco/javacpp/ClassProperties;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3588
    const-string v5, "target"

    invoke-virtual {v2, v5}, Lorg/bytedeco/javacpp/ClassProperties;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 3589
    const-string v12, "global"

    invoke-virtual {v2, v12}, Lorg/bytedeco/javacpp/ClassProperties;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    .line 3590
    invoke-virtual {v4, v5}, Lorg/bytedeco/javacpp/ClassProperties;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 3591
    invoke-virtual {v4, v12}, Lorg/bytedeco/javacpp/ClassProperties;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 3592
    const-string v14, "helper"

    invoke-virtual {v4, v14}, Lorg/bytedeco/javacpp/ClassProperties;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 3594
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v3

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    .line 3595
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    .line 3596
    invoke-virtual {v2}, Lorg/bytedeco/javacpp/ClassProperties;->getInheritedClasses()Ljava/util/List;

    move-result-object v5

    .line 3598
    new-instance v15, Lorg/bytedeco/javacpp/tools/InfoMap;

    invoke-direct {v15}, Lorg/bytedeco/javacpp/tools/InfoMap;-><init>()V

    iput-object v15, v1, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    .line 3599
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Class;

    .line 3601
    :try_start_0
    invoke-virtual {v15}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/bytedeco/javacpp/tools/InfoMapper;

    .line 3602
    instance-of v3, v15, Lorg/bytedeco/javacpp/tools/BuildEnabled;

    if-eqz v3, :cond_0

    .line 3603
    move-object v3, v15

    check-cast v3, Lorg/bytedeco/javacpp/tools/BuildEnabled;

    iget-object v8, v1, Lorg/bytedeco/javacpp/tools/Parser;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    iget-object v0, v1, Lorg/bytedeco/javacpp/tools/Parser;->properties:Ljava/util/Properties;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v5

    :try_start_1
    iget-object v5, v1, Lorg/bytedeco/javacpp/tools/Parser;->encoding:Ljava/lang/String;

    invoke-interface {v3, v8, v0, v5}, Lorg/bytedeco/javacpp/tools/BuildEnabled;->init(Lorg/bytedeco/javacpp/tools/Logger;Ljava/util/Properties;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object/from16 v17, v5

    .line 3605
    :goto_1
    iget-object v0, v1, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    invoke-interface {v15, v0}, Lorg/bytedeco/javacpp/tools/InfoMapper;->map(Lorg/bytedeco/javacpp/tools/InfoMap;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-object/from16 v17, v5

    :catch_1
    :goto_2
    move-object/from16 v0, p3

    move-object/from16 v5, v17

    const/4 v3, 0x1

    const/4 v8, 0x0

    goto :goto_0

    .line 3610
    :cond_1
    new-instance v0, Lorg/bytedeco/javacpp/tools/InfoMap;

    invoke-direct {v0}, Lorg/bytedeco/javacpp/tools/InfoMap;-><init>()V

    iput-object v0, v1, Lorg/bytedeco/javacpp/tools/Parser;->leafInfoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    .line 3612
    :try_start_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bytedeco/javacpp/tools/InfoMapper;

    .line 3613
    instance-of v3, v0, Lorg/bytedeco/javacpp/tools/BuildEnabled;

    if-eqz v3, :cond_2

    .line 3614
    move-object v3, v0

    check-cast v3, Lorg/bytedeco/javacpp/tools/BuildEnabled;

    iget-object v5, v1, Lorg/bytedeco/javacpp/tools/Parser;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    iget-object v8, v1, Lorg/bytedeco/javacpp/tools/Parser;->properties:Ljava/util/Properties;

    iget-object v15, v1, Lorg/bytedeco/javacpp/tools/Parser;->encoding:Ljava/lang/String;

    invoke-interface {v3, v5, v8, v15}, Lorg/bytedeco/javacpp/tools/BuildEnabled;->init(Lorg/bytedeco/javacpp/tools/Logger;Ljava/util/Properties;Ljava/lang/String;)V

    .line 3616
    :cond_2
    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/Parser;->leafInfoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    invoke-interface {v0, v3}, Lorg/bytedeco/javacpp/tools/InfoMapper;->map(Lorg/bytedeco/javacpp/tools/InfoMap;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 3620
    :catch_2
    iget-object v0, v1, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/Parser;->leafInfoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    invoke-virtual {v0, v3}, Lorg/bytedeco/javacpp/tools/InfoMap;->putAll(Ljava/util/Map;)V

    .line 3622
    const-class v0, Lorg/bytedeco/javacpp/tools/Parser;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 3624
    const-string v0, "unknown"

    .line 3626
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "// Targeted by JavaCPP version "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": DO NOT EDIT THIS FILE\n\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2e

    .line 3628
    invoke-virtual {v12, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-ltz v5, :cond_4

    const/4 v8, 0x0

    .line 3630
    invoke-virtual {v12, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    .line 3631
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "package "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ";\n\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3633
    :cond_4
    iget-object v8, v1, Lorg/bytedeco/javacpp/tools/Parser;->leafInfoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    const/4 v15, 0x0

    invoke-virtual {v8, v15}, Lorg/bytedeco/javacpp/tools/InfoMap;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 3634
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    move-object/from16 v19, v15

    const-string v15, "import"

    const-string v3, "\n"

    if-eqz v18, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move/from16 v21, v5

    move-object/from16 v5, v18

    check-cast v5, Lorg/bytedeco/javacpp/tools/Info;

    move-object/from16 v18, v8

    .line 3635
    iget-object v8, v5, Lorg/bytedeco/javacpp/tools/Info;->javaText:Ljava/lang/String;

    if-eqz v8, :cond_5

    iget-object v8, v5, Lorg/bytedeco/javacpp/tools/Info;->javaText:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 3636
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v5, Lorg/bytedeco/javacpp/tools/Info;->javaText:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object/from16 v8, v18

    move-object/from16 v15, v19

    move/from16 v5, v21

    const/16 v3, 0x2e

    goto :goto_3

    :cond_6
    move/from16 v21, v5

    move-object/from16 v18, v8

    .line 3639
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "import java.nio.*;\nimport org.bytedeco.javacpp.*;\nimport org.bytedeco.javacpp.annotation.*;\n\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    .line 3642
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move-object/from16 v17, v7

    const-string v7, "import static "

    move-object/from16 v22, v15

    const-string v15, ".*;\n"

    if-ge v5, v8, :cond_9

    .line 3643
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 3644
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v23, v14

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 3645
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 3647
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "import "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ".*;\nimport static "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3648
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object/from16 v23, v14

    :goto_5
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v7, v17

    move-object/from16 v15, v22

    move-object/from16 v14, v23

    goto/16 :goto_4

    :cond_9
    move-object/from16 v23, v14

    .line 3652
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_a

    .line 3653
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3655
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "public class "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v16, 0x1

    add-int/lit8 v6, v21, 0x1

    invoke-virtual {v12, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " extends "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3656
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_b

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_b

    const/4 v8, 0x0

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_6

    :cond_b
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " {\n    static { Loader.load(); }\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 3659
    sget-char v4, Ljava/io/File;->separatorChar:C

    const/16 v5, 0x2e

    invoke-virtual {v12, v5, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    .line 3660
    new-instance v13, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v14, ".java"

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-direct {v13, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3661
    iget-object v5, v1, Lorg/bytedeco/javacpp/tools/Parser;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "Targeting "

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/bytedeco/javacpp/tools/Logger;->info(Ljava/lang/String;)V

    .line 3662
    new-instance v5, Lorg/bytedeco/javacpp/tools/Context;

    invoke-direct {v5}, Lorg/bytedeco/javacpp/tools/Context;-><init>()V

    .line 3663
    iget-object v6, v1, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    iput-object v6, v5, Lorg/bytedeco/javacpp/tools/Context;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    .line 3665
    sget-char v6, Ljava/io/File;->separatorChar:C

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    if-ltz v6, :cond_d

    .line 3667
    invoke-virtual/range {p2 .. p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v3

    move-object/from16 v3, v20

    check-cast v3, [Ljava/lang/String;

    move-object/from16 p1, v5

    move-object/from16 v20, v7

    const/4 v5, 0x0

    .line 3668
    :goto_7
    array-length v7, v3

    if-ge v5, v7, :cond_c

    .line 3669
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p2, v3

    aget-object v3, p2, v5

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v24, v5

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v24

    add-int/lit8 v5, v24, 0x1

    move-object/from16 v3, p2

    goto :goto_7

    :cond_c
    move-object/from16 p2, v3

    goto :goto_8

    :cond_d
    move-object/from16 v21, v3

    move-object/from16 p1, v5

    move-object/from16 v20, v7

    move-object/from16 v3, p2

    .line 3672
    :goto_8
    const-string v4, "platform.includepath"

    invoke-virtual {v2, v4}, Lorg/bytedeco/javacpp/ClassProperties;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 3673
    const-string v5, "platform.includeresource"

    invoke-virtual {v2, v5}, Lorg/bytedeco/javacpp/ClassProperties;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 3674
    invoke-static {v5}, Lorg/bytedeco/javacpp/Loader;->cacheResources(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v6, :cond_e

    aget-object v24, v5, v7

    move-object/from16 p2, v2

    .line 3675
    invoke-virtual/range {v24 .. v24}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p2

    goto :goto_9

    .line 3679
    :cond_f
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    const-string v7, "Nothing targeted for "

    if-nez v2, :cond_10

    .line 3680
    iget-object v0, v1, Lorg/bytedeco/javacpp/tools/Parser;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bytedeco/javacpp/tools/Logger;->info(Ljava/lang/String;)V

    return-object v19

    .line 3684
    :cond_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    array-length v5, v3

    add-int/2addr v2, v5

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 3685
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    array-length v5, v3

    const/4 v6, 0x0

    invoke-static {v3, v6, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3686
    new-instance v3, Lorg/bytedeco/javacpp/tools/DeclarationList;

    invoke-direct {v3}, Lorg/bytedeco/javacpp/tools/DeclarationList;-><init>()V

    .line 3687
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_a
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 3688
    invoke-interface {v10, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 3689
    invoke-interface {v9, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    move-object v4, v2

    move-object/from16 v25, v10

    move-object/from16 v10, v21

    move-object/from16 v2, p1

    .line 3690
    invoke-virtual/range {v1 .. v6}, Lorg/bytedeco/javacpp/tools/Parser;->parse(Lorg/bytedeco/javacpp/tools/Context;Lorg/bytedeco/javacpp/tools/DeclarationList;[Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_b

    :cond_11
    move-object v4, v2

    move-object/from16 v25, v10

    move-object/from16 v10, v21

    move-object/from16 v2, p1

    :goto_b
    move-object/from16 p1, v2

    move-object v2, v4

    move-object/from16 v21, v10

    move-object/from16 v10, v25

    goto :goto_a

    :cond_12
    move-object v4, v2

    move-object/from16 v25, v10

    move-object/from16 v10, v21

    move-object/from16 v2, p1

    .line 3693
    new-instance v5, Lorg/bytedeco/javacpp/tools/DeclarationList;

    invoke-direct {v5, v3}, Lorg/bytedeco/javacpp/tools/DeclarationList;-><init>(Lorg/bytedeco/javacpp/tools/DeclarationList;)V

    .line 3694
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_14

    .line 3695
    invoke-virtual {v1, v2, v5}, Lorg/bytedeco/javacpp/tools/Parser;->containers(Lorg/bytedeco/javacpp/tools/Context;Lorg/bytedeco/javacpp/tools/DeclarationList;)V

    .line 3696
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_c
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3697
    invoke-interface {v11, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 3698
    invoke-interface {v9, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v26, v5

    move-object v5, v3

    move-object/from16 v3, v26

    .line 3699
    invoke-virtual/range {v1 .. v6}, Lorg/bytedeco/javacpp/tools/Parser;->parse(Lorg/bytedeco/javacpp/tools/Context;Lorg/bytedeco/javacpp/tools/DeclarationList;[Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_d

    :cond_13
    move-object v3, v5

    :goto_d
    move-object v5, v3

    goto :goto_c

    :cond_14
    move-object v3, v5

    .line 3704
    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/DeclarationList;->size()I

    move-result v2

    if-nez v2, :cond_15

    .line 3705
    iget-object v0, v1, Lorg/bytedeco/javacpp/tools/Parser;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bytedeco/javacpp/tools/Logger;->info(Ljava/lang/String;)V

    return-object v19

    .line 3709
    :cond_15
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 3711
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 3713
    :cond_16
    iget-object v4, v1, Lorg/bytedeco/javacpp/tools/Parser;->encoding:Ljava/lang/String;

    if-eqz v4, :cond_17

    new-instance v4, Lorg/bytedeco/javacpp/tools/EncodingFileWriter;

    iget-object v5, v1, Lorg/bytedeco/javacpp/tools/Parser;->encoding:Ljava/lang/String;

    iget-object v6, v1, Lorg/bytedeco/javacpp/tools/Parser;->lineSeparator:Ljava/lang/String;

    invoke-direct {v4, v13, v5, v6}, Lorg/bytedeco/javacpp/tools/EncodingFileWriter;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_17
    new-instance v4, Lorg/bytedeco/javacpp/tools/EncodingFileWriter;

    iget-object v5, v1, Lorg/bytedeco/javacpp/tools/Parser;->lineSeparator:Ljava/lang/String;

    invoke-direct {v4, v13, v5}, Lorg/bytedeco/javacpp/tools/EncodingFileWriter;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3715
    :goto_e
    :try_start_3
    invoke-virtual {v4, v8}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3716
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bytedeco/javacpp/tools/Info;

    .line 3717
    iget-object v7, v6, Lorg/bytedeco/javacpp/tools/Info;->javaText:Ljava/lang/String;

    if-eqz v7, :cond_18

    iget-object v7, v6, Lorg/bytedeco/javacpp/tools/Info;->javaText:Ljava/lang/String;

    move-object/from16 v8, v22

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_19

    .line 3718
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v6, Lorg/bytedeco/javacpp/tools/Info;->javaText:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_10

    :cond_18
    move-object/from16 v8, v22

    :cond_19
    :goto_10
    move-object/from16 v22, v8

    goto :goto_f

    .line 3722
    :cond_1a
    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/DeclarationList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v5, v19

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bytedeco/javacpp/tools/Declaration;

    move-object/from16 v7, v23

    .line 3723
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    iget-object v8, v6, Lorg/bytedeco/javacpp/tools/Declaration;->type:Lorg/bytedeco/javacpp/tools/Type;

    if-eqz v8, :cond_1f

    iget-object v8, v6, Lorg/bytedeco/javacpp/tools/Declaration;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v8, v8, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    if-eqz v8, :cond_1f

    iget-object v8, v6, Lorg/bytedeco/javacpp/tools/Declaration;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v8, v8, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1f

    .line 3725
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v6, Lorg/bytedeco/javacpp/tools/Declaration;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v10, v10, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v5, :cond_1b

    .line 3726
    iget-boolean v9, v5, Lorg/bytedeco/javacpp/tools/Declaration;->comment:Z

    if-nez v9, :cond_1b

    .line 3727
    iget-object v9, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3729
    :cond_1b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\n// Targeting "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v6, Lorg/bytedeco/javacpp/tools/Declaration;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v10, v10, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".java\n\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3730
    iget-object v9, v1, Lorg/bytedeco/javacpp/tools/Parser;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/bytedeco/javacpp/tools/Logger;->info(Ljava/lang/String;)V

    .line 3731
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v10, v20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v11, v16

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-eqz v5, :cond_1c

    move-object/from16 v16, v0

    iget-boolean v0, v5, Lorg/bytedeco/javacpp/tools/Declaration;->comment:Z

    if-eqz v0, :cond_1d

    iget-object v0, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    goto :goto_12

    :cond_1c
    move-object/from16 v16, v0

    :cond_1d
    const-string v0, ""

    :goto_12
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v6, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v2

    const-string v2, "public static class "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v9, v6, Lorg/bytedeco/javacpp/tools/Declaration;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v9, v9, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v9, v17

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 p2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v7

    const-string v7, "@Properties(inherit = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3734
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ".class)\npublic class "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v6, Lorg/bytedeco/javacpp/tools/Declaration;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v6, v6, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3733
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3736
    invoke-virtual {v8}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/Parser;->encoding:Ljava/lang/String;

    if-eqz v3, :cond_1e

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_13

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_13
    const/4 v8, 0x0

    new-array v3, v8, [Ljava/nio/file/OpenOption;

    invoke-static {v2, v0, v3}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;

    move-object/from16 v5, v19

    goto :goto_14

    :cond_1f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 v23, v7

    move-object/from16 v11, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v20

    const/4 v8, 0x0

    move-object/from16 v16, v0

    if-eqz v5, :cond_20

    .line 3740
    iget-object v0, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    :cond_20
    move-object v5, v6

    :goto_14
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v17, v9

    move-object/from16 v20, v10

    move-object/from16 v0, v16

    move-object/from16 v16, v11

    goto/16 :goto_11

    :cond_21
    if-eqz v5, :cond_22

    .line 3746
    iget-object v0, v5, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 3748
    :cond_22
    const-string v0, "\n}\n"

    invoke-virtual {v4, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3749
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    return-object v13

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 3713
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 3749
    :try_start_5
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_15

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw v3
.end method

.method public parse(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Class;)Ljava/io/File;
    .locals 1

    .line 3568
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lorg/bytedeco/javacpp/tools/Parser;->parse(Ljava/io/File;[Ljava/lang/String;Ljava/lang/Class;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method parse(Lorg/bytedeco/javacpp/tools/Context;Lorg/bytedeco/javacpp/tools/DeclarationList;[Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 3510
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3513
    const-string v1, "<"

    invoke-virtual {p4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, ">"

    invoke-virtual {p4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3514
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p4, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3516
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3517
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, v1

    :cond_1
    move-object v1, p4

    :goto_0
    if-nez v3, :cond_3

    if-eqz p3, :cond_3

    .line 3522
    array-length v4, p3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, p3, v5

    .line 3523
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v6

    .line 3524
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v3, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 3531
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3533
    :cond_4
    iget-object p3, p0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 3534
    iget-boolean v1, p3, Lorg/bytedeco/javacpp/tools/Info;->skip:Z

    if-eqz v1, :cond_5

    iget-object v1, p3, Lorg/bytedeco/javacpp/tools/Info;->linePatterns:[Ljava/lang/String;

    if-nez v1, :cond_5

    return-void

    .line 3536
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3539
    iget-object v1, p0, Lorg/bytedeco/javacpp/tools/Parser;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Parsing "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/bytedeco/javacpp/tools/Logger;->info(Ljava/lang/String;)V

    .line 3540
    new-instance v1, Lorg/bytedeco/javacpp/tools/Token;

    invoke-direct {v1}, Lorg/bytedeco/javacpp/tools/Token;-><init>()V

    const/4 v4, 0x4

    .line 3541
    iput v4, v1, Lorg/bytedeco/javacpp/tools/Token;->type:I

    .line 3542
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\n// Parsed from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v5, "\n\n"

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iput-object p4, v1, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    .line 3543
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3544
    new-instance p4, Lorg/bytedeco/javacpp/tools/Tokenizer;

    iget-object v1, p0, Lorg/bytedeco/javacpp/tools/Parser;->encoding:Ljava/lang/String;

    invoke-direct {p4, v3, v1}, Lorg/bytedeco/javacpp/tools/Tokenizer;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    .line 3545
    iget-object v1, p3, Lorg/bytedeco/javacpp/tools/Info;->linePatterns:[Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 3546
    iget-object v1, p3, Lorg/bytedeco/javacpp/tools/Info;->linePatterns:[Ljava/lang/String;

    iget-boolean p3, p3, Lorg/bytedeco/javacpp/tools/Info;->skip:Z

    invoke-virtual {p4, v1, p3}, Lorg/bytedeco/javacpp/tools/Tokenizer;->filterLines([Ljava/lang/String;Z)V

    .line 3548
    :cond_6
    :goto_3
    invoke-virtual {p4}, Lorg/bytedeco/javacpp/tools/Tokenizer;->nextToken()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object p3

    invoke-virtual {p3}, Lorg/bytedeco/javacpp/tools/Token;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 3549
    iget v1, p3, Lorg/bytedeco/javacpp/tools/Token;->type:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_7

    .line 3550
    iput v4, p3, Lorg/bytedeco/javacpp/tools/Token;->type:I

    .line 3552
    :cond_7
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3554
    :cond_8
    iget-object p3, p0, Lorg/bytedeco/javacpp/tools/Parser;->lineSeparator:Ljava/lang/String;

    if-nez p3, :cond_9

    .line 3555
    iget-object p3, p4, Lorg/bytedeco/javacpp/tools/Tokenizer;->lineSeparator:Ljava/lang/String;

    iput-object p3, p0, Lorg/bytedeco/javacpp/tools/Parser;->lineSeparator:Ljava/lang/String;

    .line 3557
    :cond_9
    invoke-virtual {p4}, Lorg/bytedeco/javacpp/tools/Tokenizer;->close()V

    .line 3558
    new-instance p3, Lorg/bytedeco/javacpp/tools/Token;

    sget-object p4, Lorg/bytedeco/javacpp/tools/Token;->EOF:Lorg/bytedeco/javacpp/tools/Token;

    invoke-direct {p3, p4}, Lorg/bytedeco/javacpp/tools/Token;-><init>(Lorg/bytedeco/javacpp/tools/Token;)V

    .line 3559
    const-string p4, "\n"

    iput-object p4, p3, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    .line 3560
    iput-object v3, p3, Lorg/bytedeco/javacpp/tools/Token;->file:Ljava/io/File;

    .line 3561
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p4

    sub-int/2addr p4, v2

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/bytedeco/javacpp/tools/Token;

    iget p4, p4, Lorg/bytedeco/javacpp/tools/Token;->lineNumber:I

    iput p4, p3, Lorg/bytedeco/javacpp/tools/Token;->lineNumber:I

    .line 3562
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3563
    new-instance p3, Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iget-object p4, p0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/bytedeco/javacpp/tools/Token;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bytedeco/javacpp/tools/Token;

    invoke-direct {p3, p4, v0, p5}, Lorg/bytedeco/javacpp/tools/TokenIndexer;-><init>(Lorg/bytedeco/javacpp/tools/InfoMap;[Lorg/bytedeco/javacpp/tools/Token;Z)V

    iput-object p3, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    .line 3564
    invoke-virtual {p0, p1, p2}, Lorg/bytedeco/javacpp/tools/Parser;->declarations(Lorg/bytedeco/javacpp/tools/Context;Lorg/bytedeco/javacpp/tools/DeclarationList;)V

    return-void

    .line 3537
    :cond_a
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Could not parse \""

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\": File does not exist"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method template(Lorg/bytedeco/javacpp/tools/Context;)Lorg/bytedeco/javacpp/tools/TemplateMap;
    .locals 7

    .line 448
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v0

    sget-object v1, Lorg/bytedeco/javacpp/tools/Token;->TEMPLATE:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 451
    :cond_0
    new-instance v0, Lorg/bytedeco/javacpp/tools/TemplateMap;

    iget-object p1, p1, Lorg/bytedeco/javacpp/tools/Context;->templateMap:Lorg/bytedeco/javacpp/tools/TemplateMap;

    invoke-direct {v0, p1}, Lorg/bytedeco/javacpp/tools/TemplateMap;-><init>(Lorg/bytedeco/javacpp/tools/TemplateMap;)V

    .line 453
    iget-object p1, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {p1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object p1

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/bytedeco/javacpp/tools/Token;->expect([Ljava/lang/Object;)Lorg/bytedeco/javacpp/tools/Token;

    .line 454
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {p1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object p1

    sget-object v2, Lorg/bytedeco/javacpp/tools/Token;->EOF:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x5

    .line 455
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 456
    iget-object v3, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v3

    .line 457
    const-string v4, "..."

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    .line 458
    iput-boolean v3, v0, Lorg/bytedeco/javacpp/tools/TemplateMap;->variadic:Z

    .line 459
    iget-object v3, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v3

    .line 461
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 462
    iget-object p1, v3, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    .line 463
    invoke-virtual {v0, p1}, Lorg/bytedeco/javacpp/tools/TemplateMap;->get(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Type;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lorg/bytedeco/javacpp/tools/TemplateMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    iget-object p1, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {p1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object p1

    :cond_3
    const/16 v2, 0x2c

    .line 467
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v4, 0x3e

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 470
    iget-object p1, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {p1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object p1

    const/4 v3, 0x0

    :goto_1
    sget-object v5, Lorg/bytedeco/javacpp/tools/Token;->EOF:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    if-nez v3, :cond_4

    .line 471
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    .line 473
    :cond_4
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v6, 0x28

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 475
    :cond_5
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v6, 0x29

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    add-int/lit8 v3, v3, -0x1

    .line 470
    :cond_6
    :goto_2
    iget-object p1, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {p1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object p1

    goto :goto_1

    .line 480
    :cond_7
    :goto_3
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/bytedeco/javacpp/tools/Token;->expect([Ljava/lang/Object;)Lorg/bytedeco/javacpp/tools/Token;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 481
    iget-object p1, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {p1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object p1

    sget-object v2, Lorg/bytedeco/javacpp/tools/Token;->TEMPLATE:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 482
    iget-object p1, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {p1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/bytedeco/javacpp/tools/Token;->expect([Ljava/lang/Object;)Lorg/bytedeco/javacpp/tools/Token;

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method templateArguments(Lorg/bytedeco/javacpp/tools/Context;)[Lorg/bytedeco/javacpp/tools/Type;
    .locals 9

    .line 492
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 495
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 496
    :cond_1
    iget-object v2, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v2}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v2

    sget-object v3, Lorg/bytedeco/javacpp/tools/Token;->EOF:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 497
    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/tools/Parser;->type(Lorg/bytedeco/javacpp/tools/Context;)Lorg/bytedeco/javacpp/tools/Type;

    move-result-object v2

    .line 498
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    iget-object v3, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v3

    const/16 v4, 0x2c

    .line 500
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v6, 0x3e

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 503
    iget-object v3, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v3

    const/4 v5, 0x0

    :goto_0
    sget-object v7, Lorg/bytedeco/javacpp/tools/Token;->EOF:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    if-nez v5, :cond_2

    .line 504
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    const/16 v7, 0x28

    .line 506
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    filled-new-array {v1, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 508
    :cond_3
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x29

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, -0x1

    .line 511
    :cond_4
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    .line 512
    sget-object v7, Lorg/bytedeco/javacpp/tools/Token;->CONST:Lorg/bytedeco/javacpp/tools/Token;

    sget-object v8, Lorg/bytedeco/javacpp/tools/Token;->__CONST:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 513
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    .line 503
    :cond_5
    iget-object v3, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v3

    goto/16 :goto_0

    .line 516
    :cond_6
    :goto_2
    iget-object v5, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    const-string v7, "*"

    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 517
    const-string v5, "PointerPointer"

    iput-object v5, v2, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    .line 518
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v2, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "@Cast(\""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "*\") "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    .line 521
    :cond_7
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/bytedeco/javacpp/tools/Token;->expect([Ljava/lang/Object;)Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 525
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lorg/bytedeco/javacpp/tools/Type;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/bytedeco/javacpp/tools/Type;

    return-object p1
.end method

.method translate(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 98
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    invoke-virtual {v0, p1}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 99
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Info;->javaNames:[Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Info;->javaNames:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_0

    .line 100
    iget-object p1, v0, Lorg/bytedeco/javacpp/tools/Info;->javaNames:[Ljava/lang/String;

    aget-object p1, p1, v1

    return-object p1

    .line 102
    :cond_0
    const-string v0, "::"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 104
    iget-object v2, p0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v2

    add-int/lit8 v0, v0, 0x2

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1

    .line 106
    iget-object v3, v2, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes:[Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 108
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_3

    aget-char v5, v2, v4

    .line 110
    invoke-static {v5}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    move-object p1, v0

    :cond_4
    :goto_2
    const/16 v0, 0x28

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v2, 0x29

    .line 121
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v0, :cond_5

    if-ge v0, v2, :cond_5

    .line 123
    iget-object v3, p0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 124
    iget-object v4, v3, Lorg/bytedeco/javacpp/tools/Info;->valueTypes:[Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v4, v3, Lorg/bytedeco/javacpp/tools/Info;->valueTypes:[Ljava/lang/String;

    array-length v4, v4

    if-lez v4, :cond_5

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v3, Lorg/bytedeco/javacpp/tools/Info;->valueTypes:[Ljava/lang/String;

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method type(Lorg/bytedeco/javacpp/tools/Context;)Lorg/bytedeco/javacpp/tools/Type;
    .locals 1

    const/4 v0, 0x0

    .line 529
    invoke-virtual {p0, p1, v0}, Lorg/bytedeco/javacpp/tools/Parser;->type(Lorg/bytedeco/javacpp/tools/Context;Z)Lorg/bytedeco/javacpp/tools/Type;

    move-result-object p1

    return-object p1
.end method

.method type(Lorg/bytedeco/javacpp/tools/Context;Z)Lorg/bytedeco/javacpp/tools/Type;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 533
    new-instance v2, Lorg/bytedeco/javacpp/tools/Type;

    invoke-direct {v2}, Lorg/bytedeco/javacpp/tools/Type;-><init>()V

    .line 534
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 535
    :goto_0
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v4}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v4

    sget-object v5, Lorg/bytedeco/javacpp/tools/Token;->EOF:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v5

    const-string v6, " "

    const-string v9, " const"

    const/16 v10, 0x3c

    const-string v11, "&"

    const-string v12, ""

    const-string v13, "*"

    const-string v14, "const "

    const-string v15, "::"

    const/16 v16, 0x28

    const/4 v7, 0x0

    const/16 v17, 0x5

    if-nez v5, :cond_25

    .line 536
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 537
    iget-object v5, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    iget-object v8, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v5, v8, v7}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;Z)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 538
    iget-object v8, v5, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes:[Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v5, v5, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes:[Ljava/lang/String;

    array-length v5, v5

    if-lez v5, :cond_0

    iget-object v5, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    .line 539
    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    goto/16 :goto_a

    .line 542
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    goto/16 :goto_9

    .line 543
    :cond_1
    sget-object v5, Lorg/bytedeco/javacpp/tools/Token;->DECLTYPE:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 544
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lorg/bytedeco/javacpp/tools/Token;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v5}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Lorg/bytedeco/javacpp/tools/Token;->expect([Ljava/lang/Object;)Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    .line 546
    :goto_1
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v4}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v4

    const/16 v5, 0x29

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    sget-object v8, Lorg/bytedeco/javacpp/tools/Token;->EOF:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 547
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    goto :goto_1

    .line 549
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    .line 550
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v4}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    goto/16 :goto_a

    .line 552
    :cond_3
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 553
    invoke-virtual/range {p0 .. p1}, Lorg/bytedeco/javacpp/tools/Parser;->templateArguments(Lorg/bytedeco/javacpp/tools/Context;)[Lorg/bytedeco/javacpp/tools/Type;

    move-result-object v4

    iput-object v4, v2, Lorg/bytedeco/javacpp/tools/Type;->arguments:[Lorg/bytedeco/javacpp/tools/Type;

    .line 554
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "<"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    .line 556
    iget-object v4, v2, Lorg/bytedeco/javacpp/tools/Type;->arguments:[Lorg/bytedeco/javacpp/tools/Type;

    array-length v5, v4

    move v6, v7

    :goto_2
    if-ge v6, v5, :cond_a

    aget-object v8, v4, v6

    if-nez v8, :cond_4

    goto/16 :goto_5

    .line 561
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    .line 562
    iget-object v10, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    iget-object v12, v8, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v10, v12}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 563
    iget-object v12, v10, Lorg/bytedeco/javacpp/tools/Info;->cppTypes:[Ljava/lang/String;

    if-eqz v12, :cond_5

    iget-object v10, v10, Lorg/bytedeco/javacpp/tools/Info;->cppTypes:[Ljava/lang/String;

    aget-object v10, v10, v7

    goto :goto_3

    :cond_5
    iget-object v10, v8, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    .line 564
    :goto_3
    iget-boolean v12, v8, Lorg/bytedeco/javacpp/tools/Type;->constValue:Z

    if-eqz v12, :cond_6

    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 565
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 567
    :cond_6
    iget-boolean v12, v8, Lorg/bytedeco/javacpp/tools/Type;->constPointer:Z

    if-eqz v12, :cond_7

    invoke-virtual {v10, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 568
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_7
    move v12, v7

    .line 570
    :goto_4
    iget v15, v8, Lorg/bytedeco/javacpp/tools/Type;->indirections:I

    if-ge v12, v15, :cond_8

    .line 571
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 573
    :cond_8
    iget-boolean v8, v8, Lorg/bytedeco/javacpp/tools/Type;->reference:Z

    if-eqz v8, :cond_9

    .line 574
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 576
    :cond_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    .line 577
    const-string v8, ","

    move-object v12, v8

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 579
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    const-string v6, ">"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v6, " >"

    :cond_b
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    goto/16 :goto_9

    .line 580
    :cond_c
    sget-object v5, Lorg/bytedeco/javacpp/tools/Token;->CONST:Lorg/bytedeco/javacpp/tools/Token;

    sget-object v8, Lorg/bytedeco/javacpp/tools/Token;->__CONST:Lorg/bytedeco/javacpp/tools/Token;

    sget-object v7, Lorg/bytedeco/javacpp/tools/Token;->CONSTEXPR:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v5, v8, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 581
    iget-object v4, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-ltz v4, :cond_d

    .line 582
    iget-object v5, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_d
    iget-object v4, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    .line 583
    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-boolean v4, v2, Lorg/bytedeco/javacpp/tools/Type;->simple:Z

    if-eqz v4, :cond_e

    goto :goto_7

    :cond_e
    const/4 v5, 0x1

    .line 586
    iput-boolean v5, v2, Lorg/bytedeco/javacpp/tools/Type;->constPointer:Z

    goto/16 :goto_9

    :cond_f
    :goto_7
    const/4 v5, 0x1

    .line 584
    iput-boolean v5, v2, Lorg/bytedeco/javacpp/tools/Type;->constValue:Z

    goto/16 :goto_9

    :cond_10
    const/4 v5, 0x1

    const/16 v7, 0x2a

    .line 588
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 589
    iget v4, v2, Lorg/bytedeco/javacpp/tools/Type;->indirections:I

    add-int/2addr v4, v5

    iput v4, v2, Lorg/bytedeco/javacpp/tools/Type;->indirections:I

    .line 590
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v4}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    goto/16 :goto_a

    :cond_11
    const/16 v8, 0x26

    .line 592
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v18

    move/from16 v20, v7

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 593
    iput-boolean v5, v2, Lorg/bytedeco/javacpp/tools/Type;->reference:Z

    .line 594
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v4}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    goto/16 :goto_a

    .line 596
    :cond_12
    const-string v5, "&&"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto/16 :goto_9

    :cond_13
    const/16 v5, 0x7e

    .line 598
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "~"

    if-eqz v5, :cond_14

    .line 599
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    const/4 v5, 0x1

    .line 600
    iput-boolean v5, v2, Lorg/bytedeco/javacpp/tools/Type;->destructor:Z

    goto/16 :goto_9

    :cond_14
    const/4 v5, 0x1

    .line 601
    sget-object v18, Lorg/bytedeco/javacpp/tools/Token;->STATIC:Lorg/bytedeco/javacpp/tools/Token;

    move/from16 v21, v8

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 602
    iput-boolean v5, v2, Lorg/bytedeco/javacpp/tools/Type;->staticMember:Z

    goto/16 :goto_9

    .line 603
    :cond_15
    sget-object v8, Lorg/bytedeco/javacpp/tools/Token;->OPERATOR:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 604
    iget-object v4, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_16

    .line 605
    iput-boolean v5, v2, Lorg/bytedeco/javacpp/tools/Type;->operator:Z

    .line 606
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v4}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    goto/16 :goto_0

    .line 608
    :cond_16
    iget-object v4, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v4, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 609
    iput-boolean v5, v2, Lorg/bytedeco/javacpp/tools/Type;->operator:Z

    .line 610
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v4}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    goto/16 :goto_a

    .line 615
    :cond_17
    sget-object v8, Lorg/bytedeco/javacpp/tools/Token;->USING:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 616
    iput-boolean v5, v2, Lorg/bytedeco/javacpp/tools/Type;->using:Z

    goto/16 :goto_9

    .line 617
    :cond_18
    sget-object v8, Lorg/bytedeco/javacpp/tools/Token;->FRIEND:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 618
    iput-boolean v5, v2, Lorg/bytedeco/javacpp/tools/Type;->friend:Z

    goto/16 :goto_9

    .line 619
    :cond_19
    sget-object v8, Lorg/bytedeco/javacpp/tools/Token;->TYPEDEF:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 620
    iput-boolean v5, v2, Lorg/bytedeco/javacpp/tools/Type;->typedef:Z

    goto/16 :goto_9

    .line 621
    :cond_1a
    sget-object v8, Lorg/bytedeco/javacpp/tools/Token;->VIRTUAL:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 622
    iput-boolean v5, v2, Lorg/bytedeco/javacpp/tools/Type;->virtual:Z

    goto/16 :goto_9

    .line 623
    :cond_1b
    sget-object v22, Lorg/bytedeco/javacpp/tools/Token;->AUTO:Lorg/bytedeco/javacpp/tools/Token;

    sget-object v23, Lorg/bytedeco/javacpp/tools/Token;->ENUM:Lorg/bytedeco/javacpp/tools/Token;

    sget-object v24, Lorg/bytedeco/javacpp/tools/Token;->EXPLICIT:Lorg/bytedeco/javacpp/tools/Token;

    sget-object v25, Lorg/bytedeco/javacpp/tools/Token;->EXTERN:Lorg/bytedeco/javacpp/tools/Token;

    sget-object v26, Lorg/bytedeco/javacpp/tools/Token;->INLINE:Lorg/bytedeco/javacpp/tools/Token;

    sget-object v27, Lorg/bytedeco/javacpp/tools/Token;->CLASS:Lorg/bytedeco/javacpp/tools/Token;

    sget-object v28, Lorg/bytedeco/javacpp/tools/Token;->FINAL:Lorg/bytedeco/javacpp/tools/Token;

    sget-object v29, Lorg/bytedeco/javacpp/tools/Token;->INTERFACE:Lorg/bytedeco/javacpp/tools/Token;

    sget-object v30, Lorg/bytedeco/javacpp/tools/Token;->__INTERFACE:Lorg/bytedeco/javacpp/tools/Token;

    sget-object v31, Lorg/bytedeco/javacpp/tools/Token;->MUTABLE:Lorg/bytedeco/javacpp/tools/Token;

    sget-object v32, Lorg/bytedeco/javacpp/tools/Token;->NAMESPACE:Lorg/bytedeco/javacpp/tools/Token;

    sget-object v33, Lorg/bytedeco/javacpp/tools/Token;->STRUCT:Lorg/bytedeco/javacpp/tools/Token;

    sget-object v34, Lorg/bytedeco/javacpp/tools/Token;->UNION:Lorg/bytedeco/javacpp/tools/Token;

    sget-object v35, Lorg/bytedeco/javacpp/tools/Token;->TYPENAME:Lorg/bytedeco/javacpp/tools/Token;

    sget-object v36, Lorg/bytedeco/javacpp/tools/Token;->REGISTER:Lorg/bytedeco/javacpp/tools/Token;

    sget-object v37, Lorg/bytedeco/javacpp/tools/Token;->THREAD_LOCAL:Lorg/bytedeco/javacpp/tools/Token;

    sget-object v38, Lorg/bytedeco/javacpp/tools/Token;->VOLATILE:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array/range {v22 .. v38}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 626
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v4}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    goto/16 :goto_0

    .line 628
    :cond_1c
    iget-object v5, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    const-string v8, "basic/types"

    invoke-virtual {v5, v8}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v5

    iget-object v5, v5, Lorg/bytedeco/javacpp/tools/Info;->cppTypes:[Ljava/lang/String;

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-object v5, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1d

    iget-boolean v5, v2, Lorg/bytedeco/javacpp/tools/Type;->simple:Z

    if-eqz v5, :cond_1e

    .line 629
    :cond_1d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    const/4 v5, 0x1

    .line 630
    iput-boolean v5, v2, Lorg/bytedeco/javacpp/tools/Type;->simple:Z

    goto/16 :goto_9

    .line 631
    :cond_1e
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 632
    iget-object v5, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iget v5, v5, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    .line 633
    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Parser;->attribute()Lorg/bytedeco/javacpp/tools/Attribute;

    move-result-object v8

    if-eqz v8, :cond_1f

    .line 634
    iget-boolean v10, v8, Lorg/bytedeco/javacpp/tools/Attribute;->annotation:Z

    if-eqz v10, :cond_1f

    .line 635
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v8, Lorg/bytedeco/javacpp/tools/Attribute;->javaName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    .line 636
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 639
    :cond_1f
    iget-object v8, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iput v5, v8, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    .line 640
    iget-object v5, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_22

    iget-object v5, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_22

    iget-object v5, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_8

    .line 643
    :cond_20
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    iget-object v5, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get(I)Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v5

    iget-object v5, v5, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 644
    iget-object v4, v4, Lorg/bytedeco/javacpp/tools/Info;->annotations:[Ljava/lang/String;

    if-nez v4, :cond_25

    :cond_21
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    .line 645
    invoke-virtual {v4, v7}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get(I)Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v4

    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v23

    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v24

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    sget-object v26, Lorg/bytedeco/javacpp/tools/Token;->CONST:Lorg/bytedeco/javacpp/tools/Token;

    sget-object v27, Lorg/bytedeco/javacpp/tools/Token;->__CONST:Lorg/bytedeco/javacpp/tools/Token;

    sget-object v28, Lorg/bytedeco/javacpp/tools/Token;->CONSTEXPR:Lorg/bytedeco/javacpp/tools/Token;

    sget-object v29, Lorg/bytedeco/javacpp/tools/Token;->FINAL:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array/range {v23 .. v29}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    goto :goto_a

    .line 641
    :cond_22
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    .line 658
    :cond_23
    :goto_9
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v4}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    goto/16 :goto_0

    :cond_24
    const/16 v5, 0x7d

    .line 652
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v5, 0x1

    .line 653
    iput-boolean v5, v2, Lorg/bytedeco/javacpp/tools/Type;->anonymous:Z

    .line 654
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v4}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    .line 660
    :cond_25
    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_26

    .line 661
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lorg/bytedeco/javacpp/tools/Attribute;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lorg/bytedeco/javacpp/tools/Attribute;

    iput-object v3, v2, Lorg/bytedeco/javacpp/tools/Type;->attributes:[Lorg/bytedeco/javacpp/tools/Attribute;

    .line 663
    :cond_26
    iget-object v3, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    .line 664
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v3

    const-string v4, "..."

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_28

    .line 666
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    .line 667
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 669
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    :cond_27
    return-object v4

    .line 672
    :cond_28
    iget-boolean v3, v2, Lorg/bytedeco/javacpp/tools/Type;->operator:Z

    if-eqz v3, :cond_29

    .line 673
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v3

    :goto_b
    sget-object v5, Lorg/bytedeco/javacpp/tools/Token;->EOF:Lorg/bytedeco/javacpp/tools/Token;

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x3b

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    filled-new-array {v5, v7, v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    .line 674
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    .line 673
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v3

    goto :goto_b

    .line 679
    :cond_29
    iget-object v3, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 680
    iget v3, v2, Lorg/bytedeco/javacpp/tools/Type;->indirections:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v2, Lorg/bytedeco/javacpp/tools/Type;->indirections:I

    .line 681
    iget-object v3, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    iget-object v7, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    goto :goto_c

    :cond_2a
    const/4 v5, 0x1

    .line 683
    :goto_c
    iget-object v3, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 684
    iput-boolean v5, v2, Lorg/bytedeco/javacpp/tools/Type;->reference:Z

    .line 685
    iget-object v3, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    iget-object v7, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    .line 689
    :cond_2b
    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/Context;->templateMap:Lorg/bytedeco/javacpp/tools/TemplateMap;

    if-eqz v3, :cond_2f

    .line 690
    iget-object v3, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 692
    iput-object v12, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    .line 693
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 694
    array-length v7, v3

    move-object v10, v12

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v7, :cond_2e

    aget-object v4, v3, v8

    move-object/from16 v20, v3

    .line 695
    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/Context;->templateMap:Lorg/bytedeco/javacpp/tools/TemplateMap;

    invoke-virtual {v3, v4}, Lorg/bytedeco/javacpp/tools/TemplateMap;->get(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Type;

    move-result-object v3

    move-object/from16 v21, v4

    .line 696
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v23, v7

    iget-object v7, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v3, :cond_2c

    iget-object v7, v3, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    goto :goto_e

    :cond_2c
    move-object/from16 v7, v21

    :goto_e
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    if-eqz v3, :cond_2d

    .line 697
    iget-object v4, v3, Lorg/bytedeco/javacpp/tools/Type;->arguments:[Lorg/bytedeco/javacpp/tools/Type;

    if-eqz v4, :cond_2d

    .line 698
    iget-object v3, v3, Lorg/bytedeco/javacpp/tools/Type;->arguments:[Lorg/bytedeco/javacpp/tools/Type;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2d
    add-int/lit8 v8, v8, 0x1

    move-object v10, v15

    move-object/from16 v3, v20

    move/from16 v7, v23

    const/4 v4, 0x0

    goto :goto_d

    .line 702
    :cond_2e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2f

    .line 703
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lorg/bytedeco/javacpp/tools/Type;

    invoke-interface {v5, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lorg/bytedeco/javacpp/tools/Type;

    iput-object v3, v2, Lorg/bytedeco/javacpp/tools/Type;->arguments:[Lorg/bytedeco/javacpp/tools/Type;

    .line 708
    :cond_2f
    iget-object v3, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x1

    if-eqz v3, :cond_30

    .line 709
    iput-boolean v5, v2, Lorg/bytedeco/javacpp/tools/Type;->constValue:Z

    .line 710
    iget-object v3, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    .line 712
    :cond_30
    iget-object v3, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 713
    iget v3, v2, Lorg/bytedeco/javacpp/tools/Type;->indirections:I

    add-int/2addr v3, v5

    iput v3, v2, Lorg/bytedeco/javacpp/tools/Type;->indirections:I

    .line 714
    iget-boolean v3, v2, Lorg/bytedeco/javacpp/tools/Type;->reference:Z

    const/4 v8, 0x0

    if-eqz v3, :cond_31

    .line 715
    iput-boolean v8, v2, Lorg/bytedeco/javacpp/tools/Type;->constValue:Z

    .line 717
    :cond_31
    iget-object v3, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    iget-object v7, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    .line 719
    :cond_32
    iget-object v3, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 720
    iput-boolean v5, v2, Lorg/bytedeco/javacpp/tools/Type;->reference:Z

    .line 721
    iget-object v3, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    iget-object v7, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v5

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    .line 723
    :cond_33
    iget-object v3, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 724
    iput-boolean v5, v2, Lorg/bytedeco/javacpp/tools/Type;->constPointer:Z

    .line 725
    iget-object v3, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    iget-object v5, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    .line 729
    :cond_34
    iget-object v3, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Context;->qualify(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_37

    .line 730
    array-length v5, v3

    if-lez v5, :cond_37

    .line 731
    iget-boolean v5, v2, Lorg/bytedeco/javacpp/tools/Type;->constValue:Z

    if-nez v5, :cond_36

    iget-boolean v5, v2, Lorg/bytedeco/javacpp/tools/Type;->constPointer:Z

    if-eqz v5, :cond_35

    goto :goto_f

    :cond_35
    const/4 v8, 0x0

    aget-object v5, v3, v8

    goto :goto_10

    :cond_36
    :goto_f
    const/4 v8, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v7, v3, v8

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 732
    :goto_10
    iget-object v7, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    invoke-virtual {v7, v5, v8}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;Z)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v5

    .line 733
    aget-object v3, v3, v8

    iput-object v3, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    goto :goto_15

    .line 736
    :cond_37
    array-length v5, v3

    const/4 v7, 0x0

    const/16 v17, 0x0

    :goto_11
    if-ge v7, v5, :cond_3c

    aget-object v8, v3, v7

    .line 737
    iget-boolean v10, v2, Lorg/bytedeco/javacpp/tools/Type;->constValue:Z

    if-nez v10, :cond_39

    iget-boolean v10, v2, Lorg/bytedeco/javacpp/tools/Type;->constPointer:Z

    if-eqz v10, :cond_38

    goto :goto_12

    :cond_38
    move-object v10, v8

    goto :goto_13

    :cond_39
    :goto_12
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 738
    :goto_13
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-virtual {v4, v10, v3}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;Z)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v17

    if-eqz v17, :cond_3a

    .line 739
    iput-object v8, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    goto :goto_14

    .line 741
    :cond_3a
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    invoke-virtual {v3, v10}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v3

    if-eqz v3, :cond_3b

    .line 742
    iput-object v8, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    :cond_3b
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v21

    const/4 v4, 0x6

    goto :goto_11

    :cond_3c
    :goto_14
    move-object/from16 v5, v17

    :goto_15
    if-eqz v5, :cond_3d

    .line 747
    iget-object v3, v5, Lorg/bytedeco/javacpp/tools/Info;->cppTypes:[Ljava/lang/String;

    if-eqz v3, :cond_3d

    iget-object v3, v5, Lorg/bytedeco/javacpp/tools/Info;->cppTypes:[Ljava/lang/String;

    array-length v3, v3

    if-lez v3, :cond_3d

    .line 749
    iget-object v3, v5, Lorg/bytedeco/javacpp/tools/Info;->cppTypes:[Ljava/lang/String;

    const/16 v19, 0x0

    aget-object v3, v3, v19

    iput-object v3, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    .line 753
    :cond_3d
    iget-object v3, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_3e

    .line 754
    iput-boolean v7, v2, Lorg/bytedeco/javacpp/tools/Type;->constValue:Z

    .line 755
    iget-object v3, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    .line 757
    :cond_3e
    iget-object v3, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_40

    .line 758
    iget v3, v2, Lorg/bytedeco/javacpp/tools/Type;->indirections:I

    add-int/2addr v3, v7

    iput v3, v2, Lorg/bytedeco/javacpp/tools/Type;->indirections:I

    .line 759
    iget-boolean v3, v2, Lorg/bytedeco/javacpp/tools/Type;->reference:Z

    const/4 v8, 0x0

    if-eqz v3, :cond_3f

    .line 760
    iput-boolean v8, v2, Lorg/bytedeco/javacpp/tools/Type;->constValue:Z

    .line 762
    :cond_3f
    iget-object v3, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    iget-object v4, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    .line 764
    :cond_40
    iget-object v3, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 765
    iput-boolean v7, v2, Lorg/bytedeco/javacpp/tools/Type;->reference:Z

    .line 766
    iget-object v3, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    iget-object v4, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v7

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    .line 768
    :cond_41
    iget-object v3, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_42

    .line 769
    iput-boolean v7, v2, Lorg/bytedeco/javacpp/tools/Type;->constPointer:Z

    .line 770
    iget-object v3, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    iget-object v4, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v20, 0x6

    add-int/lit8 v4, v4, -0x6

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    .line 774
    :cond_42
    iget-object v3, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 775
    iget-object v4, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    const/16 v7, 0x3c

    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-ltz v3, :cond_43

    if-gez v4, :cond_43

    .line 776
    iget-object v7, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    add-int/lit8 v8, v3, 0x2

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_16

    :cond_43
    iget-object v7, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    :goto_16
    iput-object v7, v2, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    if-eqz v5, :cond_45

    .line 778
    iget v7, v2, Lorg/bytedeco/javacpp/tools/Type;->indirections:I

    if-nez v7, :cond_44

    iget-boolean v7, v2, Lorg/bytedeco/javacpp/tools/Type;->reference:Z

    if-nez v7, :cond_44

    iget-object v7, v5, Lorg/bytedeco/javacpp/tools/Info;->valueTypes:[Ljava/lang/String;

    if-eqz v7, :cond_44

    iget-object v7, v5, Lorg/bytedeco/javacpp/tools/Info;->valueTypes:[Ljava/lang/String;

    array-length v7, v7

    if-lez v7, :cond_44

    .line 779
    iget-object v7, v5, Lorg/bytedeco/javacpp/tools/Info;->valueTypes:[Ljava/lang/String;

    const/16 v19, 0x0

    aget-object v7, v7, v19

    iput-object v7, v2, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    .line 780
    iget-object v7, v5, Lorg/bytedeco/javacpp/tools/Info;->valueTypes:[Ljava/lang/String;

    iput-object v7, v2, Lorg/bytedeco/javacpp/tools/Type;->javaNames:[Ljava/lang/String;

    const/4 v7, 0x1

    .line 781
    iput-boolean v7, v2, Lorg/bytedeco/javacpp/tools/Type;->value:Z

    goto :goto_17

    :cond_44
    const/4 v7, 0x1

    .line 782
    iget-object v8, v5, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes:[Ljava/lang/String;

    if-eqz v8, :cond_46

    iget-object v8, v5, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes:[Ljava/lang/String;

    array-length v8, v8

    if-lez v8, :cond_46

    .line 783
    iget-object v8, v5, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes:[Ljava/lang/String;

    const/16 v19, 0x0

    aget-object v8, v8, v19

    iput-object v8, v2, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    .line 784
    iget-object v8, v5, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes:[Ljava/lang/String;

    iput-object v8, v2, Lorg/bytedeco/javacpp/tools/Type;->javaNames:[Ljava/lang/String;

    goto :goto_17

    :cond_45
    const/4 v7, 0x1

    .line 788
    :cond_46
    :goto_17
    iget-boolean v8, v2, Lorg/bytedeco/javacpp/tools/Type;->operator:Z

    if-eqz v8, :cond_4f

    .line 789
    iget-boolean v8, v2, Lorg/bytedeco/javacpp/tools/Type;->constValue:Z

    if-eqz v8, :cond_47

    .line 790
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v2, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "@Const "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    .line 792
    :cond_47
    iget v8, v2, Lorg/bytedeco/javacpp/tools/Type;->indirections:I

    if-nez v8, :cond_48

    iget-boolean v8, v2, Lorg/bytedeco/javacpp/tools/Type;->reference:Z

    if-nez v8, :cond_48

    iget-boolean v8, v2, Lorg/bytedeco/javacpp/tools/Type;->value:Z

    if-nez v8, :cond_48

    .line 793
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v2, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "@ByVal "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    goto :goto_18

    .line 794
    :cond_48
    iget v8, v2, Lorg/bytedeco/javacpp/tools/Type;->indirections:I

    if-nez v8, :cond_49

    iget-boolean v8, v2, Lorg/bytedeco/javacpp/tools/Type;->reference:Z

    if-eqz v8, :cond_49

    iget-boolean v8, v2, Lorg/bytedeco/javacpp/tools/Type;->value:Z

    if-nez v8, :cond_49

    .line 795
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v2, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "@ByRef "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    .line 797
    :cond_49
    :goto_18
    const-string v8, "\") "

    if-eqz v5, :cond_4b

    iget-boolean v9, v5, Lorg/bytedeco/javacpp/tools/Info;->cast:Z

    if-eqz v9, :cond_4b

    .line 798
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v2, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "@Cast(\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v2, Lorg/bytedeco/javacpp/tools/Type;->indirections:I

    if-nez v10, :cond_4a

    iget-boolean v10, v2, Lorg/bytedeco/javacpp/tools/Type;->value:Z

    if-nez v10, :cond_4a

    move-object v10, v13

    goto :goto_19

    :cond_4a
    move-object v10, v12

    :goto_19
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    .line 800
    :cond_4b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v2, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "@Name(\"operator "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-boolean v10, v2, Lorg/bytedeco/javacpp/tools/Type;->constValue:Z

    if-eqz v10, :cond_4c

    goto :goto_1a

    :cond_4c
    move-object v14, v12

    :goto_1a
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v2, Lorg/bytedeco/javacpp/tools/Type;->indirections:I

    if-lez v10, :cond_4d

    move-object v11, v13

    goto :goto_1b

    :cond_4d
    iget-boolean v10, v2, Lorg/bytedeco/javacpp/tools/Type;->reference:Z

    if-eqz v10, :cond_4e

    goto :goto_1b

    :cond_4e
    move-object v11, v12

    :goto_1b
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    :cond_4f
    if-eqz v5, :cond_50

    .line 803
    iget-object v8, v5, Lorg/bytedeco/javacpp/tools/Info;->annotations:[Ljava/lang/String;

    if-eqz v8, :cond_50

    .line 804
    iget-object v5, v5, Lorg/bytedeco/javacpp/tools/Info;->annotations:[Ljava/lang/String;

    array-length v8, v5

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v8, :cond_50

    aget-object v10, v5, v9

    .line 805
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v2, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v2, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    .line 808
    :cond_50
    iget-object v5, v1, Lorg/bytedeco/javacpp/tools/Context;->cppName:Ljava/lang/String;

    if-eqz v5, :cond_58

    iget-object v5, v2, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_58

    .line 809
    iget-object v5, v2, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    .line 810
    iget-object v6, v1, Lorg/bytedeco/javacpp/tools/Context;->cppName:Ljava/lang/String;

    const/4 v8, -0x1

    if-eqz v6, :cond_51

    const/16 v9, 0x3c

    .line 811
    invoke-virtual {v6, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    goto :goto_1d

    :cond_51
    move v9, v8

    :goto_1d
    if-gez v4, :cond_52

    if-ltz v9, :cond_52

    const/4 v10, 0x0

    .line 813
    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_1e

    :cond_52
    const/4 v10, 0x0

    if-ltz v4, :cond_53

    if-gez v9, :cond_53

    .line 815
    invoke-virtual {v5, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_53
    :goto_1e
    if-eqz v6, :cond_54

    .line 817
    invoke-virtual {v6, v15}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    :cond_54
    if-gez v3, :cond_55

    if-ltz v8, :cond_55

    add-int/lit8 v8, v8, 0x2

    .line 819
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 821
    :cond_55
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    .line 822
    iget-boolean v3, v2, Lorg/bytedeco/javacpp/tools/Type;->destructor:Z

    if-nez v3, :cond_56

    iget-boolean v3, v2, Lorg/bytedeco/javacpp/tools/Type;->operator:Z

    if-nez v3, :cond_56

    iget v3, v2, Lorg/bytedeco/javacpp/tools/Type;->indirections:I

    if-nez v3, :cond_56

    iget-boolean v3, v2, Lorg/bytedeco/javacpp/tools/Type;->reference:Z

    if-nez v3, :cond_56

    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    .line 823
    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v5, 0x3a

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    goto :goto_1f

    :cond_56
    move v7, v10

    :goto_1f
    iput-boolean v7, v2, Lorg/bytedeco/javacpp/tools/Type;->constructor:Z

    .line 825
    :cond_57
    iget-object v3, v2, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Context;->shorten(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    :cond_58
    return-object v2
.end method

.method typedef(Lorg/bytedeco/javacpp/tools/Context;Lorg/bytedeco/javacpp/tools/DeclarationList;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    .line 2543
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    iget-object v9, v1, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    .line 2545
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    sget-object v2, Lorg/bytedeco/javacpp/tools/Token;->USING:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x3d

    .line 2546
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v10, 0x2

    const/4 v3, 0x5

    .line 2545
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1, v12}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get(I)Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    .line 2546
    invoke-virtual {v1, v10}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get(I)Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1, v12}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get(I)Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    iget-object v1, v1, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    move-object v13, v1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 2547
    :goto_0
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    sget-object v4, Lorg/bytedeco/javacpp/tools/Token;->TYPEDEF:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v1

    const/4 v14, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1, v12}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get(I)Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    sget-object v4, Lorg/bytedeco/javacpp/tools/Token;->TYPEDEF:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v13, :cond_1

    return v14

    .line 2550
    :cond_1
    new-instance v1, Lorg/bytedeco/javacpp/tools/Declaration;

    invoke-direct {v1}, Lorg/bytedeco/javacpp/tools/Declaration;-><init>()V

    if-eqz v13, :cond_2

    .line 2552
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Token;->expect([Ljava/lang/Object;)Lorg/bytedeco/javacpp/tools/Token;

    .line 2553
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bytedeco/javacpp/tools/Token;->expect([Ljava/lang/Object;)Lorg/bytedeco/javacpp/tools/Token;

    .line 2554
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    .line 2556
    :cond_2
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iget v15, v1, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    move v5, v14

    :goto_1
    const v1, 0x7fffffff

    if-ge v5, v1, :cond_22

    .line 2558
    new-instance v1, Lorg/bytedeco/javacpp/tools/Declaration;

    invoke-direct {v1}, Lorg/bytedeco/javacpp/tools/Declaration;-><init>()V

    .line 2559
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iput v15, v2, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v16, v14

    move-object v14, v1

    move-object/from16 v1, p1

    .line 2560
    invoke-virtual/range {v0 .. v7}, Lorg/bytedeco/javacpp/tools/Parser;->declarator(Lorg/bytedeco/javacpp/tools/Context;Ljava/lang/String;IZIZZ)Lorg/bytedeco/javacpp/tools/Declarator;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_11

    :cond_3
    if-eqz v13, :cond_4

    .line 2565
    iput-object v13, v2, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    .line 2567
    :cond_4
    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Parser;->attribute()Lorg/bytedeco/javacpp/tools/Attribute;

    move-result-object v3

    if-nez v3, :cond_5

    .line 2568
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v3}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    .line 2571
    :cond_5
    iget-object v3, v2, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v3, v3, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    iget-object v4, v2, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    if-nez v4, :cond_6

    .line 2573
    iput-object v3, v2, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    move-object v4, v3

    .line 2575
    :cond_6
    iget-object v6, v2, Lorg/bytedeco/javacpp/tools/Declarator;->javaName:Ljava/lang/String;

    if-nez v6, :cond_7

    .line 2576
    iget-object v6, v2, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    iput-object v6, v2, Lorg/bytedeco/javacpp/tools/Declarator;->javaName:Ljava/lang/String;

    .line 2578
    :cond_7
    const-string v6, "::"

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    .line 2579
    iget-object v11, v1, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    if-eqz v11, :cond_8

    if-gez v7, :cond_8

    .line 2580
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2582
    :cond_8
    iget-object v6, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    invoke-virtual {v6, v4}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v6

    .line 2583
    iget-object v7, v2, Lorg/bytedeco/javacpp/tools/Declarator;->definition:Lorg/bytedeco/javacpp/tools/Declaration;

    const-string v11, "@ByPtrPtr "

    if-eqz v7, :cond_e

    .line 2585
    iget-object v3, v2, Lorg/bytedeco/javacpp/tools/Declarator;->definition:Lorg/bytedeco/javacpp/tools/Declaration;

    .line 2586
    iget-object v7, v2, Lorg/bytedeco/javacpp/tools/Declarator;->javaName:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_9

    iget-object v7, v1, Lorg/bytedeco/javacpp/tools/Context;->javaName:Ljava/lang/String;

    if-eqz v7, :cond_9

    .line 2587
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v1, Lorg/bytedeco/javacpp/tools/Context;->javaName:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v14, "."

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v14, v2, Lorg/bytedeco/javacpp/tools/Declarator;->javaName:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lorg/bytedeco/javacpp/tools/Declarator;->javaName:Ljava/lang/String;

    :cond_9
    if-eqz v6, :cond_b

    .line 2589
    iget-boolean v7, v6, Lorg/bytedeco/javacpp/tools/Info;->skip:Z

    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    move-object v14, v3

    goto/16 :goto_10

    :cond_b
    :goto_2
    if-eqz v6, :cond_c

    .line 2590
    new-instance v7, Lorg/bytedeco/javacpp/tools/Info;

    invoke-direct {v7, v6}, Lorg/bytedeco/javacpp/tools/Info;-><init>(Lorg/bytedeco/javacpp/tools/Info;)V

    new-array v6, v12, [Ljava/lang/String;

    aput-object v4, v6, v16

    invoke-virtual {v7, v6}, Lorg/bytedeco/javacpp/tools/Info;->cppNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v4

    move-object v6, v4

    goto :goto_3

    :cond_c
    new-instance v6, Lorg/bytedeco/javacpp/tools/Info;

    new-array v7, v12, [Ljava/lang/String;

    aput-object v4, v7, v16

    invoke-direct {v6, v7}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    .line 2591
    :goto_3
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    new-array v7, v12, [Ljava/lang/String;

    iget-object v14, v2, Lorg/bytedeco/javacpp/tools/Declarator;->javaName:Ljava/lang/String;

    aput-object v14, v7, v16

    invoke-virtual {v6, v7}, Lorg/bytedeco/javacpp/tools/Info;->valueTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v7

    new-array v14, v12, [Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v2, Lorg/bytedeco/javacpp/tools/Declarator;->indirections:I

    if-lez v12, :cond_d

    goto :goto_4

    :cond_d
    const-string v11, ""

    :goto_4
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v2, v2, Lorg/bytedeco/javacpp/tools/Declarator;->javaName:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v16

    .line 2592
    invoke-virtual {v7, v14}, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v2

    .line 2591
    invoke-virtual {v4, v2}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-object v14, v3

    goto/16 :goto_7

    .line 2594
    :cond_e
    const-string v7, "void"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    if-eqz v6, :cond_f

    .line 2596
    iget-boolean v3, v6, Lorg/bytedeco/javacpp/tools/Info;->skip:Z

    if-nez v3, :cond_14

    :cond_f
    iget-object v3, v2, Lorg/bytedeco/javacpp/tools/Declarator;->javaName:Ljava/lang/String;

    const-string v7, "Pointer"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 2597
    iget v3, v2, Lorg/bytedeco/javacpp/tools/Declarator;->indirections:I

    if-lez v3, :cond_11

    .line 2598
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v14, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "@Namespace @Name(\"void\") "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    if-eqz v6, :cond_10

    .line 2599
    new-instance v3, Lorg/bytedeco/javacpp/tools/Info;

    invoke-direct {v3, v6}, Lorg/bytedeco/javacpp/tools/Info;-><init>(Lorg/bytedeco/javacpp/tools/Info;)V

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    aput-object v4, v7, v16

    invoke-virtual {v3, v7}, Lorg/bytedeco/javacpp/tools/Info;->cppNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v3

    goto :goto_5

    :cond_10
    const/4 v6, 0x1

    new-instance v3, Lorg/bytedeco/javacpp/tools/Info;

    new-array v7, v6, [Ljava/lang/String;

    aput-object v4, v7, v16

    invoke-direct {v3, v7}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    .line 2600
    :goto_5
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    new-array v7, v6, [Ljava/lang/String;

    iget-object v10, v2, Lorg/bytedeco/javacpp/tools/Declarator;->javaName:Ljava/lang/String;

    aput-object v10, v7, v16

    invoke-virtual {v3, v7}, Lorg/bytedeco/javacpp/tools/Info;->valueTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v7

    new-array v10, v6, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v2, Lorg/bytedeco/javacpp/tools/Declarator;->javaName:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v16

    invoke-virtual {v7, v10}, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    move-object v6, v3

    goto :goto_6

    .line 2601
    :cond_11
    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    if-eqz v3, :cond_12

    iget-object v3, v1, Lorg/bytedeco/javacpp/tools/Context;->javaName:Ljava/lang/String;

    if-nez v3, :cond_12

    .line 2602
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v14, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "@Namespace(\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\") "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    .line 2604
    :cond_12
    :goto_6
    new-instance v3, Lorg/bytedeco/javacpp/tools/Type;

    iget-object v4, v2, Lorg/bytedeco/javacpp/tools/Declarator;->javaName:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/bytedeco/javacpp/tools/Type;-><init>(Ljava/lang/String;)V

    iput-object v3, v14, Lorg/bytedeco/javacpp/tools/Declaration;->type:Lorg/bytedeco/javacpp/tools/Type;

    .line 2605
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v14, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "@Opaque public static class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lorg/bytedeco/javacpp/tools/Declarator;->javaName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " extends Pointer {\n    /** Empty constructor. Calls {@code super((Pointer)null)}. */\n    public "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lorg/bytedeco/javacpp/tools/Declarator;->javaName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "() { super((Pointer)null); }\n    /** Pointer cast constructor. Invokes {@link Pointer#Pointer(Pointer)}. */\n    public "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lorg/bytedeco/javacpp/tools/Declarator;->javaName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(Pointer p) { super(p); }\n}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    goto :goto_7

    .line 2614
    :cond_13
    iget-object v6, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    invoke-virtual {v6, v3}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 2615
    iget-boolean v7, v6, Lorg/bytedeco/javacpp/tools/Info;->skip:Z

    if-nez v7, :cond_14

    goto :goto_8

    :cond_14
    :goto_7
    const/4 v10, 0x2

    goto/16 :goto_10

    :cond_15
    :goto_8
    if-eqz v6, :cond_16

    .line 2616
    new-instance v7, Lorg/bytedeco/javacpp/tools/Info;

    invoke-direct {v7, v6}, Lorg/bytedeco/javacpp/tools/Info;-><init>(Lorg/bytedeco/javacpp/tools/Info;)V

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/String;

    aput-object v4, v10, v16

    invoke-virtual {v7, v10}, Lorg/bytedeco/javacpp/tools/Info;->cppNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v7

    goto :goto_9

    :cond_16
    const/4 v6, 0x1

    new-instance v7, Lorg/bytedeco/javacpp/tools/Info;

    new-array v10, v6, [Ljava/lang/String;

    aput-object v4, v10, v16

    invoke-direct {v7, v10}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    :goto_9
    move-object v6, v7

    .line 2617
    iget-object v7, v6, Lorg/bytedeco/javacpp/tools/Info;->cppTypes:[Ljava/lang/String;

    if-nez v7, :cond_1b

    iget-object v7, v6, Lorg/bytedeco/javacpp/tools/Info;->annotations:[Ljava/lang/String;

    if-eqz v7, :cond_1b

    .line 2620
    iget-object v7, v2, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-boolean v7, v7, Lorg/bytedeco/javacpp/tools/Type;->constValue:Z

    if-eqz v7, :cond_17

    const-string v7, "const "

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_17

    .line 2621
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_17
    move-object v7, v3

    .line 2623
    :goto_a
    iget-object v10, v2, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-boolean v10, v10, Lorg/bytedeco/javacpp/tools/Type;->constPointer:Z

    if-eqz v10, :cond_18

    const-string v10, " const"

    invoke-virtual {v7, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_18

    .line 2624
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2626
    :cond_18
    iget-object v10, v2, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget v10, v10, Lorg/bytedeco/javacpp/tools/Type;->indirections:I

    if-lez v10, :cond_19

    move/from16 v10, v16

    .line 2627
    :goto_b
    iget-object v11, v2, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget v11, v11, Lorg/bytedeco/javacpp/tools/Type;->indirections:I

    if-ge v10, v11, :cond_19

    .line 2628
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, "*"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    .line 2631
    :cond_19
    iget-object v10, v2, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-boolean v10, v10, Lorg/bytedeco/javacpp/tools/Type;->reference:Z

    if-eqz v10, :cond_1a

    .line 2632
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "&"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_1a
    const/4 v10, 0x2

    .line 2634
    new-array v11, v10, [Ljava/lang/String;

    aput-object v4, v11, v16

    const/4 v4, 0x1

    aput-object v7, v11, v4

    invoke-virtual {v6, v11}, Lorg/bytedeco/javacpp/tools/Info;->cppNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/String;

    aput-object v7, v12, v16

    invoke-virtual {v11, v12}, Lorg/bytedeco/javacpp/tools/Info;->cppTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    goto :goto_c

    :cond_1b
    const/4 v10, 0x2

    .line 2636
    :goto_c
    iget-object v4, v6, Lorg/bytedeco/javacpp/tools/Info;->valueTypes:[Ljava/lang/String;

    if-nez v4, :cond_1d

    iget v4, v2, Lorg/bytedeco/javacpp/tools/Declarator;->indirections:I

    if-lez v4, :cond_1d

    .line 2637
    iget-object v4, v6, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes:[Ljava/lang/String;

    if-eqz v4, :cond_1c

    iget-object v3, v6, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes:[Ljava/lang/String;

    const/4 v4, 0x1

    goto :goto_d

    :cond_1c
    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/String;

    aput-object v3, v7, v16

    move-object v3, v7

    :goto_d
    invoke-virtual {v6, v3}, Lorg/bytedeco/javacpp/tools/Info;->valueTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    .line 2638
    new-array v3, v4, [Ljava/lang/String;

    const-string v7, "PointerPointer"

    aput-object v7, v3, v16

    invoke-virtual {v6, v3}, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    goto :goto_e

    :cond_1d
    const/4 v4, 0x1

    .line 2639
    iget-object v7, v6, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes:[Ljava/lang/String;

    if-nez v7, :cond_1e

    .line 2640
    new-array v7, v4, [Ljava/lang/String;

    aput-object v3, v7, v16

    invoke-virtual {v6, v7}, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    .line 2642
    :cond_1e
    :goto_e
    iget-object v3, v6, Lorg/bytedeco/javacpp/tools/Info;->annotations:[Ljava/lang/String;

    if-nez v3, :cond_20

    .line 2643
    iget-object v3, v2, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v3, v3, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    if-eqz v3, :cond_1f

    iget-object v3, v2, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v3, v3, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1f

    iget-object v3, v2, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v3, v3, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    const-string v4, "@ByVal "

    .line 2644
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v3, v2, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v3, v3, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    const-string v4, "@Cast("

    .line 2645
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v3, v2, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v3, v3, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    const-string v4, "@Const "

    .line 2646
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    const/4 v4, 0x1

    .line 2647
    new-array v3, v4, [Ljava/lang/String;

    iget-object v2, v2, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v2, v2, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v16

    invoke-virtual {v6, v3}, Lorg/bytedeco/javacpp/tools/Info;->annotations([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    goto :goto_f

    .line 2649
    :cond_1f
    iget-object v2, v2, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    iget-object v3, v6, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes:[Ljava/lang/String;

    aget-object v3, v3, v16

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v17, 0x1

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v6, v2}, Lorg/bytedeco/javacpp/tools/Info;->cast(Z)Lorg/bytedeco/javacpp/tools/Info;

    .line 2652
    :cond_20
    :goto_f
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    invoke-virtual {v2, v6}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    :goto_10
    if-eqz v6, :cond_21

    .line 2656
    iget-object v2, v6, Lorg/bytedeco/javacpp/tools/Info;->javaText:Ljava/lang/String;

    if-eqz v2, :cond_21

    .line 2657
    iget-object v2, v6, Lorg/bytedeco/javacpp/tools/Info;->javaText:Ljava/lang/String;

    iput-object v2, v14, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    iput-object v2, v14, Lorg/bytedeco/javacpp/tools/Declaration;->signature:Ljava/lang/String;

    .line 2659
    :cond_21
    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Parser;->commentAfter()Ljava/lang/String;

    move-result-object v2

    .line 2660
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v14, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    .line 2661
    iput-object v9, v8, Lorg/bytedeco/javacpp/tools/DeclarationList;->spacing:Ljava/lang/String;

    .line 2662
    invoke-virtual {v8, v14}, Lorg/bytedeco/javacpp/tools/DeclarationList;->add(Lorg/bytedeco/javacpp/tools/Declaration;)Z

    const/4 v2, 0x0

    .line 2663
    iput-object v2, v8, Lorg/bytedeco/javacpp/tools/DeclarationList;->spacing:Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    move/from16 v14, v16

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_22
    :goto_11
    move/from16 v17, v12

    return v17
.end method

.method using(Lorg/bytedeco/javacpp/tools/Context;Lorg/bytedeco/javacpp/tools/DeclarationList;)Z
    .locals 11

    .line 2669
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v0

    sget-object v1, Lorg/bytedeco/javacpp/tools/Token;->USING:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2672
    :cond_0
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v0

    iget-object v0, v0, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    .line 2673
    iget-object v1, p0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get(I)Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    sget-object v3, Lorg/bytedeco/javacpp/tools/Token;->NAMESPACE:Lorg/bytedeco/javacpp/tools/Token;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 2674
    invoke-virtual/range {v3 .. v10}, Lorg/bytedeco/javacpp/tools/Parser;->declarator(Lorg/bytedeco/javacpp/tools/Context;Ljava/lang/String;IZIZZ)Lorg/bytedeco/javacpp/tools/Declarator;

    move-result-object p1

    .line 2675
    iget-object v5, v3, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v5}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    .line 2677
    iget-object v5, v4, Lorg/bytedeco/javacpp/tools/Context;->usingList:Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v7, v7, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v1, :cond_1

    const-string v1, "::"

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2679
    new-instance v1, Lorg/bytedeco/javacpp/tools/Declaration;

    invoke-direct {v1}, Lorg/bytedeco/javacpp/tools/Declaration;-><init>()V

    .line 2680
    iget-object v5, p1, Lorg/bytedeco/javacpp/tools/Declarator;->definition:Lorg/bytedeco/javacpp/tools/Declaration;

    if-eqz v5, :cond_2

    .line 2681
    iget-object v1, p1, Lorg/bytedeco/javacpp/tools/Declarator;->definition:Lorg/bytedeco/javacpp/tools/Declaration;

    .line 2683
    :cond_2
    iget-object v5, v3, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    iget-object v6, p1, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v6, v6, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v5

    .line 2684
    iget-boolean v4, v4, Lorg/bytedeco/javacpp/tools/Context;->inaccessible:Z

    if-nez v4, :cond_3

    if-eqz v5, :cond_3

    iget-object v4, v5, Lorg/bytedeco/javacpp/tools/Info;->javaText:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 2686
    iget-object v4, v5, Lorg/bytedeco/javacpp/tools/Info;->javaText:Ljava/lang/String;

    iput-object v4, v1, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    iput-object v4, v1, Lorg/bytedeco/javacpp/tools/Declaration;->signature:Ljava/lang/String;

    .line 2687
    iput-object p1, v1, Lorg/bytedeco/javacpp/tools/Declaration;->declarator:Lorg/bytedeco/javacpp/tools/Declarator;

    .line 2689
    :cond_3
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/tools/Parser;->commentAfter()Ljava/lang/String;

    move-result-object p1

    .line 2690
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v4, v1, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    .line 2691
    iput-object v0, p2, Lorg/bytedeco/javacpp/tools/DeclarationList;->spacing:Ljava/lang/String;

    .line 2692
    invoke-virtual {p2, v1}, Lorg/bytedeco/javacpp/tools/DeclarationList;->add(Lorg/bytedeco/javacpp/tools/Declaration;)Z

    const/4 p1, 0x0

    .line 2693
    iput-object p1, p2, Lorg/bytedeco/javacpp/tools/DeclarationList;->spacing:Ljava/lang/String;

    return v2
.end method

.method variable(Lorg/bytedeco/javacpp/tools/Context;Lorg/bytedeco/javacpp/tools/DeclarationList;)Z
    .locals 45

    move-object/from16 v0, p0

    .line 2156
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iget v9, v1, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    .line 2157
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    iget-object v10, v1, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    .line 2160
    invoke-virtual/range {v0 .. v7}, Lorg/bytedeco/javacpp/tools/Parser;->declarator(Lorg/bytedeco/javacpp/tools/Context;Ljava/lang/String;IZIZZ)Lorg/bytedeco/javacpp/tools/Declarator;

    move-result-object v2

    .line 2161
    new-instance v3, Lorg/bytedeco/javacpp/tools/Declaration;

    invoke-direct {v3}, Lorg/bytedeco/javacpp/tools/Declaration;-><init>()V

    .line 2162
    iget-object v4, v2, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    .line 2163
    iget-object v5, v2, Lorg/bytedeco/javacpp/tools/Declarator;->javaName:Ljava/lang/String;

    .line 2165
    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Parser;->attribute()Lorg/bytedeco/javacpp/tools/Attribute;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 2166
    iget-boolean v7, v6, Lorg/bytedeco/javacpp/tools/Attribute;->annotation:Z

    if-eqz v7, :cond_0

    .line 2167
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v2, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v12, v11, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v6, v6, Lorg/bytedeco/javacpp/tools/Attribute;->javaName:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v11, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    :cond_0
    const/4 v11, 0x0

    if-eqz v4, :cond_2c

    if-eqz v5, :cond_2c

    .line 2170
    iget-object v5, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v5}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v5

    const/16 v6, 0x28

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/16 v6, 0x5b

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    const/16 v6, 0x3d

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    const/16 v6, 0x2c

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    const/16 v6, 0x3a

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v16

    const/16 v19, 0x3b

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v17

    const/16 v6, 0x7b

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v18

    filled-new-array/range {v12 .. v18}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_19

    .line 2173
    :cond_1
    iget-object v5, v2, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-boolean v5, v5, Lorg/bytedeco/javacpp/tools/Type;->staticMember:Z

    const-string v12, " "

    if-nez v5, :cond_2

    iget-object v5, v1, Lorg/bytedeco/javacpp/tools/Context;->javaName:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 2175
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lorg/bytedeco/javacpp/tools/Context;->javaName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lorg/bytedeco/javacpp/tools/Context;->shorten(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "public native "

    goto :goto_0

    .line 2178
    :cond_2
    const-string v6, "public static native "

    const-string v5, "void "

    :goto_0
    move-object v13, v5

    move-object v14, v6

    const-string v15, "::"

    invoke-virtual {v4, v15}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    .line 2179
    iget-object v6, v1, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    if-eqz v6, :cond_3

    if-gez v5, :cond_3

    .line 2180
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2182
    :cond_3
    iget-object v5, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    invoke-virtual {v5, v4}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v5

    .line 2183
    iget-object v6, v2, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2a

    if-eqz v5, :cond_4

    iget-boolean v6, v5, Lorg/bytedeco/javacpp/tools/Info;->skip:Z

    if-eqz v6, :cond_4

    goto/16 :goto_17

    :cond_4
    if-nez v5, :cond_6

    .line 2192
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    iget-object v2, v2, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v2

    .line 2193
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    if-eqz v2, :cond_5

    new-instance v5, Lorg/bytedeco/javacpp/tools/Info;

    invoke-direct {v5, v2}, Lorg/bytedeco/javacpp/tools/Info;-><init>(Lorg/bytedeco/javacpp/tools/Info;)V

    new-array v2, v7, [Ljava/lang/String;

    aput-object v4, v2, v11

    invoke-virtual {v5, v2}, Lorg/bytedeco/javacpp/tools/Info;->cppNames([Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v2

    goto :goto_1

    :cond_5
    new-instance v2, Lorg/bytedeco/javacpp/tools/Info;

    new-array v5, v7, [Ljava/lang/String;

    aput-object v4, v5, v11

    invoke-direct {v2, v5}, Lorg/bytedeco/javacpp/tools/Info;-><init>([Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3, v2}, Lorg/bytedeco/javacpp/tools/InfoMap;->put(Lorg/bytedeco/javacpp/tools/Info;)Lorg/bytedeco/javacpp/tools/InfoMap;

    .line 2196
    :cond_6
    iget-object v2, v1, Lorg/bytedeco/javacpp/tools/Context;->variable:Lorg/bytedeco/javacpp/tools/Declarator;

    move/from16 v16, v7

    move v5, v11

    :goto_2
    const v3, 0x7fffffff

    const/4 v4, 0x0

    if-ge v5, v3, :cond_29

    .line 2198
    new-instance v3, Lorg/bytedeco/javacpp/tools/Declaration;

    invoke-direct {v3}, Lorg/bytedeco/javacpp/tools/Declaration;-><init>()V

    .line 2199
    iget-object v6, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iput v9, v6, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    const/4 v6, 0x0

    move/from16 v17, v7

    const/4 v7, 0x1

    move-object/from16 v18, v2

    const/4 v2, 0x0

    move-object/from16 v20, v3

    const/4 v3, -0x1

    move-object/from16 v21, v4

    const/4 v4, 0x0

    move/from16 v8, v17

    move-object/from16 v17, v10

    move v10, v8

    move/from16 v22, v11

    move-object/from16 v11, v18

    move-object/from16 v8, v20

    .line 2200
    invoke-virtual/range {v0 .. v7}, Lorg/bytedeco/javacpp/tools/Parser;->declarator(Lorg/bytedeco/javacpp/tools/Context;Ljava/lang/String;IZIZZ)Lorg/bytedeco/javacpp/tools/Declarator;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 2201
    iget-object v3, v2, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    if-nez v3, :cond_7

    goto/16 :goto_15

    .line 2204
    :cond_7
    iput-object v2, v8, Lorg/bytedeco/javacpp/tools/Declaration;->declarator:Lorg/bytedeco/javacpp/tools/Declarator;

    .line 2205
    iget-object v3, v2, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    .line 2206
    invoke-virtual {v3, v15}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 2207
    iget-object v6, v1, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    if-eqz v6, :cond_8

    if-gez v4, :cond_8

    .line 2208
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2210
    :cond_8
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    invoke-virtual {v4, v3}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v4

    .line 2212
    invoke-virtual {v3, v15}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_9

    add-int/lit8 v6, v6, 0x2

    .line 2215
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 2217
    :cond_9
    iget-object v6, v2, Lorg/bytedeco/javacpp/tools/Declarator;->javaName:Ljava/lang/String;

    .line 2218
    const-string v7, "@Name(\""

    move/from16 v18, v10

    const-string v10, "\"}) "

    move-object/from16 v20, v4

    const-string v4, "\", \"."

    move-object/from16 v23, v6

    const-string v6, "@Name({\""

    move-object/from16 v24, v15

    const-string v15, "@ByRef "

    move/from16 v25, v5

    const-string v5, "@ByVal "

    move/from16 v26, v9

    const-string v9, "@MemberGetter "

    const-string v0, "@Namespace(\""

    move-object/from16 v27, v13

    const-string v13, "int "

    move-object/from16 v28, v12

    const-string v12, ");"

    move-object/from16 v29, v12

    const-string v12, "("

    move-object/from16 v30, v12

    const-string v12, "\") "

    move-object/from16 v31, v5

    const-string v5, ", "

    move-object/from16 v32, v15

    const-string v15, ""

    move-object/from16 v33, v14

    if-eqz v11, :cond_b

    iget v14, v11, Lorg/bytedeco/javacpp/tools/Declarator;->indices:I

    if-eqz v14, :cond_b

    iget v14, v2, Lorg/bytedeco/javacpp/tools/Declarator;->indices:I

    if-nez v14, :cond_a

    goto :goto_3

    :cond_a
    move-object/from16 v36, v0

    move-object/from16 v37, v4

    move-object/from16 v35, v15

    move-object/from16 v4, v30

    move-object/from16 v14, v33

    move-object/from16 v30, v7

    move-object v15, v9

    move-object/from16 v9, v23

    move-object/from16 v7, v27

    move-object/from16 v23, v3

    move-object/from16 v3, v28

    move-object/from16 v28, v31

    move-object/from16 v31, v6

    move-object/from16 v6, v29

    move-object/from16 v29, v5

    goto/16 :goto_c

    :cond_b
    :goto_3
    move-object/from16 v34, v9

    move-object v9, v15

    move/from16 v14, v22

    :goto_4
    move-object/from16 v35, v15

    if-eqz v11, :cond_d

    .line 2221
    iget v15, v11, Lorg/bytedeco/javacpp/tools/Declarator;->indices:I

    if-nez v15, :cond_c

    goto :goto_5

    :cond_c
    iget v15, v11, Lorg/bytedeco/javacpp/tools/Declarator;->indices:I

    goto :goto_6

    :cond_d
    :goto_5
    iget v15, v2, Lorg/bytedeco/javacpp/tools/Declarator;->indices:I

    :goto_6
    if-ge v14, v15, :cond_f

    if-lez v14, :cond_e

    .line 2223
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2225
    :cond_e
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    add-int/lit8 v15, v14, 0x69

    int-to-char v15, v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v15, v35

    goto :goto_4

    .line 2227
    :cond_f
    iget-object v14, v1, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    if-eqz v14, :cond_10

    iget-object v14, v1, Lorg/bytedeco/javacpp/tools/Context;->javaName:Ljava/lang/String;

    if-nez v14, :cond_10

    .line 2228
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v8, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget-object v15, v1, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v8, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    :cond_10
    if-eqz v11, :cond_12

    .line 2230
    iget-object v14, v11, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_12

    .line 2231
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v8, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget v15, v11, Lorg/bytedeco/javacpp/tools/Declarator;->indices:I

    if-nez v15, :cond_11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v36, v0

    iget-object v0, v11, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v15, "."

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_7

    :cond_11
    move-object/from16 v36, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v11, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    .line 2234
    iget-object v0, v2, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v14, v2, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v14, v14, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    const-string v15, "@Name\\(.*\\) "

    move-object/from16 v37, v4

    move-object/from16 v4, v35

    invoke-virtual {v14, v15, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v0, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    .line 2235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v11, Lorg/bytedeco/javacpp/tools/Declarator;->javaName:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, "_"

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_12
    move-object/from16 v36, v0

    move-object/from16 v37, v4

    move-object/from16 v4, v35

    move-object/from16 v0, v23

    .line 2237
    :goto_8
    iget-object v14, v2, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-boolean v14, v14, Lorg/bytedeco/javacpp/tools/Type;->constValue:Z

    if-nez v14, :cond_14

    iget-boolean v14, v2, Lorg/bytedeco/javacpp/tools/Declarator;->constPointer:Z

    if-eqz v14, :cond_13

    goto :goto_9

    :cond_13
    move-object/from16 v15, v34

    goto :goto_a

    .line 2238
    :cond_14
    :goto_9
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v8, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v15, v34

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v8, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    .line 2240
    :goto_a
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v8, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v14, v33

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v23, v3

    iget-object v3, v2, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v3, v3, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    move-object/from16 v35, v31

    move-object/from16 v31, v6

    move-object/from16 v6, v35

    move-object/from16 v35, v4

    move-object/from16 v4, v32

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v3, v3, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v3, v28

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v4, v30

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v28, v6

    move-object/from16 v6, v29

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    .line 2242
    iget-object v1, v2, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-boolean v1, v1, Lorg/bytedeco/javacpp/tools/Type;->constValue:Z

    if-nez v1, :cond_16

    iget-boolean v1, v2, Lorg/bytedeco/javacpp/tools/Declarator;->constPointer:Z

    if-nez v1, :cond_16

    .line 2243
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_15

    .line 2244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    .line 2246
    :cond_15
    iget-object v1, v2, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v1, v1, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    move-object/from16 v29, v5

    iget-object v5, v2, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v5, v5, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 2247
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v30, v7

    iget-object v7, v8, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v7, v27

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    goto :goto_b

    :cond_16
    move-object/from16 v29, v5

    move-object/from16 v30, v7

    move-object/from16 v7, v27

    .line 2249
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v8, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    .line 2250
    iget-object v1, v2, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-boolean v1, v1, Lorg/bytedeco/javacpp/tools/Type;->constValue:Z

    if-nez v1, :cond_17

    iget-boolean v1, v2, Lorg/bytedeco/javacpp/tools/Declarator;->constPointer:Z

    if-eqz v1, :cond_19

    :cond_17
    iget-object v1, v2, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-boolean v1, v1, Lorg/bytedeco/javacpp/tools/Type;->staticMember:Z

    if-eqz v1, :cond_19

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_19

    .line 2251
    iget-object v1, v2, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v1, v1, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    iget-object v5, v2, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v5, v5, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    const/16 v9, 0x20

    invoke-virtual {v5, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 2252
    const-string v5, "byte"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    const-string v5, "short"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    const-string v5, "int"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    const-string v5, "long"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    const-string v5, "float"

    .line 2253
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    const-string v5, "double"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    const-string v5, "char"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    const-string v5, "boolean"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 2255
    :cond_18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v8, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "public static final "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "();\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    :cond_19
    move-object v9, v0

    .line 2259
    :goto_c
    iget v0, v2, Lorg/bytedeco/javacpp/tools/Declarator;->indices:I

    if-lez v0, :cond_24

    move-object/from16 v0, p0

    .line 2261
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    move/from16 v2, v26

    iput v2, v1, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    move-object v1, v6

    const/4 v6, 0x1

    move-object/from16 v27, v7

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v5, v3

    const/4 v3, -0x1

    move-object/from16 v33, v4

    const/4 v4, 0x0

    move-object/from16 v42, v1

    move-object/from16 v44, v5

    move-object/from16 v34, v9

    move-object/from16 v38, v20

    move/from16 v5, v25

    move-object/from16 v39, v27

    move-object/from16 v41, v28

    move-object/from16 v40, v32

    move-object/from16 v43, v33

    move-object/from16 v9, v36

    move-object/from16 v1, p1

    move-object/from16 v33, v14

    move-object/from16 v20, v15

    move-object/from16 v15, v23

    move-object/from16 v14, v30

    move-object/from16 v23, v10

    move-object/from16 v10, v29

    .line 2262
    invoke-virtual/range {v0 .. v7}, Lorg/bytedeco/javacpp/tools/Parser;->declarator(Lorg/bytedeco/javacpp/tools/Context;Ljava/lang/String;IZIZZ)Lorg/bytedeco/javacpp/tools/Declarator;

    move-result-object v2

    move/from16 v4, v22

    move-object/from16 v3, v35

    :goto_d
    if-nez v11, :cond_1a

    move/from16 v6, v22

    goto :goto_e

    .line 2264
    :cond_1a
    iget v6, v11, Lorg/bytedeco/javacpp/tools/Declarator;->indices:I

    :goto_e
    if-ge v4, v6, :cond_1c

    if-lez v4, :cond_1b

    .line 2266
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2268
    :cond_1b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v6, v4, 0x69

    int-to-char v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 2270
    :cond_1c
    iget-object v4, v1, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    if-eqz v4, :cond_1d

    iget-object v4, v1, Lorg/bytedeco/javacpp/tools/Context;->javaName:Ljava/lang/String;

    if-nez v4, :cond_1d

    .line 2271
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v8, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v1, Lorg/bytedeco/javacpp/tools/Context;->namespace:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    :cond_1d
    if-eqz v11, :cond_1f

    .line 2273
    iget-object v4, v11, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1f

    .line 2274
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v8, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v11, Lorg/bytedeco/javacpp/tools/Declarator;->indices:I

    if-nez v6, :cond_1e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v11, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    goto :goto_f

    :cond_1e
    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v31

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v11, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v7, v37

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v7, v23

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    :goto_f
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    .line 2277
    iget-object v4, v2, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v6, v2, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v6, v6, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    const-string v7, "@Name\\(.*\\) "

    move-object/from16 v9, v35

    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    .line 2278
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v11, Lorg/bytedeco/javacpp/tools/Declarator;->javaName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_10

    :cond_1f
    move-object/from16 v9, v34

    .line 2280
    :goto_10
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    move/from16 v12, v26

    iput v12, v4, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    move-object/from16 v35, v3

    const/4 v3, -0x1

    move-object v13, v4

    const/4 v4, 0x0

    move-object v14, v13

    move-object/from16 v13, v35

    .line 2281
    invoke-virtual/range {v0 .. v7}, Lorg/bytedeco/javacpp/tools/Parser;->declarator(Lorg/bytedeco/javacpp/tools/Context;Ljava/lang/String;IZIZZ)Lorg/bytedeco/javacpp/tools/Declarator;

    move-result-object v2

    .line 2282
    iget-object v1, v2, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-boolean v1, v1, Lorg/bytedeco/javacpp/tools/Type;->constValue:Z

    const/4 v3, 0x2

    if-nez v1, :cond_20

    iget-boolean v1, v2, Lorg/bytedeco/javacpp/tools/Declarator;->constPointer:Z

    if-nez v1, :cond_20

    iget v1, v2, Lorg/bytedeco/javacpp/tools/Declarator;->indirections:I

    if-ge v1, v3, :cond_21

    .line 2283
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v8, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v15, v20

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    .line 2285
    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v8, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v6, v33

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v14, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v4, v4, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    move-object/from16 v7, v40

    move-object/from16 v15, v41

    invoke-virtual {v4, v15, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v14, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v4, v4, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v4, v44

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v7, v43

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v15, v42

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    .line 2287
    iget-object v1, v14, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-boolean v1, v1, Lorg/bytedeco/javacpp/tools/Type;->constValue:Z

    if-nez v1, :cond_23

    iget-boolean v1, v14, Lorg/bytedeco/javacpp/tools/Declarator;->constPointer:Z

    if-nez v1, :cond_23

    iget v1, v2, Lorg/bytedeco/javacpp/tools/Declarator;->indirections:I

    if-lt v1, v3, :cond_23

    .line 2288
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_22

    .line 2289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_22
    move-object v3, v13

    .line 2291
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v10, v39

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v14, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v2, v2, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    goto :goto_12

    :cond_23
    move-object/from16 v10, v39

    .line 2293
    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v8, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    move-object v2, v14

    goto :goto_13

    :cond_24
    move-object/from16 v0, p0

    move-object v4, v3

    move-object v10, v7

    move-object v6, v14

    move-object/from16 v38, v20

    move/from16 v5, v25

    move/from16 v12, v26

    .line 2295
    :goto_13
    iget-object v1, v2, Lorg/bytedeco/javacpp/tools/Declarator;->signature:Ljava/lang/String;

    iput-object v1, v8, Lorg/bytedeco/javacpp/tools/Declaration;->signature:Ljava/lang/String;

    move-object/from16 v1, v38

    if-eqz v1, :cond_25

    .line 2296
    iget-object v2, v1, Lorg/bytedeco/javacpp/tools/Info;->javaText:Ljava/lang/String;

    if-eqz v2, :cond_25

    .line 2297
    iget-object v1, v1, Lorg/bytedeco/javacpp/tools/Info;->javaText:Ljava/lang/String;

    iput-object v1, v8, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    iput-object v1, v8, Lorg/bytedeco/javacpp/tools/Declaration;->signature:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2298
    iput-object v1, v8, Lorg/bytedeco/javacpp/tools/Declaration;->declarator:Lorg/bytedeco/javacpp/tools/Declarator;

    .line 2300
    :cond_25
    :goto_14
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    sget-object v2, Lorg/bytedeco/javacpp/tools/Token;->EOF:Lorg/bytedeco/javacpp/tools/Token;

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 2301
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    goto :goto_14

    .line 2303
    :cond_26
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    .line 2304
    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Parser;->commentAfter()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p2

    move-object/from16 v7, v17

    if-eqz v16, :cond_27

    .line 2307
    iput-object v7, v2, Lorg/bytedeco/javacpp/tools/DeclarationList;->spacing:Ljava/lang/String;

    .line 2308
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v8, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    move/from16 v16, v22

    :cond_27
    move/from16 v1, v18

    .line 2310
    iput-boolean v1, v8, Lorg/bytedeco/javacpp/tools/Declaration;->variable:Z

    .line 2311
    invoke-virtual {v2, v8}, Lorg/bytedeco/javacpp/tools/DeclarationList;->add(Lorg/bytedeco/javacpp/tools/Declaration;)Z

    add-int/lit8 v5, v5, 0x1

    move-object v14, v6

    move-object v13, v10

    move-object v2, v11

    move v9, v12

    move/from16 v11, v22

    move-object/from16 v15, v24

    move-object v12, v4

    move-object v10, v7

    move v7, v1

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_28
    :goto_15
    move-object/from16 v2, p2

    move v1, v10

    const/4 v3, 0x0

    goto :goto_16

    :cond_29
    move-object/from16 v2, p2

    move v1, v7

    move-object v3, v4

    .line 2313
    :goto_16
    iput-object v3, v2, Lorg/bytedeco/javacpp/tools/DeclarationList;->spacing:Ljava/lang/String;

    return v1

    :cond_2a
    :goto_17
    move-object/from16 v2, p2

    move-object v7, v10

    .line 2184
    iput-object v7, v3, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    .line 2185
    invoke-virtual {v2, v3}, Lorg/bytedeco/javacpp/tools/DeclarationList;->add(Lorg/bytedeco/javacpp/tools/Declaration;)Z

    .line 2186
    :goto_18
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->get()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    sget-object v2, Lorg/bytedeco/javacpp/tools/Token;->EOF:Lorg/bytedeco/javacpp/tools/Token;

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 2187
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    goto :goto_18

    .line 2189
    :cond_2b
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/TokenIndexer;->next()Lorg/bytedeco/javacpp/tools/Token;

    const/16 v18, 0x1

    return v18

    :cond_2c
    :goto_19
    move v12, v9

    move/from16 v22, v11

    .line 2171
    iget-object v1, v0, Lorg/bytedeco/javacpp/tools/Parser;->tokens:Lorg/bytedeco/javacpp/tools/TokenIndexer;

    iput v12, v1, Lorg/bytedeco/javacpp/tools/TokenIndexer;->index:I

    return v22
.end method
