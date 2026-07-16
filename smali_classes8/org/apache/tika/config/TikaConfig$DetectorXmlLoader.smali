.class Lorg/apache/tika/config/TikaConfig$DetectorXmlLoader;
.super Lorg/apache/tika/config/TikaConfig$XmlLoader;
.source "TikaConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/config/TikaConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DetectorXmlLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/tika/config/TikaConfig$XmlLoader<",
        "Lorg/apache/tika/detect/CompositeDetector;",
        "Lorg/apache/tika/detect/Detector;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1057
    invoke-direct {p0, v0}, Lorg/apache/tika/config/TikaConfig$XmlLoader;-><init>(Lorg/apache/tika/config/TikaConfig-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/tika/config/TikaConfig-IA;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/tika/config/TikaConfig$DetectorXmlLoader;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic createComposite(Ljava/lang/Class;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1057
    invoke-virtual/range {p0 .. p6}, Lorg/apache/tika/config/TikaConfig$DetectorXmlLoader;->createComposite(Ljava/lang/Class;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/detect/Detector;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic createComposite(Ljava/util/List;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;
    .locals 0

    .line 1057
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/tika/config/TikaConfig$DetectorXmlLoader;->createComposite(Ljava/util/List;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/detect/CompositeDetector;

    move-result-object p1

    return-object p1
.end method

.method createComposite(Ljava/util/List;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/detect/CompositeDetector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/tika/detect/Detector;",
            ">;",
            "Lorg/apache/tika/mime/MimeTypes;",
            "Lorg/apache/tika/config/ServiceLoader;",
            ")",
            "Lorg/apache/tika/detect/CompositeDetector;"
        }
    .end annotation

    .line 1105
    invoke-virtual {p2}, Lorg/apache/tika/mime/MimeTypes;->getMediaTypeRegistry()Lorg/apache/tika/mime/MediaTypeRegistry;

    move-result-object p2

    .line 1106
    new-instance p3, Lorg/apache/tika/detect/CompositeDetector;

    invoke-direct {p3, p2, p1}, Lorg/apache/tika/detect/CompositeDetector;-><init>(Lorg/apache/tika/mime/MediaTypeRegistry;Ljava/util/List;)V

    return-object p3
.end method

.method createComposite(Ljava/lang/Class;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/detect/Detector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/detect/Detector;",
            ">;",
            "Ljava/util/List<",
            "Lorg/apache/tika/detect/Detector;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/detect/Detector;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/tika/config/Param;",
            ">;",
            "Lorg/apache/tika/mime/MimeTypes;",
            "Lorg/apache/tika/config/ServiceLoader;",
            ")",
            "Lorg/apache/tika/detect/Detector;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1118
    invoke-virtual {p5}, Lorg/apache/tika/mime/MimeTypes;->getMediaTypeRegistry()Lorg/apache/tika/mime/MediaTypeRegistry;

    move-result-object p4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1123
    :try_start_0
    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Lorg/apache/tika/mime/MimeTypes;

    aput-object v5, v4, v3

    const-class v5, Lorg/apache/tika/config/ServiceLoader;

    aput-object v5, v4, v2

    const-class v5, Ljava/util/Collection;

    aput-object v5, v4, v1

    .line 1124
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 1125
    filled-new-array {p5, p6, p3}, [Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {v4, p5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/apache/tika/detect/Detector;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p5, 0x0

    :goto_0
    if-nez p5, :cond_0

    .line 1132
    :try_start_1
    new-array p6, v0, [Ljava/lang/Class;

    const-class v0, Lorg/apache/tika/mime/MediaTypeRegistry;

    aput-object v0, p6, v3

    const-class v0, Ljava/util/List;

    aput-object v0, p6, v2

    const-class v0, Ljava/util/Collection;

    aput-object v0, p6, v1

    .line 1133
    invoke-virtual {p1, p6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p6

    .line 1134
    filled-new-array {p4, p2, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p6, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/apache/tika/detect/Detector;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p5, p3

    :catch_1
    :cond_0
    if-nez p5, :cond_1

    .line 1141
    :try_start_2
    new-array p3, v1, [Ljava/lang/Class;

    const-class p6, Lorg/apache/tika/mime/MediaTypeRegistry;

    aput-object p6, p3, v3

    const-class p6, Ljava/util/List;

    aput-object p6, p3, v2

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    .line 1142
    filled-new-array {p4, p2}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/apache/tika/detect/Detector;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    move-object p5, p3

    :catch_2
    :cond_1
    if-nez p5, :cond_2

    .line 1149
    :try_start_3
    new-array p3, v2, [Ljava/lang/Class;

    const-class p4, Ljava/util/List;

    aput-object p4, p3, v3

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 1150
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tika/detect/Detector;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    move-object p5, p1

    :catch_3
    :cond_2
    return-object p5
.end method

.method bridge synthetic createDefault(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;
    .locals 0

    .line 1057
    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/config/TikaConfig$DetectorXmlLoader;->createDefault(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/detect/CompositeDetector;

    move-result-object p1

    return-object p1
.end method

.method createDefault(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/detect/CompositeDetector;
    .locals 0

    .line 1099
    invoke-static {p1, p2}, Lorg/apache/tika/config/TikaConfig;->getDefaultDetector(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/detect/CompositeDetector;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic decorate(Ljava/lang/Object;Lorg/w3c/dom/Element;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/tika/exception/TikaException;
        }
    .end annotation

    .line 1057
    check-cast p1, Lorg/apache/tika/detect/Detector;

    invoke-virtual {p0, p1, p2}, Lorg/apache/tika/config/TikaConfig$DetectorXmlLoader;->decorate(Lorg/apache/tika/detect/Detector;Lorg/w3c/dom/Element;)Lorg/apache/tika/detect/Detector;

    move-result-object p1

    return-object p1
.end method

.method decorate(Lorg/apache/tika/detect/Detector;Lorg/w3c/dom/Element;)Lorg/apache/tika/detect/Detector;
    .locals 0

    return-object p1
.end method

.method getLoaderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/detect/Detector;",
            ">;"
        }
    .end annotation

    .line 1072
    const-class v0, Lorg/apache/tika/detect/Detector;

    return-object v0
.end method

.method getLoaderTagName()Ljava/lang/String;
    .locals 1

    .line 1067
    const-string v0, "detector"

    return-object v0
.end method

.method getParentTagName()Ljava/lang/String;
    .locals 1

    .line 1063
    const-string v0, "detectors"

    return-object v0
.end method

.method isComposite(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/detect/Detector;",
            ">;)Z"
        }
    .end annotation

    .line 1094
    const-class v0, Lorg/apache/tika/detect/CompositeDetector;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method bridge synthetic isComposite(Ljava/lang/Object;)Z
    .locals 0

    .line 1057
    check-cast p1, Lorg/apache/tika/detect/Detector;

    invoke-virtual {p0, p1}, Lorg/apache/tika/config/TikaConfig$DetectorXmlLoader;->isComposite(Lorg/apache/tika/detect/Detector;)Z

    move-result p1

    return p1
.end method

.method isComposite(Lorg/apache/tika/detect/Detector;)Z
    .locals 0

    .line 1089
    instance-of p1, p1, Lorg/apache/tika/detect/CompositeDetector;

    return p1
.end method

.method bridge synthetic preLoadOne(Ljava/lang/Class;Ljava/lang/String;Lorg/apache/tika/mime/MimeTypes;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/exception/TikaException;
        }
    .end annotation

    .line 1057
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/tika/config/TikaConfig$DetectorXmlLoader;->preLoadOne(Ljava/lang/Class;Ljava/lang/String;Lorg/apache/tika/mime/MimeTypes;)Lorg/apache/tika/detect/Detector;

    move-result-object p1

    return-object p1
.end method

.method preLoadOne(Ljava/lang/Class;Ljava/lang/String;Lorg/apache/tika/mime/MimeTypes;)Lorg/apache/tika/detect/Detector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/tika/detect/Detector;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/apache/tika/mime/MimeTypes;",
            ")",
            "Lorg/apache/tika/detect/Detector;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/exception/TikaException;
        }
    .end annotation

    .line 1080
    const-class p2, Lorg/apache/tika/mime/MimeTypes;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p3

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method supportsComposite()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
