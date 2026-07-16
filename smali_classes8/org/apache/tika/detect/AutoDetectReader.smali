.class public Lorg/apache/tika/detect/AutoDetectReader;
.super Ljava/io/BufferedReader;
.source "AutoDetectReader.java"


# static fields
.field private static final DEFAULT_DETECTOR:Lorg/apache/tika/detect/EncodingDetector;

.field private static final DEFAULT_LOADER:Lorg/apache/tika/config/ServiceLoader;


# instance fields
.field private final charset:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    new-instance v0, Lorg/apache/tika/config/ServiceLoader;

    const-class v1, Lorg/apache/tika/detect/AutoDetectReader;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/tika/config/ServiceLoader;-><init>(Ljava/lang/ClassLoader;)V

    sput-object v0, Lorg/apache/tika/detect/AutoDetectReader;->DEFAULT_LOADER:Lorg/apache/tika/config/ServiceLoader;

    .line 50
    new-instance v1, Lorg/apache/tika/detect/CompositeEncodingDetector;

    const-class v2, Lorg/apache/tika/detect/EncodingDetector;

    .line 51
    invoke-virtual {v0, v2}, Lorg/apache/tika/config/ServiceLoader;->loadServiceProviders(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/tika/detect/CompositeEncodingDetector;-><init>(Ljava/util/List;)V

    sput-object v1, Lorg/apache/tika/detect/AutoDetectReader;->DEFAULT_DETECTOR:Lorg/apache/tika/detect/EncodingDetector;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/tika/exception/TikaException;
        }
    .end annotation

    .line 100
    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/apache/tika/detect/AutoDetectReader;-><init>(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 58
    iput-object p2, p0, Lorg/apache/tika/detect/AutoDetectReader;->charset:Ljava/nio/charset/Charset;

    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Lorg/apache/tika/detect/AutoDetectReader;->mark(I)V

    .line 62
    invoke-virtual {p0}, Lorg/apache/tika/detect/AutoDetectReader;->read()I

    move-result p1

    const p2, 0xfeff

    if-eq p1, p2, :cond_0

    .line 63
    invoke-virtual {p0}, Lorg/apache/tika/detect/AutoDetectReader;->reset()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/tika/exception/TikaException;
        }
    .end annotation

    .line 96
    sget-object v0, Lorg/apache/tika/detect/AutoDetectReader;->DEFAULT_DETECTOR:Lorg/apache/tika/detect/EncodingDetector;

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/tika/detect/AutoDetectReader;-><init>(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/detect/EncodingDetector;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/config/ServiceLoader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/tika/exception/TikaException;
        }
    .end annotation

    .line 89
    invoke-static {p1}, Lorg/apache/tika/detect/AutoDetectReader;->getBuffered(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    new-instance v0, Lorg/apache/tika/detect/CompositeEncodingDetector;

    const-class v1, Lorg/apache/tika/detect/EncodingDetector;

    .line 90
    invoke-virtual {p3, v1}, Lorg/apache/tika/config/ServiceLoader;->loadServiceProviders(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/tika/detect/CompositeEncodingDetector;-><init>(Ljava/util/List;)V

    .line 91
    invoke-virtual {p3}, Lorg/apache/tika/config/ServiceLoader;->getLoadErrorHandler()Lorg/apache/tika/config/LoadErrorHandler;

    move-result-object p3

    .line 89
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/apache/tika/detect/AutoDetectReader;-><init>(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/detect/EncodingDetector;Lorg/apache/tika/config/LoadErrorHandler;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/detect/EncodingDetector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/tika/exception/TikaException;
        }
    .end annotation

    .line 83
    invoke-static {p1}, Lorg/apache/tika/detect/AutoDetectReader;->getBuffered(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    sget-object v0, Lorg/apache/tika/detect/AutoDetectReader;->DEFAULT_LOADER:Lorg/apache/tika/config/ServiceLoader;

    .line 84
    invoke-virtual {v0}, Lorg/apache/tika/config/ServiceLoader;->getLoadErrorHandler()Lorg/apache/tika/config/LoadErrorHandler;

    move-result-object v0

    .line 83
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/tika/detect/AutoDetectReader;-><init>(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/detect/EncodingDetector;Lorg/apache/tika/config/LoadErrorHandler;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/detect/EncodingDetector;Lorg/apache/tika/config/LoadErrorHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/tika/exception/TikaException;
        }
    .end annotation

    .line 78
    invoke-static {p1, p2, p3, p4}, Lorg/apache/tika/detect/AutoDetectReader;->detect(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/detect/EncodingDetector;Lorg/apache/tika/config/LoadErrorHandler;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/apache/tika/detect/AutoDetectReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method private static detect(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/detect/EncodingDetector;Lorg/apache/tika/config/LoadErrorHandler;)Ljava/nio/charset/Charset;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/tika/exception/TikaException;
        }
    .end annotation

    .line 108
    :try_start_0
    invoke-interface {p2, p0, p1}, Lorg/apache/tika/detect/EncodingDetector;->detect(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Ljava/nio/charset/Charset;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    :catch_0
    move-exception p0

    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2, p0}, Lorg/apache/tika/config/LoadErrorHandler;->handleLoadError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    :cond_0
    const-string p0, "Content-Type"

    invoke-virtual {p1, p0}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/tika/mime/MediaType;->parse(Ljava/lang/String;)Lorg/apache/tika/mime/MediaType;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 120
    invoke-virtual {p0}, Lorg/apache/tika/mime/MediaType;->getParameters()Ljava/util/Map;

    move-result-object p0

    const-string p2, "charset"

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 123
    :try_start_1
    invoke-static {p0}, Lorg/apache/tika/utils/CharsetUtils;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p0

    .line 124
    sget-object p2, Lorg/apache/tika/metadata/TikaCoreProperties;->DETECTED_ENCODING:Lorg/apache/tika/metadata/Property;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    .line 125
    sget-object p2, Lorg/apache/tika/metadata/TikaCoreProperties;->ENCODING_DETECTOR:Lorg/apache/tika/metadata/Property;

    const-string p3, "AutoDetectReader-charset-metadata-fallback"

    invoke-virtual {p1, p2, p3}, Lorg/apache/tika/metadata/Metadata;->set(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 134
    :catch_1
    :cond_1
    new-instance p0, Lorg/apache/tika/exception/TikaException;

    const-string p1, "Failed to detect the character encoding of a document"

    invoke-direct {p0, p1}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getBuffered(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .line 138
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 141
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public asInputSource()Lorg/xml/sax/InputSource;
    .locals 2

    .line 150
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 151
    iget-object v1, p0, Lorg/apache/tika/detect/AutoDetectReader;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xml/sax/InputSource;->setEncoding(Ljava/lang/String;)V

    return-object v0
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 146
    iget-object v0, p0, Lorg/apache/tika/detect/AutoDetectReader;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method
