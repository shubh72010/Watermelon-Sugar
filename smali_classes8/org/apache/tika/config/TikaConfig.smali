.class public Lorg/apache/tika/config/TikaConfig;
.super Ljava/lang/Object;
.source "TikaConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/config/TikaConfig$RendererXmlLoader;,
        Lorg/apache/tika/config/TikaConfig$EncodingDetectorXmlLoader;,
        Lorg/apache/tika/config/TikaConfig$ExecutorServiceXmlLoader;,
        Lorg/apache/tika/config/TikaConfig$TranslatorXmlLoader;,
        Lorg/apache/tika/config/TikaConfig$DetectorXmlLoader;,
        Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;,
        Lorg/apache/tika/config/TikaConfig$XmlLoader;
    }
.end annotation


# static fields
.field public static DEFAULT_MAX_JSON_STRING_FIELD_LENGTH:I = 0x1312d00

.field private static final LOG:Lorg/slf4j/Logger;

.field private static MAX_JSON_STRING_FIELD_LENGTH:I = 0x0

.field public static MAX_JSON_STRING_FIELD_LENGTH_ELEMENT_NAME:Ljava/lang/String; = "maxJsonStringFieldLength"

.field protected static final TIMES_INSTANTIATED:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final autoDetectParserConfig:Lorg/apache/tika/parser/AutoDetectParserConfig;

.field private final detector:Lorg/apache/tika/detect/CompositeDetector;

.field private final encodingDetector:Lorg/apache/tika/detect/EncodingDetector;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final metadataFilter:Lorg/apache/tika/metadata/filter/MetadataFilter;

.field private final metadataListFilter:Lorg/apache/tika/metadata/listfilter/MetadataListFilter;

.field private final mimeTypes:Lorg/apache/tika/mime/MimeTypes;

.field private final parser:Lorg/apache/tika/parser/CompositeParser;

.field private final renderer:Lorg/apache/tika/renderer/Renderer;

.field private final serviceLoader:Lorg/apache/tika/config/ServiceLoader;

.field private final translator:Lorg/apache/tika/language/translate/Translator;


