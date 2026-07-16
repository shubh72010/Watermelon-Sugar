.class public Lorg/apache/tika/sax/ToHTMLContentHandler;
.super Lorg/apache/tika/sax/ToXMLContentHandler;
.source "ToHTMLContentHandler.java"


# static fields
.field private static final EMPTY_ELEMENTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 36
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "area"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "base"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "basefont"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "br"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "col"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "frame"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "hr"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "img"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "input"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "isindex"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "link"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "meta"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "param"

    aput-object v3, v1, v2

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lorg/apache/tika/sax/ToHTMLContentHandler;->EMPTY_ELEMENTS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lorg/apache/tika/sax/ToXMLContentHandler;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Lorg/apache/tika/sax/ToXMLContentHandler;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 55
    iget-boolean v0, p0, Lorg/apache/tika/sax/ToHTMLContentHandler;->inStartElement:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    .line 56
    invoke-virtual {p0, v0}, Lorg/apache/tika/sax/ToHTMLContentHandler;->write(C)V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lorg/apache/tika/sax/ToHTMLContentHandler;->inStartElement:Z

    .line 59
    sget-object v0, Lorg/apache/tika/sax/ToHTMLContentHandler;->EMPTY_ELEMENTS:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object p1, p0, Lorg/apache/tika/sax/ToHTMLContentHandler;->namespaces:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void

    .line 65
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/apache/tika/sax/ToXMLContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method
