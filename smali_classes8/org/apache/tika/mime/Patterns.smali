.class Lorg/apache/tika/mime/Patterns;
.super Ljava/lang/Object;
.source "Patterns.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/mime/Patterns$LengthComparator;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x502fa258594461a4L


# instance fields
.field private final extensions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/tika/mime/MimeType;",
            ">;"
        }
    .end annotation
.end field

.field private final globs:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lorg/apache/tika/mime/MimeType;",
            ">;"
        }
    .end annotation
.end field

.field private maxExtensionLength:I

.field private minExtensionLength:I

.field private final names:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/tika/mime/MimeType;",
            ">;"
        }
    .end annotation
.end field

.field private final registry:Lorg/apache/tika/mime/MediaTypeRegistry;


# direct methods
.method public constructor <init>(Lorg/apache/tika/mime/MediaTypeRegistry;)V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/mime/Patterns;->names:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/mime/Patterns;->extensions:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lorg/apache/tika/mime/Patterns$LengthComparator;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/apache/tika/mime/Patterns$LengthComparator;-><init>(Lorg/apache/tika/mime/Patterns-IA;)V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lorg/apache/tika/mime/Patterns;->globs:Ljava/util/SortedMap;

    const v0, 0x7fffffff

    .line 52
    iput v0, p0, Lorg/apache/tika/mime/Patterns;->minExtensionLength:I

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lorg/apache/tika/mime/Patterns;->maxExtensionLength:I

    .line 56
    iput-object p1, p0, Lorg/apache/tika/mime/Patterns;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    return-void
.end method