# direct methods
.method static bridge synthetic -$$Nest$sfgetLOG()Lorg/slf4j/Logger;
    .locals 1

    sget-object v0, Lorg/apache/tika/config/TikaConfig;->LOG:Lorg/slf4j/Logger;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smgetChild(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/tika/config/TikaConfig;->getChild(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smgetDefaultExecutorService()Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;
    .locals 1

    invoke-static {}, Lorg/apache/tika/config/TikaConfig;->getDefaultExecutorService()Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smgetDefaultParser(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;Lorg/apache/tika/detect/EncodingDetector;Lorg/apache/tika/renderer/Renderer;)Lorg/apache/tika/parser/CompositeParser;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/apache/tika/config/TikaConfig;->getDefaultParser(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;Lorg/apache/tika/detect/EncodingDetector;Lorg/apache/tika/renderer/Renderer;)Lorg/apache/tika/parser/CompositeParser;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smgetDefaultTranslator(Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/language/translate/Translator;
    .locals 0

    invoke-static {p0}, Lorg/apache/tika/config/TikaConfig;->getDefaultTranslator(Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/language/translate/Translator;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smgetInitializableProblemHandler(Ljava/lang/String;)Lorg/apache/tika/config/InitializableProblemHandler;
    .locals 0

    invoke-static {p0}, Lorg/apache/tika/config/TikaConfig;->getInitializableProblemHandler(Ljava/lang/String;)Lorg/apache/tika/config/InitializableProblemHandler;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smgetText(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/apache/tika/config/TikaConfig;->getText(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smgetTopLevelElementChildren(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/apache/tika/config/TikaConfig;->getTopLevelElementChildren(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smmediaTypesListFromDomElement(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/tika/config/TikaConfig;->mediaTypesListFromDomElement(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lorg/apache/tika/config/TikaConfig;->TIMES_INSTANTIATED:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 98
    const-class v0, Lorg/apache/tika/config/TikaConfig;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/config/TikaConfig;->LOG:Lorg/slf4j/Logger;

    .line 112
    sget v0, Lorg/apache/tika/config/TikaConfig;->DEFAULT_MAX_JSON_STRING_FIELD_LENGTH:I

    sput v0, Lorg/apache/tika/config/TikaConfig;->MAX_JSON_STRING_FIELD_LENGTH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/exception/TikaException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    const-string v0, "tika.config"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v0}, Lorg/apache/tika/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 238
    sget-object v1, Lorg/apache/tika/config/TikaConfig;->LOG:Lorg/slf4j/Logger;

    const-string v2, "loading tika config from system property \'tika.config\'"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 241
    :cond_0
    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 242
    :cond_1
    const-string v0, "TIKA_CONFIG"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {v0}, Lorg/apache/tika/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 244
    sget-object v2, Lorg/apache/tika/config/TikaConfig;->LOG:Lorg/slf4j/Logger;

    const-string v3, "loading tika config from environment variable \'TIKA_CONFIG\'"

    invoke-interface {v2, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_5

    .line 248
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_1

    .line 262
    :cond_3
    new-instance v1, Lorg/apache/tika/config/ServiceLoader;

    invoke-direct {v1}, Lorg/apache/tika/config/ServiceLoader;-><init>()V

    .line 263
    sget-object v2, Lorg/apache/tika/config/TikaConfig;->LOG:Lorg/slf4j/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loading tika config from: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 264
    :try_start_0
    invoke-static {v0, v1}, Lorg/apache/tika/config/TikaConfig;->getConfigInputStream(Ljava/lang/String;Lorg/apache/tika/config/ServiceLoader;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :try_start_1
    invoke-static {v2}, Lorg/apache/tika/utils/XMLReaderUtils;->buildDOM(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v3

    .line 266
    invoke-direct {p0, v3}, Lorg/apache/tika/config/TikaConfig;->updateXMLReaderUtils(Lorg/w3c/dom/Element;)V

    .line 267
    invoke-virtual {v1}, Lorg/apache/tika/config/ServiceLoader;->getLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/apache/tika/config/TikaConfig;->serviceLoaderFromDomElement(Lorg/w3c/dom/Element;Ljava/lang/ClassLoader;)Lorg/apache/tika/config/ServiceLoader;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/tika/config/TikaConfig;->serviceLoader:Lorg/apache/tika/config/ServiceLoader;

    .line 268
    new-instance v4, Lorg/apache/tika/config/TikaConfig$DetectorXmlLoader;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lorg/apache/tika/config/TikaConfig$DetectorXmlLoader;-><init>(Lorg/apache/tika/config/TikaConfig-IA;)V

    .line 269
    new-instance v6, Lorg/apache/tika/config/TikaConfig$EncodingDetectorXmlLoader;

    invoke-direct {v6, v5}, Lorg/apache/tika/config/TikaConfig$EncodingDetectorXmlLoader;-><init>(Lorg/apache/tika/config/TikaConfig-IA;)V

    .line 270
    new-instance v7, Lorg/apache/tika/config/TikaConfig$RendererXmlLoader;

    invoke-direct {v7, v5}, Lorg/apache/tika/config/TikaConfig$RendererXmlLoader;-><init>(Lorg/apache/tika/config/TikaConfig-IA;)V

    .line 271
    new-instance v8, Lorg/apache/tika/config/TikaConfig$TranslatorXmlLoader;

    invoke-direct {v8, v5}, Lorg/apache/tika/config/TikaConfig$TranslatorXmlLoader;-><init>(Lorg/apache/tika/config/TikaConfig-IA;)V

    .line 272
    new-instance v9, Lorg/apache/tika/config/TikaConfig$ExecutorServiceXmlLoader;

    invoke-direct {v9, v5}, Lorg/apache/tika/config/TikaConfig$ExecutorServiceXmlLoader;-><init>(Lorg/apache/tika/config/TikaConfig-IA;)V

    .line 274
    invoke-static {v3}, Lorg/apache/tika/config/TikaConfig;->typesFromDomElement(Lorg/w3c/dom/Element;)Lorg/apache/tika/mime/MimeTypes;

    move-result-object v10

    iput-object v10, p0, Lorg/apache/tika/config/TikaConfig;->mimeTypes:Lorg/apache/tika/mime/MimeTypes;

    .line 276
    invoke-virtual {v6, v3, v10, v1}, Lorg/apache/tika/config/TikaConfig$EncodingDetectorXmlLoader;->loadOverall(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/tika/detect/EncodingDetector;

    iput-object v6, p0, Lorg/apache/tika/config/TikaConfig;->encodingDetector:Lorg/apache/tika/detect/EncodingDetector;

    .line 278
    invoke-virtual {v7, v3, v10, v1}, Lorg/apache/tika/config/TikaConfig$RendererXmlLoader;->loadOverall(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/tika/renderer/Renderer;

    iput-object v7, p0, Lorg/apache/tika/config/TikaConfig;->renderer:Lorg/apache/tika/renderer/Renderer;

    .line 280
    new-instance v11, Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;

    invoke-direct {v11, v6, v7, v5}, Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;-><init>(Lorg/apache/tika/detect/EncodingDetector;Lorg/apache/tika/renderer/Renderer;Lorg/apache/tika/config/TikaConfig-IA;)V

    .line 281
    invoke-virtual {v11, v3, v10, v1}, Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;->loadOverall(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/tika/parser/CompositeParser;

    iput-object v5, p0, Lorg/apache/tika/config/TikaConfig;->parser:Lorg/apache/tika/parser/CompositeParser;

    .line 282
    invoke-virtual {v4, v3, v10, v1}, Lorg/apache/tika/config/TikaConfig$DetectorXmlLoader;->loadOverall(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/tika/detect/CompositeDetector;

    iput-object v4, p0, Lorg/apache/tika/config/TikaConfig;->detector:Lorg/apache/tika/detect/CompositeDetector;

    .line 283
    invoke-virtual {v8, v3, v10, v1}, Lorg/apache/tika/config/TikaConfig$TranslatorXmlLoader;->loadOverall(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/tika/language/translate/Translator;

    iput-object v4, p0, Lorg/apache/tika/config/TikaConfig;->translator:Lorg/apache/tika/language/translate/Translator;

    .line 285
    invoke-virtual {v9, v3, v10, v1}, Lorg/apache/tika/config/TikaConfig$ExecutorServiceXmlLoader;->loadOverall(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, Lorg/apache/tika/config/TikaConfig;->executorService:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x1

    .line 286
    invoke-static {v3, v1}, Lorg/apache/tika/metadata/filter/MetadataFilter;->load(Lorg/w3c/dom/Element;Z)Lorg/apache/tika/metadata/filter/MetadataFilter;

    move-result-object v4

    iput-object v4, p0, Lorg/apache/tika/config/TikaConfig;->metadataFilter:Lorg/apache/tika/metadata/filter/MetadataFilter;

    .line 287
    invoke-static {v3, v1}, Lorg/apache/tika/metadata/listfilter/MetadataListFilter;->load(Lorg/w3c/dom/Element;Z)Lorg/apache/tika/metadata/listfilter/MetadataListFilter;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/tika/config/TikaConfig;->metadataListFilter:Lorg/apache/tika/metadata/listfilter/MetadataListFilter;

    .line 288
    invoke-static {v3}, Lorg/apache/tika/parser/AutoDetectParserConfig;->load(Lorg/w3c/dom/Element;)Lorg/apache/tika/parser/AutoDetectParserConfig;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/tika/config/TikaConfig;->autoDetectParserConfig:Lorg/apache/tika/parser/AutoDetectParserConfig;

    .line 289
    invoke-direct {p0, v3}, Lorg/apache/tika/config/TikaConfig;->setMaxJsonStringFieldLength(Lorg/w3c/dom/Element;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_6

    .line 290
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_4

    .line 264
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw v1
    :try_end_4
    .catch Lorg/xml/sax/SAXException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    .line 291
    new-instance v2, Lorg/apache/tika/exception/TikaException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Specified Tika configuration has syntax errors: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 249
    :cond_5
    :goto_1
    sget-object v0, Lorg/apache/tika/config/TikaConfig;->LOG:Lorg/slf4j/Logger;

    const-string v1, "loading tika config from defaults; no config file specified"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 250
    new-instance v0, Lorg/apache/tika/config/ServiceLoader;

    invoke-direct {v0}, Lorg/apache/tika/config/ServiceLoader;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/config/TikaConfig;->serviceLoader:Lorg/apache/tika/config/ServiceLoader;

    .line 251
    invoke-static {}, Lorg/apache/tika/config/ServiceLoader;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/tika/config/TikaConfig;->getDefaultMimeTypes(Ljava/lang/ClassLoader;)Lorg/apache/tika/mime/MimeTypes;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/tika/config/TikaConfig;->mimeTypes:Lorg/apache/tika/mime/MimeTypes;

    .line 252
    invoke-static {v0}, Lorg/apache/tika/config/TikaConfig;->getDefaultEncodingDetector(Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/detect/CompositeEncodingDetector;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/tika/config/TikaConfig;->encodingDetector:Lorg/apache/tika/detect/EncodingDetector;

    .line 253
    invoke-static {v0}, Lorg/apache/tika/config/TikaConfig;->getDefaultRenderer(Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/renderer/CompositeRenderer;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/tika/config/TikaConfig;->renderer:Lorg/apache/tika/renderer/Renderer;

    .line 254
    invoke-static {v1, v0, v2, v3}, Lorg/apache/tika/config/TikaConfig;->getDefaultParser(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;Lorg/apache/tika/detect/EncodingDetector;Lorg/apache/tika/renderer/Renderer;)Lorg/apache/tika/parser/CompositeParser;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/tika/config/TikaConfig;->parser:Lorg/apache/tika/parser/CompositeParser;

    .line 255
    invoke-static {v1, v0}, Lorg/apache/tika/config/TikaConfig;->getDefaultDetector(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/detect/CompositeDetector;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/tika/config/TikaConfig;->detector:Lorg/apache/tika/detect/CompositeDetector;

    .line 256
    invoke-static {v0}, Lorg/apache/tika/config/TikaConfig;->getDefaultTranslator(Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/language/translate/Translator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tika/config/TikaConfig;->translator:Lorg/apache/tika/language/translate/Translator;

    .line 257
    invoke-static {}, Lorg/apache/tika/config/TikaConfig;->getDefaultExecutorService()Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tika/config/TikaConfig;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 258
    new-instance v0, Lorg/apache/tika/metadata/filter/NoOpFilter;

    invoke-direct {v0}, Lorg/apache/tika/metadata/filter/NoOpFilter;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/config/TikaConfig;->metadataFilter:Lorg/apache/tika/metadata/filter/MetadataFilter;

    .line 259
    new-instance v0, Lorg/apache/tika/metadata/listfilter/NoOpListFilter;

    invoke-direct {v0}, Lorg/apache/tika/metadata/listfilter/NoOpListFilter;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/config/TikaConfig;->metadataListFilter:Lorg/apache/tika/metadata/listfilter/MetadataListFilter;

    .line 260
    sget-object v0, Lorg/apache/tika/parser/AutoDetectParserConfig;->DEFAULT:Lorg/apache/tika/parser/AutoDetectParserConfig;

    iput-object v0, p0, Lorg/apache/tika/config/TikaConfig;->autoDetectParserConfig:Lorg/apache/tika/parser/AutoDetectParserConfig;

    .line 295
    :cond_6
    :goto_2
    sget-object v0, Lorg/apache/tika/config/TikaConfig;->TIMES_INSTANTIATED:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/exception/TikaException;,
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 128
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/tika/utils/XMLReaderUtils;->buildDOM(Ljava/nio/file/Path;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/tika/config/TikaConfig;-><init>(Lorg/w3c/dom/Document;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/apache/tika/config/ServiceLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/exception/TikaException;,
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 132
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/tika/utils/XMLReaderUtils;->buildDOM(Ljava/nio/file/Path;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/tika/config/TikaConfig;-><init>(Lorg/w3c/dom/Document;Lorg/apache/tika/config/ServiceLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/exception/TikaException;,
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 147
    invoke-static {p1}, Lorg/apache/tika/utils/XMLReaderUtils;->buildDOM(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/tika/config/TikaConfig;-><init>(Lorg/w3c/dom/Document;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/mime/MimeTypeException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    new-instance v0, Lorg/apache/tika/config/ServiceLoader;

    invoke-direct {v0, p1}, Lorg/apache/tika/config/ServiceLoader;-><init>(Ljava/lang/ClassLoader;)V

    iput-object v0, p0, Lorg/apache/tika/config/TikaConfig;->serviceLoader:Lorg/apache/tika/config/ServiceLoader;

    .line 204
    invoke-static {p1}, Lorg/apache/tika/config/TikaConfig;->getDefaultMimeTypes(Ljava/lang/ClassLoader;)Lorg/apache/tika/mime/MimeTypes;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/config/TikaConfig;->mimeTypes:Lorg/apache/tika/mime/MimeTypes;

    .line 205
    invoke-static {p1, v0}, Lorg/apache/tika/config/TikaConfig;->getDefaultDetector(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/detect/CompositeDetector;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/tika/config/TikaConfig;->detector:Lorg/apache/tika/detect/CompositeDetector;

    .line 206
    invoke-static {v0}, Lorg/apache/tika/config/TikaConfig;->getDefaultEncodingDetector(Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/detect/CompositeEncodingDetector;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/tika/config/TikaConfig;->encodingDetector:Lorg/apache/tika/detect/EncodingDetector;

    .line 207
    invoke-static {v0}, Lorg/apache/tika/config/TikaConfig;->getDefaultRenderer(Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/renderer/CompositeRenderer;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/tika/config/TikaConfig;->renderer:Lorg/apache/tika/renderer/Renderer;

    .line 208
    invoke-static {p1, v0, v1, v2}, Lorg/apache/tika/config/TikaConfig;->getDefaultParser(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;Lorg/apache/tika/detect/EncodingDetector;Lorg/apache/tika/renderer/Renderer;)Lorg/apache/tika/parser/CompositeParser;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/config/TikaConfig;->parser:Lorg/apache/tika/parser/CompositeParser;

    .line 209
    invoke-static {v0}, Lorg/apache/tika/config/TikaConfig;->getDefaultTranslator(Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/language/translate/Translator;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/config/TikaConfig;->translator:Lorg/apache/tika/language/translate/Translator;

    .line 210
    invoke-static {}, Lorg/apache/tika/config/TikaConfig;->getDefaultExecutorService()Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/config/TikaConfig;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 211
    new-instance p1, Lorg/apache/tika/metadata/filter/NoOpFilter;

    invoke-direct {p1}, Lorg/apache/tika/metadata/filter/NoOpFilter;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/config/TikaConfig;->metadataFilter:Lorg/apache/tika/metadata/filter/MetadataFilter;

    .line 212
    new-instance p1, Lorg/apache/tika/metadata/listfilter/NoOpListFilter;

    invoke-direct {p1}, Lorg/apache/tika/metadata/listfilter/NoOpListFilter;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/config/TikaConfig;->metadataListFilter:Lorg/apache/tika/metadata/listfilter/MetadataListFilter;

    .line 213
    sget-object p1, Lorg/apache/tika/parser/AutoDetectParserConfig;->DEFAULT:Lorg/apache/tika/parser/AutoDetectParserConfig;

    iput-object p1, p0, Lorg/apache/tika/config/TikaConfig;->autoDetectParserConfig:Lorg/apache/tika/parser/AutoDetectParserConfig;

    .line 214
    sget-object p1, Lorg/apache/tika/config/TikaConfig;->TIMES_INSTANTIATED:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/exception/TikaException;,
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 115
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/tika/config/TikaConfig;-><init>(Ljava/nio/file/Path;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/exception/TikaException;,
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 135
    invoke-static {}, Lorg/apache/tika/config/ServiceLoader;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/tika/config/TikaConfig;-><init>(Ljava/net/URL;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/ClassLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/exception/TikaException;,
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 138
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/tika/utils/XMLReaderUtils;->buildDOM(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/tika/config/TikaConfig;-><init>(Lorg/w3c/dom/Element;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lorg/apache/tika/config/ServiceLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/exception/TikaException;,
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 143
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/tika/utils/XMLReaderUtils;->buildDOM(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/tika/config/TikaConfig;-><init>(Lorg/w3c/dom/Element;Lorg/apache/tika/config/ServiceLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/exception/TikaException;,
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 119
    invoke-static {p1}, Lorg/apache/tika/utils/XMLReaderUtils;->buildDOM(Ljava/nio/file/Path;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/tika/config/TikaConfig;-><init>(Lorg/w3c/dom/Document;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;Lorg/apache/tika/config/ServiceLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/exception/TikaException;,
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 124
    invoke-static {p1}, Lorg/apache/tika/utils/XMLReaderUtils;->buildDOM(Ljava/nio/file/Path;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/tika/config/TikaConfig;-><init>(Lorg/w3c/dom/Document;Lorg/apache/tika/config/ServiceLoader;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/exception/TikaException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/tika/config/TikaConfig;-><init>(Lorg/w3c/dom/Element;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;Lorg/apache/tika/config/ServiceLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/exception/TikaException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/apache/tika/config/TikaConfig;-><init>(Lorg/w3c/dom/Element;Lorg/apache/tika/config/ServiceLoader;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/exception/TikaException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 159
    invoke-static {p1, v0}, Lorg/apache/tika/config/TikaConfig;->serviceLoaderFromDomElement(Lorg/w3c/dom/Element;Ljava/lang/ClassLoader;)Lorg/apache/tika/config/ServiceLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/apache/tika/config/TikaConfig;-><init>(Lorg/w3c/dom/Element;Lorg/apache/tika/config/ServiceLoader;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljava/lang/ClassLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/exception/TikaException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    invoke-static {p1, p2}, Lorg/apache/tika/config/TikaConfig;->serviceLoaderFromDomElement(Lorg/w3c/dom/Element;Ljava/lang/ClassLoader;)Lorg/apache/tika/config/ServiceLoader;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/apache/tika/config/TikaConfig;-><init>(Lorg/w3c/dom/Element;Lorg/apache/tika/config/ServiceLoader;)V

    return-void
.end method

.method private constructor <init>(Lorg/w3c/dom/Element;Lorg/apache/tika/config/ServiceLoader;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/exception/TikaException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    new-instance v0, Lorg/apache/tika/config/TikaConfig$DetectorXmlLoader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/tika/config/TikaConfig$DetectorXmlLoader;-><init>(Lorg/apache/tika/config/TikaConfig-IA;)V

    .line 168
    new-instance v2, Lorg/apache/tika/config/TikaConfig$TranslatorXmlLoader;

    invoke-direct {v2, v1}, Lorg/apache/tika/config/TikaConfig$TranslatorXmlLoader;-><init>(Lorg/apache/tika/config/TikaConfig-IA;)V

    .line 169
    new-instance v3, Lorg/apache/tika/config/TikaConfig$ExecutorServiceXmlLoader;

    invoke-direct {v3, v1}, Lorg/apache/tika/config/TikaConfig$ExecutorServiceXmlLoader;-><init>(Lorg/apache/tika/config/TikaConfig-IA;)V

    .line 170
    new-instance v4, Lorg/apache/tika/config/TikaConfig$EncodingDetectorXmlLoader;

    invoke-direct {v4, v1}, Lorg/apache/tika/config/TikaConfig$EncodingDetectorXmlLoader;-><init>(Lorg/apache/tika/config/TikaConfig-IA;)V

    .line 171
    new-instance v5, Lorg/apache/tika/config/TikaConfig$RendererXmlLoader;

    invoke-direct {v5, v1}, Lorg/apache/tika/config/TikaConfig$RendererXmlLoader;-><init>(Lorg/apache/tika/config/TikaConfig-IA;)V

    .line 172
    invoke-direct {p0, p1}, Lorg/apache/tika/config/TikaConfig;->updateXMLReaderUtils(Lorg/w3c/dom/Element;)V

    .line 173
    invoke-static {p1}, Lorg/apache/tika/config/TikaConfig;->typesFromDomElement(Lorg/w3c/dom/Element;)Lorg/apache/tika/mime/MimeTypes;

    move-result-object v6

    iput-object v6, p0, Lorg/apache/tika/config/TikaConfig;->mimeTypes:Lorg/apache/tika/mime/MimeTypes;

    .line 174
    invoke-virtual {v0, p1, v6, p2}, Lorg/apache/tika/config/TikaConfig$DetectorXmlLoader;->loadOverall(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/detect/CompositeDetector;

    iput-object v0, p0, Lorg/apache/tika/config/TikaConfig;->detector:Lorg/apache/tika/detect/CompositeDetector;

    .line 175
    invoke-virtual {v4, p1, v6, p2}, Lorg/apache/tika/config/TikaConfig$EncodingDetectorXmlLoader;->loadOverall(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/detect/EncodingDetector;

    iput-object v0, p0, Lorg/apache/tika/config/TikaConfig;->encodingDetector:Lorg/apache/tika/detect/EncodingDetector;

    .line 176
    invoke-virtual {v5, p1, v6, p2}, Lorg/apache/tika/config/TikaConfig$RendererXmlLoader;->loadOverall(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/tika/renderer/Renderer;

    iput-object v4, p0, Lorg/apache/tika/config/TikaConfig;->renderer:Lorg/apache/tika/renderer/Renderer;

    .line 178
    new-instance v5, Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;

    invoke-direct {v5, v0, v4, v1}, Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;-><init>(Lorg/apache/tika/detect/EncodingDetector;Lorg/apache/tika/renderer/Renderer;Lorg/apache/tika/config/TikaConfig-IA;)V

    .line 179
    invoke-virtual {v5, p1, v6, p2}, Lorg/apache/tika/config/TikaConfig$ParserXmlLoader;->loadOverall(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/parser/CompositeParser;

    iput-object v0, p0, Lorg/apache/tika/config/TikaConfig;->parser:Lorg/apache/tika/parser/CompositeParser;

    .line 180
    invoke-virtual {v2, p1, v6, p2}, Lorg/apache/tika/config/TikaConfig$TranslatorXmlLoader;->loadOverall(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/language/translate/Translator;

    iput-object v0, p0, Lorg/apache/tika/config/TikaConfig;->translator:Lorg/apache/tika/language/translate/Translator;

    .line 181
    invoke-virtual {v3, p1, v6, p2}, Lorg/apache/tika/config/TikaConfig$ExecutorServiceXmlLoader;->loadOverall(Lorg/w3c/dom/Element;Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lorg/apache/tika/config/TikaConfig;->executorService:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    .line 182
    invoke-static {p1, v0}, Lorg/apache/tika/metadata/filter/MetadataFilter;->load(Lorg/w3c/dom/Element;Z)Lorg/apache/tika/metadata/filter/MetadataFilter;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/tika/config/TikaConfig;->metadataFilter:Lorg/apache/tika/metadata/filter/MetadataFilter;

    .line 183
    invoke-static {p1, v0}, Lorg/apache/tika/metadata/listfilter/MetadataListFilter;->load(Lorg/w3c/dom/Element;Z)Lorg/apache/tika/metadata/listfilter/MetadataListFilter;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tika/config/TikaConfig;->metadataListFilter:Lorg/apache/tika/metadata/listfilter/MetadataListFilter;

    .line 184
    invoke-static {p1}, Lorg/apache/tika/parser/AutoDetectParserConfig;->load(Lorg/w3c/dom/Element;)Lorg/apache/tika/parser/AutoDetectParserConfig;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tika/config/TikaConfig;->autoDetectParserConfig:Lorg/apache/tika/parser/AutoDetectParserConfig;

    .line 185
    iput-object p2, p0, Lorg/apache/tika/config/TikaConfig;->serviceLoader:Lorg/apache/tika/config/ServiceLoader;

    .line 186
    invoke-direct {p0, p1}, Lorg/apache/tika/config/TikaConfig;->setMaxJsonStringFieldLength(Lorg/w3c/dom/Element;)V

    .line 187
    sget-object p1, Lorg/apache/tika/config/TikaConfig;->TIMES_INSTANTIATED:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method private static getChild(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 2

    .line 406
    invoke-interface {p0}, Lorg/w3c/dom/Element;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 408
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    check-cast p0, Lorg/w3c/dom/Element;

    return-object p0

    .line 411
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getConfigInputStream(Ljava/lang/String;Lorg/apache/tika/config/ServiceLoader;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/exception/TikaException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 359
    invoke-virtual {p1, p0}, Lorg/apache/tika/config/ServiceLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 362
    new-array v1, p1, [Ljava/lang/String;

    invoke-static {p0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    .line 363
    new-array v2, p1, [Ljava/nio/file/LinkOption;

    invoke-static {v1, v2}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 364
    new-array p1, p1, [Ljava/nio/file/OpenOption;

    invoke-static {v1, p1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    .line 368
    :cond_2
    new-instance p1, Lorg/apache/tika/exception/TikaException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Specified Tika configuration not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getDefaultConfig()Lorg/apache/tika/config/TikaConfig;
    .locals 3

    .line 397
    :try_start_0
    new-instance v0, Lorg/apache/tika/config/TikaConfig;

    invoke-direct {v0}, Lorg/apache/tika/config/TikaConfig;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/tika/exception/TikaException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 401
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to access default configuration"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 399
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to read default configuration"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static getDefaultDetector(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/detect/CompositeDetector;
    .locals 1

    .line 328
    new-instance v0, Lorg/apache/tika/detect/DefaultDetector;

    invoke-direct {v0, p0, p1}, Lorg/apache/tika/detect/DefaultDetector;-><init>(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;)V

    return-object v0
.end method

.method protected static getDefaultEncodingDetector(Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/detect/CompositeEncodingDetector;
    .locals 1

    .line 332
    new-instance v0, Lorg/apache/tika/detect/DefaultEncodingDetector;

    invoke-direct {v0, p0}, Lorg/apache/tika/detect/DefaultEncodingDetector;-><init>(Lorg/apache/tika/config/ServiceLoader;)V

    return-object v0
.end method

.method private static getDefaultExecutorService()Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;
    .locals 1

    .line 348
    new-instance v0, Lorg/apache/tika/concurrent/SimpleThreadPoolExecutor;

    invoke-direct {v0}, Lorg/apache/tika/concurrent/SimpleThreadPoolExecutor;-><init>()V

    return-object v0
.end method

.method private static getDefaultMimeTypes(Ljava/lang/ClassLoader;)Lorg/apache/tika/mime/MimeTypes;
    .locals 0

    .line 324
    invoke-static {p0}, Lorg/apache/tika/mime/MimeTypes;->getDefaultMimeTypes(Ljava/lang/ClassLoader;)Lorg/apache/tika/mime/MimeTypes;

    move-result-object p0

    return-object p0
.end method

.method private static getDefaultParser(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/config/ServiceLoader;Lorg/apache/tika/detect/EncodingDetector;Lorg/apache/tika/renderer/Renderer;)Lorg/apache/tika/parser/CompositeParser;
    .locals 1

    .line 340
    new-instance v0, Lorg/apache/tika/parser/DefaultParser;

    invoke-virtual {p0}, Lorg/apache/tika/mime/MimeTypes;->getMediaTypeRegistry()Lorg/apache/tika/mime/MediaTypeRegistry;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/apache/tika/parser/DefaultParser;-><init>(Lorg/apache/tika/mime/MediaTypeRegistry;Lorg/apache/tika/config/ServiceLoader;Lorg/apache/tika/detect/EncodingDetector;Lorg/apache/tika/renderer/Renderer;)V

    return-object v0
.end method

.method protected static getDefaultRenderer(Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/renderer/CompositeRenderer;
    .locals 1

    .line 336
    new-instance v0, Lorg/apache/tika/renderer/CompositeRenderer;

    invoke-direct {v0, p0}, Lorg/apache/tika/renderer/CompositeRenderer;-><init>(Lorg/apache/tika/config/ServiceLoader;)V

    return-object v0
.end method

.method private static getDefaultTranslator(Lorg/apache/tika/config/ServiceLoader;)Lorg/apache/tika/language/translate/Translator;
    .locals 1

    .line 344
    new-instance v0, Lorg/apache/tika/language/translate/DefaultTranslator;

    invoke-direct {v0, p0}, Lorg/apache/tika/language/translate/DefaultTranslator;-><init>(Lorg/apache/tika/config/ServiceLoader;)V

    return-object v0
.end method

.method private static getInitializableProblemHandler(Ljava/lang/String;)Lorg/apache/tika/config/InitializableProblemHandler;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/exception/TikaConfigException;
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 527
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 530
    :cond_0
    sget-object v0, Lorg/apache/tika/config/InitializableProblemHandler;->IGNORE:Lorg/apache/tika/config/InitializableProblemHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 531
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 532
    sget-object p0, Lorg/apache/tika/config/InitializableProblemHandler;->IGNORE:Lorg/apache/tika/config/InitializableProblemHandler;

    return-object p0

    .line 533
    :cond_1
    sget-object v0, Lorg/apache/tika/config/InitializableProblemHandler;->INFO:Lorg/apache/tika/config/InitializableProblemHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 534
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 535
    sget-object p0, Lorg/apache/tika/config/InitializableProblemHandler;->INFO:Lorg/apache/tika/config/InitializableProblemHandler;

    return-object p0

    .line 536
    :cond_2
    sget-object v0, Lorg/apache/tika/config/InitializableProblemHandler;->WARN:Lorg/apache/tika/config/InitializableProblemHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 537
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 538
    sget-object p0, Lorg/apache/tika/config/InitializableProblemHandler;->WARN:Lorg/apache/tika/config/InitializableProblemHandler;

    return-object p0

    .line 539
    :cond_3
    sget-object v0, Lorg/apache/tika/config/InitializableProblemHandler;->THROW:Lorg/apache/tika/config/InitializableProblemHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 540
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 541
    sget-object p0, Lorg/apache/tika/config/InitializableProblemHandler;->THROW:Lorg/apache/tika/config/InitializableProblemHandler;

    return-object p0

    .line 543
    :cond_4
    new-instance v0, Lorg/apache/tika/exception/TikaConfigException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Couldn\'t parse non-null \'%s\'. Must be one of \'ignore\', \'info\', \'warn\' or \'throw\'"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 528
    :cond_5
    :goto_0
    sget-object p0, Lorg/apache/tika/config/InitializableProblemHandler;->DEFAULT:Lorg/apache/tika/config/InitializableProblemHandler;

    return-object p0
.end method

.method public static getMaxJsonStringFieldLength()I
    .locals 1

    .line 304
    sget v0, Lorg/apache/tika/config/TikaConfig;->MAX_JSON_STRING_FIELD_LENGTH:I

    return v0
.end method

.method private static getText(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 3

    .line 374
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 375
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 376
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v1, 0x0

    .line 379
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 380
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/tika/config/TikaConfig;->getText(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 382
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 384
    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method private static getTopLevelElementChildren(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/w3c/dom/Element;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/exception/TikaException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 422
    invoke-interface {p0, p1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    .line 423
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    .line 426
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result p1

    if-ne p1, v2, :cond_0

    .line 427
    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 424
    :cond_1
    new-instance p0, Lorg/apache/tika/exception/TikaException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Properties may not contain multiple "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " entries"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    if-eqz p0, :cond_5

    .line 436
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    .line 437
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 438
    :goto_1
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 439
    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 440
    instance-of v2, v1, Lorg/w3c/dom/Element;

    if-eqz v2, :cond_3

    .line 441
    check-cast v1, Lorg/w3c/dom/Element;

    .line 442
    invoke-interface {v1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 443
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-object p1

    .line 450
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static mediaTypesListFromDomElement(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Element;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/exception/TikaException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 467
    invoke-interface {p0}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 468
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 469
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 470
    instance-of v3, v2, Lorg/w3c/dom/Element;

    if-eqz v3, :cond_2

    .line 471
    check-cast v2, Lorg/w3c/dom/Element;

    .line 472
    invoke-interface {v2}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 473
    invoke-static {v2}, Lorg/apache/tika/config/TikaConfig;->getText(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    .line 474
    invoke-static {v2}, Lorg/apache/tika/mime/MediaType;->parse(Ljava/lang/String;)Lorg/apache/tika/mime/MediaType;

    move-result-object v3

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    .line 477
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 479
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 481
    :cond_1
    new-instance p0, Lorg/apache/tika/exception/TikaException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid media type name: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    return-object v0

    .line 489
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static mustNotBeEmpty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/exception/TikaConfigException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 550
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 551
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parameter \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\' must be set in the config file"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static mustNotBeEmpty(Ljava/lang/String;Ljava/nio/file/Path;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/exception/TikaConfigException;
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    .line 559
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parameter \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\' must be set in the config file"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static serviceLoaderFromDomElement(Lorg/w3c/dom/Element;Ljava/lang/ClassLoader;)Lorg/apache/tika/config/ServiceLoader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/exception/TikaConfigException;
        }
    .end annotation

    .line 494
    const-string v0, "service-loader"

    invoke-static {p0, v0}, Lorg/apache/tika/config/TikaConfig;->getChild(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 498
    const-string v0, "dynamic"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 499
    sget-object v1, Lorg/apache/tika/config/LoadErrorHandler;->THROW:Lorg/apache/tika/config/LoadErrorHandler;

    .line 500
    const-string v2, "loadErrorHandler"

    invoke-interface {p0, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 501
    sget-object v3, Lorg/apache/tika/config/LoadErrorHandler;->WARN:Lorg/apache/tika/config/LoadErrorHandler;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 502
    sget-object v1, Lorg/apache/tika/config/LoadErrorHandler;->WARN:Lorg/apache/tika/config/LoadErrorHandler;

    goto :goto_0

    .line 503
    :cond_0
    sget-object v3, Lorg/apache/tika/config/LoadErrorHandler;->THROW:Lorg/apache/tika/config/LoadErrorHandler;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 504
    sget-object v1, Lorg/apache/tika/config/LoadErrorHandler;->THROW:Lorg/apache/tika/config/LoadErrorHandler;

    goto :goto_0

    .line 505
    :cond_1
    sget-object v3, Lorg/apache/tika/config/LoadErrorHandler;->IGNORE:Lorg/apache/tika/config/LoadErrorHandler;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 506
    sget-object v1, Lorg/apache/tika/config/LoadErrorHandler;->IGNORE:Lorg/apache/tika/config/LoadErrorHandler;

    .line 508
    :cond_2
    :goto_0
    const-string v2, "initializableProblemHandler"

    .line 510
    invoke-interface {p0, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 509
    invoke-static {p0}, Lorg/apache/tika/config/TikaConfig;->getInitializableProblemHandler(Ljava/lang/String;)Lorg/apache/tika/config/InitializableProblemHandler;

    move-result-object p0

    if-nez p1, :cond_3

    .line 513
    invoke-static {}, Lorg/apache/tika/config/ServiceLoader;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 515
    :cond_3
    new-instance v2, Lorg/apache/tika/config/ServiceLoader;

    invoke-direct {v2, p1, v1, p0, v0}, Lorg/apache/tika/config/ServiceLoader;-><init>(Ljava/lang/ClassLoader;Lorg/apache/tika/config/LoadErrorHandler;Lorg/apache/tika/config/InitializableProblemHandler;Z)V

    return-object v2

    :cond_4
    if-eqz p1, :cond_5

    .line 518
    new-instance p0, Lorg/apache/tika/config/ServiceLoader;

    invoke-direct {p0, p1}, Lorg/apache/tika/config/ServiceLoader;-><init>(Ljava/lang/ClassLoader;)V

    return-object p0

    .line 520
    :cond_5
    new-instance p0, Lorg/apache/tika/config/ServiceLoader;

    invoke-direct {p0}, Lorg/apache/tika/config/ServiceLoader;-><init>()V

    return-object p0
.end method

.method private setMaxJsonStringFieldLength(Lorg/w3c/dom/Element;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/exception/TikaConfigException;
        }
    .end annotation

    .line 308
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    .line 309
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 310
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 311
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/apache/tika/config/TikaConfig;->MAX_JSON_STRING_FIELD_LENGTH_ELEMENT_NAME:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 313
    :try_start_0
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Lorg/apache/tika/config/TikaConfig;->MAX_JSON_STRING_FIELD_LENGTH:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 315
    new-instance v0, Lorg/apache/tika/exception/TikaConfigException;

    sget-object v1, Lorg/apache/tika/config/TikaConfig;->MAX_JSON_STRING_FIELD_LENGTH_ELEMENT_NAME:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not an integer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static typesFromDomElement(Lorg/w3c/dom/Element;)Lorg/apache/tika/mime/MimeTypes;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/exception/TikaException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 456
    const-string v0, "mimeTypeRepository"

    invoke-static {p0, v0}, Lorg/apache/tika/config/TikaConfig;->getChild(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 457
    const-string v0, "resource"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 458
    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/tika/mime/MimeTypesFactory;->create(Ljava/lang/String;)Lorg/apache/tika/mime/MimeTypes;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 460
    invoke-static {p0}, Lorg/apache/tika/config/TikaConfig;->getDefaultMimeTypes(Ljava/lang/ClassLoader;)Lorg/apache/tika/mime/MimeTypes;

    move-result-object p0

    return-object p0
.end method

.method private updateXMLReaderUtils(Lorg/w3c/dom/Element;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/exception/TikaException;
        }
    .end annotation

    .line 566
    const-string v0, "xml-reader-utils"

    invoke-static {p1, v0}, Lorg/apache/tika/config/TikaConfig;->getChild(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 571
    :cond_0
    const-string v0, "maxEntityExpansions"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 572
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lorg/apache/tika/utils/XMLReaderUtils;->setMaxEntityExpansions(I)V

    .line 576
    :cond_1
    const-string v0, "poolSize"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 577
    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lorg/apache/tika/utils/XMLReaderUtils;->setPoolSize(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getAutoDetectParserConfig()Lorg/apache/tika/parser/AutoDetectParserConfig;
    .locals 1

    .line 644
    iget-object v0, p0, Lorg/apache/tika/config/TikaConfig;->autoDetectParserConfig:Lorg/apache/tika/parser/AutoDetectParserConfig;

    return-object v0
.end method

.method public getDetector()Lorg/apache/tika/detect/Detector;
    .locals 1

    .line 598
    iget-object v0, p0, Lorg/apache/tika/config/TikaConfig;->detector:Lorg/apache/tika/detect/CompositeDetector;

    return-object v0
.end method

.method public getEncodingDetector()Lorg/apache/tika/detect/EncodingDetector;
    .locals 1

    .line 607
    iget-object v0, p0, Lorg/apache/tika/config/TikaConfig;->encodingDetector:Lorg/apache/tika/detect/EncodingDetector;

    return-object v0
.end method

.method public getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 620
    iget-object v0, p0, Lorg/apache/tika/config/TikaConfig;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getMediaTypeRegistry()Lorg/apache/tika/mime/MediaTypeRegistry;
    .locals 1

    .line 628
    iget-object v0, p0, Lorg/apache/tika/config/TikaConfig;->mimeTypes:Lorg/apache/tika/mime/MimeTypes;

    invoke-virtual {v0}, Lorg/apache/tika/mime/MimeTypes;->getMediaTypeRegistry()Lorg/apache/tika/mime/MediaTypeRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getMetadataFilter()Lorg/apache/tika/metadata/filter/MetadataFilter;
    .locals 1

    .line 636
    iget-object v0, p0, Lorg/apache/tika/config/TikaConfig;->metadataFilter:Lorg/apache/tika/metadata/filter/MetadataFilter;

    return-object v0
.end method

.method public getMetadataListFilter()Lorg/apache/tika/metadata/listfilter/MetadataListFilter;
    .locals 1

    .line 640
    iget-object v0, p0, Lorg/apache/tika/config/TikaConfig;->metadataListFilter:Lorg/apache/tika/metadata/listfilter/MetadataListFilter;

    return-object v0
.end method

.method public getMimeRepository()Lorg/apache/tika/mime/MimeTypes;
    .locals 1

    .line 624
    iget-object v0, p0, Lorg/apache/tika/config/TikaConfig;->mimeTypes:Lorg/apache/tika/mime/MimeTypes;

    return-object v0
.end method

.method public getParser()Lorg/apache/tika/parser/Parser;
    .locals 1

    .line 589
    iget-object v0, p0, Lorg/apache/tika/config/TikaConfig;->parser:Lorg/apache/tika/parser/CompositeParser;

    return-object v0
.end method

.method public getServiceLoader()Lorg/apache/tika/config/ServiceLoader;
    .locals 1

    .line 632
    iget-object v0, p0, Lorg/apache/tika/config/TikaConfig;->serviceLoader:Lorg/apache/tika/config/ServiceLoader;

    return-object v0
.end method

.method public getTranslator()Lorg/apache/tika/language/translate/Translator;
    .locals 1

    .line 616
    iget-object v0, p0, Lorg/apache/tika/config/TikaConfig;->translator:Lorg/apache/tika/language/translate/Translator;

    return-object v0
.end method
