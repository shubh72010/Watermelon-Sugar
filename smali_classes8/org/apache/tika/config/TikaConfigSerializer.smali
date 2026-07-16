.class public Lorg/apache/tika/config/TikaConfigSerializer;
.super Ljava/lang/Object;
.source "TikaConfigSerializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/config/TikaConfigSerializer$Mode;,
        Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;,
        Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;
    }
.end annotation


# static fields
.field private static final LOG:Lorg/slf4j/Logger;

.field private static PRIMITIVES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 69
    const-class v0, Lorg/apache/tika/config/TikaConfigSerializer;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/config/TikaConfigSerializer;->LOG:Lorg/slf4j/Logger;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/tika/config/TikaConfigSerializer;->PRIMITIVES:Ljava/util/Map;

    .line 73
    const-class v1, Ljava/lang/Integer;

    const-string v2, "int"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lorg/apache/tika/config/TikaConfigSerializer;->PRIMITIVES:Ljava/util/Map;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lorg/apache/tika/config/TikaConfigSerializer;->PRIMITIVES:Ljava/util/Map;

    const-class v1, Ljava/lang/String;

    const-string v2, "string"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lorg/apache/tika/config/TikaConfigSerializer;->PRIMITIVES:Ljava/util/Map;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "bool"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lorg/apache/tika/config/TikaConfigSerializer;->PRIMITIVES:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lorg/apache/tika/config/TikaConfigSerializer;->PRIMITIVES:Ljava/util/Map;

    const-class v1, Ljava/lang/Float;

    const-string v2, "float"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lorg/apache/tika/config/TikaConfigSerializer;->PRIMITIVES:Ljava/util/Map;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lorg/apache/tika/config/TikaConfigSerializer;->PRIMITIVES:Ljava/util/Map;

    const-class v1, Ljava/lang/Double;

    const-string v2, "double"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lorg/apache/tika/config/TikaConfigSerializer;->PRIMITIVES:Ljava/util/Map;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lorg/apache/tika/config/TikaConfigSerializer;->PRIMITIVES:Ljava/util/Map;

    const-class v1, Ljava/lang/Long;

    const-string v2, "long"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lorg/apache/tika/config/TikaConfigSerializer;->PRIMITIVES:Ljava/util/Map;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lorg/apache/tika/config/TikaConfigSerializer;->PRIMITIVES:Ljava/util/Map;

    const-class v1, Ljava/util/Map;

    const-string v2, "map"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lorg/apache/tika/config/TikaConfigSerializer;->PRIMITIVES:Ljava/util/Map;

    const-class v1, Ljava/util/List;

    const-string v2, "list"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addDetectors(Lorg/apache/tika/config/TikaConfigSerializer$Mode;Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Lorg/apache/tika/config/TikaConfig;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 217
    invoke-virtual {p3}, Lorg/apache/tika/config/TikaConfig;->getDetector()Lorg/apache/tika/detect/Detector;

    move-result-object p3

    .line 219
    sget-object v0, Lorg/apache/tika/config/TikaConfigSerializer$Mode;->MINIMAL:Lorg/apache/tika/config/TikaConfigSerializer$Mode;

    if-ne p0, v0, :cond_0

    instance-of v0, p3, Lorg/apache/tika/detect/DefaultDetector;

    if-eqz v0, :cond_0

    .line 221
    const-string p0, "for example: <detectors><detector class=\"org.apache.tika.detector.MimeTypes\"></detectors>"

    invoke-interface {p2, p0}, Lorg/w3c/dom/Document;->createComment(Ljava/lang/String;)Lorg/w3c/dom/Comment;

    move-result-object p0

    .line 223
    invoke-interface {p1, p0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void

    .line 227
    :cond_0
    const-string v0, "detectors"

    invoke-interface {p2, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 228
    sget-object v1, Lorg/apache/tika/config/TikaConfigSerializer$Mode;->CURRENT:Lorg/apache/tika/config/TikaConfigSerializer$Mode;

    const-string v2, "class"

    const-string v3, "detector"

    if-ne p0, v1, :cond_1

    instance-of p0, p3, Lorg/apache/tika/detect/DefaultDetector;

    if-nez p0, :cond_2

    :cond_1
    instance-of p0, p3, Lorg/apache/tika/detect/CompositeDetector;

    if-nez p0, :cond_3

    .line 230
    :cond_2
    invoke-interface {p2, v3}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    .line 231
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v2, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-interface {v0, p0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_1

    .line 234
    :cond_3
    check-cast p3, Lorg/apache/tika/detect/CompositeDetector;

    invoke-virtual {p3}, Lorg/apache/tika/detect/CompositeDetector;->getDetectors()Ljava/util/List;

    move-result-object p0

    .line 235
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/apache/tika/detect/Detector;

    .line 236
    invoke-interface {p2, v3}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    .line 237
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-static {p2, v1, p3}, Lorg/apache/tika/config/TikaConfigSerializer;->serializeParams(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Object;)V

    .line 239
    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_0

    .line 242
    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method private static addEncodingDetectors(Lorg/apache/tika/config/TikaConfigSerializer$Mode;Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Lorg/apache/tika/config/TikaConfig;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 183
    invoke-virtual {p3}, Lorg/apache/tika/config/TikaConfig;->getEncodingDetector()Lorg/apache/tika/detect/EncodingDetector;

    move-result-object p3

    .line 185
    sget-object v0, Lorg/apache/tika/config/TikaConfigSerializer$Mode;->MINIMAL:Lorg/apache/tika/config/TikaConfigSerializer$Mode;

    if-ne p0, v0, :cond_0

    instance-of v0, p3, Lorg/apache/tika/detect/DefaultEncodingDetector;

    if-eqz v0, :cond_0

    .line 187
    const-string p0, "for example: <encodingDetectors><encodingDetector class=\"org.apache.tika.detect.DefaultEncodingDetector\"></encodingDetectors>"

    invoke-interface {p2, p0}, Lorg/w3c/dom/Document;->createComment(Ljava/lang/String;)Lorg/w3c/dom/Comment;

    move-result-object p0

    .line 191
    invoke-interface {p1, p0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void

    .line 195
    :cond_0
    const-string v0, "encodingDetectors"

    invoke-interface {p2, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 196
    sget-object v1, Lorg/apache/tika/config/TikaConfigSerializer$Mode;->CURRENT:Lorg/apache/tika/config/TikaConfigSerializer$Mode;

    const-string v2, "class"

    const-string v3, "encodingDetector"

    if-ne p0, v1, :cond_1

    instance-of p0, p3, Lorg/apache/tika/detect/DefaultEncodingDetector;

    if-nez p0, :cond_2

    :cond_1
    instance-of p0, p3, Lorg/apache/tika/detect/CompositeEncodingDetector;

    if-nez p0, :cond_3

    .line 198
    :cond_2
    invoke-interface {p2, v3}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    .line 199
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v2, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-interface {v0, p0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_1

    .line 202
    :cond_3
    check-cast p3, Lorg/apache/tika/detect/CompositeEncodingDetector;

    .line 203
    invoke-virtual {p3}, Lorg/apache/tika/detect/CompositeEncodingDetector;->getDetectors()Ljava/util/List;

    move-result-object p0

    .line 204
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/apache/tika/detect/EncodingDetector;

    .line 205
    invoke-interface {p2, v3}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    .line 206
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {p2, v1, p3}, Lorg/apache/tika/config/TikaConfigSerializer;->serializeParams(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Object;)V

    .line 209
    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_0

    .line 212
    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method private static addExecutorService(Lorg/apache/tika/config/TikaConfigSerializer$Mode;Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Lorg/apache/tika/config/TikaConfig;)V
    .locals 0

    .line 126
    invoke-virtual {p3}, Lorg/apache/tika/config/TikaConfig;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private static addList(Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            "Lorg/w3c/dom/Document;",
            "Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 536
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 537
    const-string v0, "string"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 538
    invoke-interface {v0, p3}, Lorg/w3c/dom/Element;->setTextContent(Ljava/lang/String;)V

    .line 539
    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static addMap(Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            "Lorg/w3c/dom/Document;",
            "Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 525
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2, p3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 526
    const-string v0, "string"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 527
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "key"

    invoke-interface {v0, v2, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v1, "value"

    invoke-interface {v0, v1, p3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static addMimeComment(Lorg/apache/tika/config/TikaConfigSerializer$Mode;Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;)V
    .locals 0

    .line 176
    const-string p0, "for example: <mimeTypeRepository resource=\"/org/apache/tika/mime/tika-mimetypes.xml\"/>"

    invoke-interface {p2, p0}, Lorg/w3c/dom/Document;->createComment(Ljava/lang/String;)Lorg/w3c/dom/Comment;

    move-result-object p0

    .line 178
    invoke-interface {p1, p0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method private static addParser(Lorg/apache/tika/config/TikaConfigSerializer$Mode;Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Lorg/apache/tika/parser/Parser;Lorg/apache/tika/parser/ParserDecorator;)Lorg/w3c/dom/Element;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 303
    new-instance v0, Lorg/apache/tika/parser/ParseContext;

    invoke-direct {v0}, Lorg/apache/tika/parser/ParseContext;-><init>()V

    .line 305
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 306
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    if-eqz p4, :cond_1

    .line 308
    new-instance p0, Ljava/util/TreeSet;

    invoke-virtual {p4, v0}, Lorg/apache/tika/parser/ParserDecorator;->getSupportedTypes(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p0, p4}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 309
    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 311
    invoke-interface {p3, v0}, Lorg/apache/tika/parser/Parser;->getSupportedTypes(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/mime/MediaType;

    .line 312
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 313
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 315
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 317
    :cond_1
    sget-object p4, Lorg/apache/tika/config/TikaConfigSerializer$Mode;->STATIC_FULL:Lorg/apache/tika/config/TikaConfigSerializer$Mode;

    if-ne p0, p4, :cond_2

    .line 318
    invoke-interface {p3, v0}, Lorg/apache/tika/parser/Parser;->getSupportedTypes(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 321
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    .line 322
    const-string p4, "parser"

    invoke-interface {p2, p4}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p4

    .line 323
    const-string v0, "class"

    invoke-interface {p4, v0, p0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-interface {p1, p4}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 326
    invoke-static {p2, p4, p3}, Lorg/apache/tika/config/TikaConfigSerializer;->serializeParams(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Object;)V

    .line 328
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tika/mime/MediaType;

    .line 329
    const-string p3, "mime"

    invoke-interface {p2, p3}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p3

    .line 330
    invoke-virtual {p1}, Lorg/apache/tika/mime/MediaType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p1

    invoke-interface {p3, p1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 331
    invoke-interface {p4, p3}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_1

    .line 333
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tika/mime/MediaType;

    .line 334
    const-string p3, "mime-exclude"

    invoke-interface {p2, p3}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p3

    .line 335
    invoke-virtual {p1}, Lorg/apache/tika/mime/MediaType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p1

    invoke-interface {p3, p1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 336
    invoke-interface {p4, p3}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_2

    :cond_4
    return-object p4
.end method

.method private static addParser(Lorg/apache/tika/config/TikaConfigSerializer$Mode;Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Lorg/apache/tika/parser/Parser;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 265
    instance-of v0, p3, Lorg/apache/tika/parser/ParserDecorator;

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lorg/apache/tika/parser/ParserDecorator;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "$"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    check-cast p3, Lorg/apache/tika/parser/ParserDecorator;

    .line 268
    invoke-virtual {p3}, Lorg/apache/tika/parser/ParserDecorator;->getWrappedParser()Lorg/apache/tika/parser/Parser;

    move-result-object v0

    move-object v5, v0

    move-object v0, p3

    move-object p3, v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 273
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 274
    sget-object v2, Lorg/apache/tika/config/TikaConfigSerializer$Mode;->CURRENT:Lorg/apache/tika/config/TikaConfigSerializer$Mode;

    const/4 v3, 0x1

    if-ne p0, v2, :cond_1

    instance-of v2, p3, Lorg/apache/tika/parser/DefaultParser;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 276
    :cond_1
    instance-of v2, p3, Lorg/apache/tika/parser/CompositeParser;

    if-eqz v2, :cond_3

    .line 277
    move-object v1, p3

    check-cast v1, Lorg/apache/tika/parser/CompositeParser;

    invoke-virtual {v1}, Lorg/apache/tika/parser/CompositeParser;->getAllComponentParsers()Ljava/util/List;

    move-result-object v1

    .line 279
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v4, Lorg/apache/tika/parser/CompositeParser;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v3, v2

    .line 283
    instance-of v2, p3, Lorg/apache/tika/parser/DefaultParser;

    if-eqz v2, :cond_4

    sget-object v2, Lorg/apache/tika/config/TikaConfigSerializer$Mode;->STATIC:Lorg/apache/tika/config/TikaConfigSerializer$Mode;

    if-eq p0, v2, :cond_2

    sget-object v2, Lorg/apache/tika/config/TikaConfigSerializer$Mode;->STATIC_FULL:Lorg/apache/tika/config/TikaConfigSerializer$Mode;

    if-ne p0, v2, :cond_4

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 287
    :cond_3
    instance-of v2, p3, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;

    if-eqz v2, :cond_4

    .line 289
    move-object v1, p3

    check-cast v1, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;

    invoke-virtual {v1}, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;->getAllParsers()Ljava/util/List;

    move-result-object v1

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 293
    invoke-static {p0, p1, p2, p3, v0}, Lorg/apache/tika/config/TikaConfigSerializer;->addParser(Lorg/apache/tika/config/TikaConfigSerializer$Mode;Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Lorg/apache/tika/parser/Parser;Lorg/apache/tika/parser/ParserDecorator;)Lorg/w3c/dom/Element;

    move-result-object p1

    .line 295
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/parser/Parser;

    .line 296
    invoke-static {p0, p1, p2, v0}, Lorg/apache/tika/config/TikaConfigSerializer;->addParser(Lorg/apache/tika/config/TikaConfigSerializer$Mode;Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Lorg/apache/tika/parser/Parser;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method private static addParsers(Lorg/apache/tika/config/TikaConfigSerializer$Mode;Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Lorg/apache/tika/config/TikaConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 247
    invoke-virtual {p3}, Lorg/apache/tika/config/TikaConfig;->getParser()Lorg/apache/tika/parser/Parser;

    move-result-object p3

    .line 248
    sget-object v0, Lorg/apache/tika/config/TikaConfigSerializer$Mode;->MINIMAL:Lorg/apache/tika/config/TikaConfigSerializer$Mode;

    if-ne p0, v0, :cond_0

    instance-of v0, p3, Lorg/apache/tika/parser/DefaultParser;

    if-eqz v0, :cond_0

    return-void

    .line 251
    :cond_0
    sget-object v0, Lorg/apache/tika/config/TikaConfigSerializer$Mode;->MINIMAL:Lorg/apache/tika/config/TikaConfigSerializer$Mode;

    if-ne p0, v0, :cond_1

    .line 252
    sget-object p0, Lorg/apache/tika/config/TikaConfigSerializer$Mode;->CURRENT:Lorg/apache/tika/config/TikaConfigSerializer$Mode;

    .line 255
    :cond_1
    const-string v0, "parsers"

    invoke-interface {p2, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 256
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 258
    invoke-static {p0, v0, p2, p3}, Lorg/apache/tika/config/TikaConfigSerializer;->addParser(Lorg/apache/tika/config/TikaConfigSerializer$Mode;Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Lorg/apache/tika/parser/Parser;)V

    return-void
.end method

.method private static addServiceLoader(Lorg/apache/tika/config/TikaConfigSerializer$Mode;Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Lorg/apache/tika/config/TikaConfig;)V
    .locals 1

    .line 135
    invoke-virtual {p3}, Lorg/apache/tika/config/TikaConfig;->getServiceLoader()Lorg/apache/tika/config/ServiceLoader;

    move-result-object p3

    .line 137
    sget-object v0, Lorg/apache/tika/config/TikaConfigSerializer$Mode;->MINIMAL:Lorg/apache/tika/config/TikaConfigSerializer$Mode;

    if-ne p0, v0, :cond_0

    .line 139
    invoke-virtual {p3}, Lorg/apache/tika/config/ServiceLoader;->isDynamic()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Lorg/apache/tika/config/ServiceLoader;->getLoadErrorHandler()Lorg/apache/tika/config/LoadErrorHandler;

    move-result-object p0

    sget-object v0, Lorg/apache/tika/config/LoadErrorHandler;->IGNORE:Lorg/apache/tika/config/LoadErrorHandler;

    if-ne p0, v0, :cond_0

    return-void

    .line 145
    :cond_0
    const-string p0, "service-loader"

    invoke-interface {p2, p0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    .line 146
    invoke-virtual {p3}, Lorg/apache/tika/config/ServiceLoader;->isDynamic()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "dynamic"

    invoke-interface {p0, v0, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p3}, Lorg/apache/tika/config/ServiceLoader;->getLoadErrorHandler()Lorg/apache/tika/config/LoadErrorHandler;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "loadErrorHandler"

    invoke-interface {p0, p3, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-interface {p1, p0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method private static addTranslator(Lorg/apache/tika/config/TikaConfigSerializer$Mode;Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Lorg/apache/tika/config/TikaConfig;)V
    .locals 1

    .line 155
    invoke-virtual {p3}, Lorg/apache/tika/config/TikaConfig;->getTranslator()Lorg/apache/tika/language/translate/Translator;

    move-result-object p3

    .line 156
    sget-object v0, Lorg/apache/tika/config/TikaConfigSerializer$Mode;->MINIMAL:Lorg/apache/tika/config/TikaConfigSerializer$Mode;

    if-ne p0, v0, :cond_0

    instance-of v0, p3, Lorg/apache/tika/language/translate/DefaultTranslator;

    if-eqz v0, :cond_0

    .line 157
    const-string p0, "for example: <translator class=\"org.apache.tika.language.translate.GoogleTranslator\"/>"

    invoke-interface {p2, p0}, Lorg/w3c/dom/Document;->createComment(Ljava/lang/String;)Lorg/w3c/dom/Comment;

    move-result-object p0

    .line 159
    invoke-interface {p1, p0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void

    .line 161
    :cond_0
    instance-of v0, p3, Lorg/apache/tika/language/translate/DefaultTranslator;

    if-eqz v0, :cond_2

    sget-object v0, Lorg/apache/tika/config/TikaConfigSerializer$Mode;->STATIC:Lorg/apache/tika/config/TikaConfigSerializer$Mode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/apache/tika/config/TikaConfigSerializer$Mode;->STATIC_FULL:Lorg/apache/tika/config/TikaConfigSerializer$Mode;

    if-ne p0, v0, :cond_2

    .line 163
    :cond_1
    check-cast p3, Lorg/apache/tika/language/translate/DefaultTranslator;

    invoke-virtual {p3}, Lorg/apache/tika/language/translate/DefaultTranslator;->getTranslator()Lorg/apache/tika/language/translate/Translator;

    move-result-object p3

    :cond_2
    if-eqz p3, :cond_3

    .line 166
    const-string p0, "translator"

    invoke-interface {p2, p0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    .line 167
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "class"

    invoke-interface {p0, p3, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-interface {p1, p0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void

    .line 170
    :cond_3
    const-string p0, "No translators available"

    invoke-interface {p2, p0}, Lorg/w3c/dom/Document;->createComment(Ljava/lang/String;)Lorg/w3c/dom/Comment;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method private static findGetter(Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 9

    .line 544
    const-string v0, "\\A(?:get|is)([A-Z].+)\\Z"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PDF"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 547
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 549
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 551
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "2: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x1

    .line 553
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 554
    iget-object v6, p0, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;->name:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 555
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    .line 556
    iget-object v6, p0, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;->singleParam:Ljava/lang/Class;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static methodToParamName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 398
    invoke-static {p0}, Lorg/apache/tika/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 401
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static pickBestSetter(Ljava/util/Set;)Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;",
            ">;)",
            "Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;"
        }
    .end annotation

    .line 568
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static processNonPrimitive(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;",
            ">;",
            "Ljava/util/Set<",
            "Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;",
            ">;",
            "Lorg/w3c/dom/Document;",
            "Lorg/w3c/dom/Element;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 424
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;

    .line 425
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;

    .line 426
    iget-object v1, v4, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;->singleParam:Ljava/lang/Class;

    iget-object v2, v5, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;->singleParam:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v6, p5

    .line 427
    invoke-static/range {v1 .. v6}, Lorg/apache/tika/config/TikaConfigSerializer;->serializeObject(Ljava/lang/String;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static serialize(Lorg/apache/tika/config/TikaConfig;Lorg/apache/tika/config/TikaConfigSerializer$Mode;Ljava/io/Writer;Ljava/nio/charset/Charset;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->getDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    .line 101
    const-string v1, "properties"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    .line 103
    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 104
    invoke-static {p1, v1, v0}, Lorg/apache/tika/config/TikaConfigSerializer;->addMimeComment(Lorg/apache/tika/config/TikaConfigSerializer$Mode;Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;)V

    .line 105
    invoke-static {p1, v1, v0, p0}, Lorg/apache/tika/config/TikaConfigSerializer;->addServiceLoader(Lorg/apache/tika/config/TikaConfigSerializer$Mode;Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Lorg/apache/tika/config/TikaConfig;)V

    .line 106
    invoke-static {p1, v1, v0, p0}, Lorg/apache/tika/config/TikaConfigSerializer;->addExecutorService(Lorg/apache/tika/config/TikaConfigSerializer$Mode;Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Lorg/apache/tika/config/TikaConfig;)V

    .line 107
    invoke-static {p1, v1, v0, p0}, Lorg/apache/tika/config/TikaConfigSerializer;->addEncodingDetectors(Lorg/apache/tika/config/TikaConfigSerializer$Mode;Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Lorg/apache/tika/config/TikaConfig;)V

    .line 108
    invoke-static {p1, v1, v0, p0}, Lorg/apache/tika/config/TikaConfigSerializer;->addTranslator(Lorg/apache/tika/config/TikaConfigSerializer$Mode;Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Lorg/apache/tika/config/TikaConfig;)V

    .line 109
    invoke-static {p1, v1, v0, p0}, Lorg/apache/tika/config/TikaConfigSerializer;->addDetectors(Lorg/apache/tika/config/TikaConfigSerializer$Mode;Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Lorg/apache/tika/config/TikaConfig;)V

    .line 110
    invoke-static {p1, v1, v0, p0}, Lorg/apache/tika/config/TikaConfigSerializer;->addParsers(Lorg/apache/tika/config/TikaConfigSerializer$Mode;Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Lorg/apache/tika/config/TikaConfig;)V

    .line 114
    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->getTransformer()Ljavax/xml/transform/Transformer;

    move-result-object p0

    .line 115
    const-string p1, "indent"

    const-string v1, "yes"

    invoke-virtual {p0, p1, v1}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string p1, "{http://xml.apache.org/xslt}indent-amount"

    const-string v1, "2"

    invoke-virtual {p0, p1, v1}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string p1, "encoding"

    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance p1, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {p1, v0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 119
    new-instance p3, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {p3, p2}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 121
    invoke-virtual {p0, p1, p3}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    return-void
.end method

.method private static serializeNonPrimitives(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Object;Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;)V
    .locals 8

    .line 410
    iget-object p3, p3, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;->tuples:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 411
    iget-object v1, p4, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;->tuples:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/Set;

    .line 412
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Set;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lorg/apache/tika/config/TikaConfigSerializer;->processNonPrimitive(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Object;)V

    .line 413
    iget-object p0, p4, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;->tuples:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 414
    sget-object p0, Lorg/apache/tika/config/TikaConfigSerializer;->LOG:Lorg/slf4j/Logger;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .line 415
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 414
    const-string v0, "no getter for setter non-primitive: {} in {}"

    invoke-interface {p0, v0, p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    move-object p0, v5

    move-object p1, v6

    move-object p2, v7

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static serializeObject(Ljava/lang/String;Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;Ljava/lang/Object;)V
    .locals 2

    .line 440
    :try_start_0
    iget-object p3, p4, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;->method:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p3, p5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p3, :cond_0

    .line 446
    sget-object v0, Lorg/apache/tika/config/TikaConfigSerializer;->LOG:Lorg/slf4j/Logger;

    iget-object p4, p4, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;->name:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    const-string v1, "Getter {} on {} returned null"

    invoke-interface {v0, v1, p4, p5}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    :cond_0
    invoke-interface {p1, p0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    .line 449
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p4

    const-string p5, "class"

    invoke-interface {p0, p5, p4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-interface {p2, p0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 451
    invoke-static {p1, p2, p3}, Lorg/apache/tika/config/TikaConfigSerializer;->serializeParams(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 442
    :goto_0
    sget-object p2, Lorg/apache/tika/config/TikaConfigSerializer;->LOG:Lorg/slf4j/Logger;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "couldn\'t get "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p4, " on "

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static serializeParams(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 343
    const-string v3, "\\Aset([A-Z].*)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 344
    const-string v5, "\\A(?:get|is)([A-Z].+)\\Z"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 347
    new-instance v5, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;-><init>(Lorg/apache/tika/config/TikaConfigSerializer-IA;)V

    .line 348
    new-instance v7, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;

    invoke-direct {v7, v6}, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;-><init>(Lorg/apache/tika/config/TikaConfigSerializer-IA;)V

    .line 349
    new-instance v8, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;

    invoke-direct {v8, v6}, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;-><init>(Lorg/apache/tika/config/TikaConfigSerializer-IA;)V

    .line 350
    new-instance v9, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;

    invoke-direct {v9, v6}, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;-><init>(Lorg/apache/tika/config/TikaConfigSerializer-IA;)V

    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v10, v6

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_8

    aget-object v13, v6, v12

    .line 352
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v14

    .line 354
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    const/16 v16, 0x0

    const/4 v11, 0x1

    if-eqz v15, :cond_4

    .line 355
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v15

    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v15

    if-nez v15, :cond_0

    .line 357
    sget-object v11, Lorg/apache/tika/config/TikaConfigSerializer;->LOG:Lorg/slf4j/Logger;

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    const-string v15, "inaccessible setter: {} in {}"

    invoke-interface {v11, v15, v13, v14}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v17, v6

    goto/16 :goto_2

    .line 361
    :cond_0
    const-class v15, Lorg/apache/tika/config/Field;

    invoke-virtual {v13, v15}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v15

    if-nez v15, :cond_1

    goto :goto_1

    .line 365
    :cond_1
    array-length v15, v14

    if-eq v15, v11, :cond_2

    .line 367
    sget-object v11, Lorg/apache/tika/config/TikaConfigSerializer;->LOG:Lorg/slf4j/Logger;

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    array-length v14, v14

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v17, v6

    const-string v6, "setter with wrong number of params "

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v13, " "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v6}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object/from16 v17, v6

    .line 370
    invoke-virtual {v3, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/apache/tika/config/TikaConfigSerializer;->methodToParamName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 371
    sget-object v11, Lorg/apache/tika/config/TikaConfigSerializer;->PRIMITIVES:Ljava/util/Map;

    aget-object v15, v14, v16

    invoke-interface {v11, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 372
    new-instance v11, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;

    aget-object v14, v14, v16

    invoke-direct {v11, v6, v13, v14}, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    invoke-virtual {v7, v11}, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;->add(Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;)V

    goto :goto_2

    .line 374
    :cond_3
    new-instance v11, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;

    aget-object v14, v14, v16

    invoke-direct {v11, v6, v13, v14}, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    invoke-virtual {v5, v11}, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;->add(Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;)V

    goto :goto_2

    :cond_4
    move-object/from16 v17, v6

    .line 376
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 377
    array-length v6, v14

    if-eqz v6, :cond_5

    goto :goto_2

    .line 381
    :cond_5
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/apache/tika/config/TikaConfigSerializer;->methodToParamName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 382
    sget-object v11, Lorg/apache/tika/config/TikaConfigSerializer;->PRIMITIVES:Ljava/util/Map;

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 383
    new-instance v11, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v14

    invoke-direct {v11, v6, v13, v14}, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    invoke-virtual {v9, v11}, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;->add(Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;)V

    goto :goto_2

    .line 385
    :cond_6
    new-instance v11, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;

    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v14

    invoke-direct {v11, v6, v13, v14}, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Class;)V

    invoke-virtual {v8, v11}, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;->add(Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;)V

    :cond_7
    :goto_2
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v17

    goto/16 :goto_0

    .line 392
    :cond_8
    invoke-static {v0, v1, v2, v7, v9}, Lorg/apache/tika/config/TikaConfigSerializer;->serializePrimitives(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Object;Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;)V

    .line 393
    invoke-static {v0, v1, v2, v5, v8}, Lorg/apache/tika/config/TikaConfigSerializer;->serializeNonPrimitives(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Object;Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;)V

    return-void
.end method

.method private static serializePrimitives(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;Ljava/lang/Object;Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    .line 458
    const-string v5, "couldn\'t invoke "

    .line 459
    instance-of v0, v3, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;

    const-string v6, "name"

    const-string v7, "param"

    const-string v8, "params"

    if-eqz v0, :cond_0

    .line 460
    invoke-interface {v1, v8}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 461
    invoke-interface {v1, v7}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v10

    .line 462
    const-string v11, "metadataPolicy"

    invoke-interface {v10, v6, v11}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    move-object v11, v3

    check-cast v11, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;

    .line 464
    invoke-virtual {v11}, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;->getMetadataPolicy()Lorg/apache/tika/parser/multiple/AbstractMultipleParser$MetadataPolicy;

    move-result-object v11

    invoke-virtual {v11}, Lorg/apache/tika/parser/multiple/AbstractMultipleParser$MetadataPolicy;->toString()Ljava/lang/String;

    move-result-object v11

    .line 463
    const-string v12, "value"

    invoke-interface {v10, v12, v11}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    invoke-interface {v0, v10}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 466
    invoke-interface {v2, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v10, p3

    .line 468
    iget-object v10, v10, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;->tuples:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v11, v0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 469
    iget-object v12, v4, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;->tuples:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 470
    sget-object v12, Lorg/apache/tika/config/TikaConfigSerializer;->LOG:Lorg/slf4j/Logger;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const-string v14, "no getter for setter: {} in {}"

    invoke-interface {v12, v14, v0, v13}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 473
    :cond_1
    iget-object v12, v4, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuples;->tuples:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Set;

    .line 474
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Set;

    .line 476
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;

    .line 477
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;

    move-object/from16 p3, v0

    .line 478
    iget-object v0, v15, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;->singleParam:Ljava/lang/Class;

    iget-object v9, v9, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;->singleParam:Ljava/lang/Class;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v14, v15

    goto :goto_4

    :cond_2
    move-object/from16 v0, p3

    goto :goto_3

    :cond_3
    move-object/from16 p3, v0

    :goto_4
    move-object/from16 v0, p3

    goto :goto_2

    :cond_4
    move-object/from16 p3, v0

    if-nez v14, :cond_5

    .line 486
    sget-object v0, Lorg/apache/tika/config/TikaConfigSerializer;->LOG:Lorg/slf4j/Logger;

    const-string v9, "Could not find getter to match setter for: {}"

    invoke-interface/range {p3 .. p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v9, v12}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 491
    :cond_5
    :try_start_0
    iget-object v0, v14, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;->method:Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_6

    .line 500
    sget-object v9, Lorg/apache/tika/config/TikaConfigSerializer;->LOG:Lorg/slf4j/Logger;

    iget-object v12, v14, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    const-string v15, "null value: {} in {}"

    invoke-interface {v9, v15, v12, v13}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    if-nez v0, :cond_7

    .line 502
    const-string v9, ""

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 503
    :goto_5
    invoke-interface {v1, v7}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v12

    .line 504
    iget-object v13, v14, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;->name:Ljava/lang/String;

    invoke-interface {v12, v6, v13}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    sget-object v13, Lorg/apache/tika/config/TikaConfigSerializer;->PRIMITIVES:Ljava/util/Map;

    iget-object v15, v14, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;->singleParam:Ljava/lang/Class;

    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v15, "type"

    invoke-interface {v12, v15, v13}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    const-class v13, Ljava/util/List;

    iget-object v15, v14, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;->singleParam:Ljava/lang/Class;

    invoke-virtual {v13, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 508
    check-cast v0, Ljava/util/List;

    invoke-static {v12, v1, v14, v0}, Lorg/apache/tika/config/TikaConfigSerializer;->addList(Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;Ljava/util/List;)V

    goto :goto_6

    .line 509
    :cond_8
    const-class v13, Ljava/util/Map;

    iget-object v15, v14, Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;->singleParam:Ljava/lang/Class;

    invoke-virtual {v13, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 511
    check-cast v0, Ljava/util/Map;

    invoke-static {v12, v1, v14, v0}, Lorg/apache/tika/config/TikaConfigSerializer;->addMap(Lorg/w3c/dom/Element;Lorg/w3c/dom/Document;Lorg/apache/tika/config/TikaConfigSerializer$MethodTuple;Ljava/util/Map;)V

    goto :goto_6

    .line 513
    :cond_9
    invoke-interface {v12, v9}, Lorg/w3c/dom/Element;->setTextContent(Ljava/lang/String;)V

    :goto_6
    if-nez v11, :cond_a

    .line 516
    invoke-interface {v1, v8}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    .line 517
    invoke-interface {v2, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-object v11, v0

    .line 519
    :cond_a
    invoke-interface {v11, v12}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 496
    sget-object v9, Lorg/apache/tika/config/TikaConfigSerializer;->LOG:Lorg/slf4j/Logger;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    .line 493
    sget-object v9, Lorg/apache/tika/config/TikaConfigSerializer;->LOG:Lorg/slf4j/Logger;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_b
    return-void
.end method