.method private addExtension(Ljava/lang/String;Lorg/apache/tika/mime/MimeType;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/mime/MimeTypeException;
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lorg/apache/tika/mime/Patterns;->extensions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/mime/MimeType;

    if-eqz v0, :cond_3

    .line 102
    iget-object v1, p0, Lorg/apache/tika/mime/Patterns;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    invoke-virtual {v0}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    move-result-object v2

    invoke-virtual {p2}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/apache/tika/mime/MediaTypeRegistry;->isSpecializationOf(Lorg/apache/tika/mime/MediaType;Lorg/apache/tika/mime/MediaType;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eq v0, p2, :cond_2

    .line 107
    iget-object v1, p0, Lorg/apache/tika/mime/Patterns;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    .line 108
    invoke-virtual {p2}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    move-result-object p2

    invoke-virtual {v0}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lorg/apache/tika/mime/MediaTypeRegistry;->isSpecializationOf(Lorg/apache/tika/mime/MediaType;Lorg/apache/tika/mime/MediaType;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 111
    :cond_1
    new-instance p2, Lorg/apache/tika/mime/MimeTypeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Conflicting extension pattern: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/tika/mime/MimeTypeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    return-void

    .line 103
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/apache/tika/mime/Patterns;->extensions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 105
    iget p2, p0, Lorg/apache/tika/mime/Patterns;->minExtensionLength:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lorg/apache/tika/mime/Patterns;->minExtensionLength:I

    .line 106
    iget p2, p0, Lorg/apache/tika/mime/Patterns;->maxExtensionLength:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/apache/tika/mime/Patterns;->maxExtensionLength:I

    return-void
.end method

.method private addGlob(Ljava/lang/String;Lorg/apache/tika/mime/MimeType;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/mime/MimeTypeException;
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lorg/apache/tika/mime/Patterns;->globs:Ljava/util/SortedMap;

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/mime/MimeType;

    if-eqz v0, :cond_3

    .line 117
    iget-object v1, p0, Lorg/apache/tika/mime/Patterns;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    invoke-virtual {v0}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    move-result-object v2

    invoke-virtual {p2}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/apache/tika/mime/MediaTypeRegistry;->isSpecializationOf(Lorg/apache/tika/mime/MediaType;Lorg/apache/tika/mime/MediaType;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eq v0, p2, :cond_2

    .line 119
    iget-object v1, p0, Lorg/apache/tika/mime/Patterns;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    .line 120
    invoke-virtual {p2}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    move-result-object p2

    invoke-virtual {v0}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lorg/apache/tika/mime/MediaTypeRegistry;->isSpecializationOf(Lorg/apache/tika/mime/MediaType;Lorg/apache/tika/mime/MediaType;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 123
    :cond_1
    new-instance p2, Lorg/apache/tika/mime/MimeTypeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Conflicting glob pattern: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/tika/mime/MimeTypeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    return-void

    .line 118
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/apache/tika/mime/Patterns;->globs:Ljava/util/SortedMap;

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addName(Ljava/lang/String;Lorg/apache/tika/mime/MimeType;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/mime/MimeTypeException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lorg/apache/tika/mime/Patterns;->names:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/mime/MimeType;

    if-eqz v0, :cond_3

    .line 90
    iget-object v1, p0, Lorg/apache/tika/mime/Patterns;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    invoke-virtual {v0}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    move-result-object v2

    invoke-virtual {p2}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/apache/tika/mime/MediaTypeRegistry;->isSpecializationOf(Lorg/apache/tika/mime/MediaType;Lorg/apache/tika/mime/MediaType;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eq v0, p2, :cond_2

    .line 92
    iget-object v1, p0, Lorg/apache/tika/mime/Patterns;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    .line 93
    invoke-virtual {p2}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    move-result-object p2

    invoke-virtual {v0}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lorg/apache/tika/mime/MediaTypeRegistry;->isSpecializationOf(Lorg/apache/tika/mime/MediaType;Lorg/apache/tika/mime/MediaType;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    new-instance p2, Lorg/apache/tika/mime/MimeTypeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Conflicting name pattern: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/tika/mime/MimeTypeException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    return-void

    .line 91
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/apache/tika/mime/Patterns;->names:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private compile(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\\A"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 173
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_0

    const/16 v2, 0x2e

    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/16 v3, 0x2a

    if-ne v2, v3, :cond_1

    .line 178
    const-string v2, ".*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 179
    :cond_1
    const-string v3, "\\[]^.-$+(){}|"

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/16 v3, 0x5c

    .line 180
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 183
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 186
    :cond_3
    const-string p1, "\\z"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public add(Ljava/lang/String;Lorg/apache/tika/mime/MimeType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/mime/MimeTypeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/tika/mime/Patterns;->add(Ljava/lang/String;ZLorg/apache/tika/mime/MimeType;)V

    return-void
.end method

.method public add(Ljava/lang/String;ZLorg/apache/tika/mime/MimeType;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/mime/MimeTypeException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    if-eqz p2, :cond_0

    .line 71
    invoke-direct {p0, p1, p3}, Lorg/apache/tika/mime/Patterns;->addGlob(Ljava/lang/String;Lorg/apache/tika/mime/MimeType;)V

    return-void

    :cond_0
    const/16 p2, 0x2a

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x5b

    const/16 v2, 0x3f

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 76
    invoke-direct {p0, p1, p3}, Lorg/apache/tika/mime/Patterns;->addName(Ljava/lang/String;Lorg/apache/tika/mime/MimeType;)V

    return-void

    .line 77
    :cond_1
    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result p2

    if-ne p2, v3, :cond_2

    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-ne p2, v3, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-ne p2, v3, :cond_2

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-direct {p0, p1, p3}, Lorg/apache/tika/mime/Patterns;->addExtension(Ljava/lang/String;Lorg/apache/tika/mime/MimeType;)V

    .line 81
    invoke-virtual {p3, p1}, Lorg/apache/tika/mime/MimeType;->addExtension(Ljava/lang/String;)V

    return-void

    .line 83
    :cond_2
    invoke-direct {p0, p1}, Lorg/apache/tika/mime/Patterns;->compile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lorg/apache/tika/mime/Patterns;->addGlob(Ljava/lang/String;Lorg/apache/tika/mime/MimeType;)V

    return-void

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pattern and/or mime type is missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public matches(Ljava/lang/String;)Lorg/apache/tika/mime/MimeType;
    .locals 3

    if-eqz p1, :cond_5

    .line 147
    iget-object v0, p0, Lorg/apache/tika/mime/Patterns;->names:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lorg/apache/tika/mime/Patterns;->names:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tika/mime/MimeType;

    return-object p1

    .line 152
    :cond_0
    iget v0, p0, Lorg/apache/tika/mime/Patterns;->maxExtensionLength:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 153
    :goto_0
    iget v1, p0, Lorg/apache/tika/mime/Patterns;->minExtensionLength:I

    if-lt v0, v1, :cond_2

    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 155
    iget-object v2, p0, Lorg/apache/tika/mime/Patterns;->extensions:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    iget-object p1, p0, Lorg/apache/tika/mime/Patterns;->extensions:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tika/mime/MimeType;

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lorg/apache/tika/mime/Patterns;->globs:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 163
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tika/mime/MimeType;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1

    .line 143
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Name is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
