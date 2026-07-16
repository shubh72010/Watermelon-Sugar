.class Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;
.super Ljava/lang/Object;
.source "XMLReaderUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/utils/XMLReaderUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PoolDOMBuilder"
.end annotation


# instance fields
.field private final documentBuilder:Ljavax/xml/parsers/DocumentBuilder;

.field private final poolGeneration:I


# direct methods
.method constructor <init>(ILjavax/xml/parsers/DocumentBuilder;)V
    .locals 0

    .line 977
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 978
    iput p1, p0, Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;->poolGeneration:I

    .line 979
    iput-object p2, p0, Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;->documentBuilder:Ljavax/xml/parsers/DocumentBuilder;

    return-void
.end method


# virtual methods
.method public getDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;
    .locals 1

    .line 987
    iget-object v0, p0, Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;->documentBuilder:Ljavax/xml/parsers/DocumentBuilder;

    return-object v0
.end method

.method public getPoolGeneration()I
    .locals 1

    .line 983
    iget v0, p0, Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;->poolGeneration:I

    return v0
.end method

.method public reset()V
    .locals 2

    .line 991
    iget-object v0, p0, Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;->documentBuilder:Ljavax/xml/parsers/DocumentBuilder;

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->reset()V

    .line 992
    iget-object v0, p0, Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;->documentBuilder:Ljavax/xml/parsers/DocumentBuilder;

    invoke-static {}, Lorg/apache/tika/utils/XMLReaderUtils;->-$$Nest$sfgetIGNORING_SAX_ENTITY_RESOLVER()Lorg/xml/sax/EntityResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    .line 993
    iget-object v0, p0, Lorg/apache/tika/utils/XMLReaderUtils$PoolDOMBuilder;->documentBuilder:Ljavax/xml/parsers/DocumentBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    return-void
.end method
