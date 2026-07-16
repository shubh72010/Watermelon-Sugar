.class public Lorg/apache/tika/detect/XmlRootExtractor;
.super Ljava/lang/Object;
.source "XmlRootExtractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/detect/XmlRootExtractor$MalformedCharException;,
        Lorg/apache/tika/detect/XmlRootExtractor$ExtractorHandler;
    }
.end annotation


# static fields
.field private static final EMPTY_CONTEXT:Lorg/apache/tika/parser/ParseContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lorg/apache/tika/parser/ParseContext;

    invoke-direct {v0}, Lorg/apache/tika/parser/ParseContext;-><init>()V

    sput-object v0, Lorg/apache/tika/detect/XmlRootExtractor;->EMPTY_CONTEXT:Lorg/apache/tika/parser/ParseContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private extractRootElement(Ljava/io/InputStream;Z)Ljavax/xml/namespace/QName;
    .locals 2

    .line 71
    new-instance v0, Lorg/apache/tika/detect/XmlRootExtractor$ExtractorHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/tika/detect/XmlRootExtractor$ExtractorHandler;-><init>(Lorg/apache/tika/detect/XmlRootExtractor-IA;)V

    .line 73
    :try_start_0
    invoke-static {p1}, Lorg/apache/commons/io/input/CloseShieldInputStream;->wrap(Ljava/io/InputStream;)Lorg/apache/commons/io/input/CloseShieldInputStream;

    move-result-object p1

    sget-object v1, Lorg/apache/tika/detect/XmlRootExtractor;->EMPTY_CONTEXT:Lorg/apache/tika/parser/ParseContext;

    invoke-static {p1, v0, v1}, Lorg/apache/tika/utils/XMLReaderUtils;->parseSAX(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/parser/ParseContext;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_1

    .line 78
    instance-of p2, p1, Ljava/io/CharConversionException;

    if-nez p2, :cond_0

    .line 79
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/CharConversionException;

    if-nez p2, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    new-instance p2, Lorg/apache/tika/detect/XmlRootExtractor$MalformedCharException;

    invoke-direct {p2, p1}, Lorg/apache/tika/detect/XmlRootExtractor$MalformedCharException;-><init>(Ljava/lang/Exception;)V

    throw p2

    .line 83
    :cond_1
    :goto_0
    invoke-static {v0}, Lorg/apache/tika/detect/XmlRootExtractor$ExtractorHandler;->-$$Nest$fgetrootElement(Lorg/apache/tika/detect/XmlRootExtractor$ExtractorHandler;)Ljavax/xml/namespace/QName;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 76
    throw p1
.end method


# virtual methods
.method public extractRootElement(Ljava/io/InputStream;)Ljavax/xml/namespace/QName;
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, v0}, Lorg/apache/tika/detect/XmlRootExtractor;->extractRootElement(Ljava/io/InputStream;Z)Ljavax/xml/namespace/QName;

    move-result-object p1

    return-object p1
.end method

.method public extractRootElement([B)Ljavax/xml/namespace/QName;
    .locals 3

    :goto_0
    const/4 v0, 0x1

    .line 46
    :try_start_0
    new-instance v1, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;

    invoke-direct {v1, p1}, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v1, v0}, Lorg/apache/tika/detect/XmlRootExtractor;->extractRootElement(Ljava/io/InputStream;Z)Ljavax/xml/namespace/QName;

    move-result-object p1
    :try_end_0
    .catch Lorg/apache/tika/detect/XmlRootExtractor$MalformedCharException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 49
    :catch_0
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    .line 50
    rem-int/lit8 v2, v1, 0x2

    if-ne v2, v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    if-lez v1, :cond_1

    .line 54
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
