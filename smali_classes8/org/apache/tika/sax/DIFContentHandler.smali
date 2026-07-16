.class public Lorg/apache/tika/sax/DIFContentHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "DIFContentHandler.java"


# static fields
.field private static final EMPTY_ATTRIBUTES:Lorg/xml/sax/Attributes;

.field private static final NEWLINE:[C

.field private static final TABSPACE:[C


# instance fields
.field private final dataStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final delegate:Lorg/xml/sax/ContentHandler;

.field private isLeaf:Z

.field private final metadata:Lorg/apache/tika/metadata/Metadata;

.field private final treeStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 31
    new-array v1, v0, [C

    const/4 v2, 0x0

    const/16 v3, 0xa

    aput-char v3, v1, v2

    sput-object v1, Lorg/apache/tika/sax/DIFContentHandler;->NEWLINE:[C

    .line 32
    new-array v0, v0, [C

    const/16 v1, 0x9

    aput-char v1, v0, v2

    sput-object v0, Lorg/apache/tika/sax/DIFContentHandler;->TABSPACE:[C

    .line 33
    new-instance v0, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v0}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    sput-object v0, Lorg/apache/tika/sax/DIFContentHandler;->EMPTY_ATTRIBUTES:Lorg/xml/sax/Attributes;

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 42
    iput-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->isLeaf:Z

    .line 44
    iput-object p2, p0, Lorg/apache/tika/sax/DIFContentHandler;->metadata:Lorg/apache/tika/metadata/Metadata;

    .line 45
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->treeStack:Ljava/util/Stack;

    .line 46
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->dataStack:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 57
    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->dataStack:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->treeStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "Entry_Title"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, ""

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    sget-object v1, Lorg/apache/tika/sax/DIFContentHandler;->NEWLINE:[C

    array-length v2, v1

    invoke-interface {p1, v1, p3, v2}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 61
    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    sget-object v1, Lorg/apache/tika/sax/DIFContentHandler;->TABSPACE:[C

    array-length v2, v1

    invoke-interface {p1, v1, p3, v2}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 62
    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    sget-object v1, Lorg/apache/tika/sax/DIFContentHandler;->EMPTY_ATTRIBUTES:Lorg/xml/sax/Attributes;

    const-string v2, "h3"

    invoke-interface {p1, p2, v2, v2, v1}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 64
    const-string p1, "Title: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    iget-object v1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-interface {v1, v3, p3, p1}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 66
    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    invoke-interface {p1, p2, v2, v2}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->treeStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "Southernmost_Latitude"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->treeStack:Ljava/util/Stack;

    .line 69
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "Northernmost_Latitude"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->treeStack:Ljava/util/Stack;

    .line 70
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "Westernmost_Longitude"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->treeStack:Ljava/util/Stack;

    .line 71
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "Easternmost_Longitude"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 72
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    sget-object v1, Lorg/apache/tika/sax/DIFContentHandler;->NEWLINE:[C

    array-length v2, v1

    invoke-interface {p1, v1, p3, v2}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 73
    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    sget-object v1, Lorg/apache/tika/sax/DIFContentHandler;->TABSPACE:[C

    array-length v2, v1

    invoke-interface {p1, v1, p3, v2}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 74
    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    array-length v2, v1

    invoke-interface {p1, v1, p3, v2}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 75
    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    sget-object v1, Lorg/apache/tika/sax/DIFContentHandler;->EMPTY_ATTRIBUTES:Lorg/xml/sax/Attributes;

    const-string v2, "tr"

    invoke-interface {p1, p2, v2, v2, v1}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 76
    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    const-string v3, "td"

    invoke-interface {p1, p2, v3, v3, v1}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 77
    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->treeStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, " : "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 78
    iget-object v4, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-interface {v4, v5, p3, p1}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 79
    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    invoke-interface {p1, p2, v3, v3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    invoke-interface {p1, p2, v3, v3, v1}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 81
    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1, v1, p3, v0}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 82
    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    invoke-interface {p1, p2, v3, v3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    invoke-interface {p1, p2, v2, v2}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public endDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->endDocument()V

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 112
    const-string p1, "Spatial_Coverage"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    sget-object p3, Lorg/apache/tika/sax/DIFContentHandler;->NEWLINE:[C

    array-length v0, p3

    invoke-interface {p1, p3, p2, v0}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 114
    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    sget-object p3, Lorg/apache/tika/sax/DIFContentHandler;->TABSPACE:[C

    array-length v0, p3

    invoke-interface {p1, p3, p2, v0}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 115
    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    const-string p3, ""

    const-string v0, "table"

    invoke-interface {p1, p3, v0, v0}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    iget-boolean p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->isLeaf:Z

    if-eqz p1, :cond_3

    .line 118
    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->treeStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Stack;

    .line 119
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    :goto_0
    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 121
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 122
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 127
    :cond_2
    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->dataStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lorg/apache/tika/sax/DIFContentHandler;->metadata:Lorg/apache/tika/metadata/Metadata;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, p1}, Lorg/apache/tika/metadata/Metadata;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iput-boolean p2, p0, Lorg/apache/tika/sax/DIFContentHandler;->isLeaf:Z

    .line 131
    :cond_3
    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->treeStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 132
    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->dataStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V

    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    return-void
.end method

.method public startDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->isLeaf:Z

    .line 96
    const-string p1, "Spatial_Coverage"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    sget-object p3, Lorg/apache/tika/sax/DIFContentHandler;->NEWLINE:[C

    array-length p4, p3

    const/4 v0, 0x0

    invoke-interface {p1, p3, v0, p4}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 98
    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    sget-object p4, Lorg/apache/tika/sax/DIFContentHandler;->TABSPACE:[C

    array-length v1, p4

    invoke-interface {p1, p4, v0, v1}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 99
    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    sget-object v1, Lorg/apache/tika/sax/DIFContentHandler;->EMPTY_ATTRIBUTES:Lorg/xml/sax/Attributes;

    const-string v2, ""

    const-string v3, "h3"

    invoke-interface {p1, v2, v3, v3, v1}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 101
    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    const-string v4, "Geographic Data: "

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-interface {p1, v5, v0, v4}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 102
    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    invoke-interface {p1, v2, v3, v3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    array-length v3, p3

    invoke-interface {p1, p3, v0, v3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 104
    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    array-length p3, p4

    invoke-interface {p1, p4, v0, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 105
    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    const-string p3, "table"

    invoke-interface {p1, v2, p3, p3, v1}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 107
    :cond_0
    iget-object p1, p0, Lorg/apache/tika/sax/DIFContentHandler;->treeStack:Ljava/util/Stack;

    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/apache/tika/sax/DIFContentHandler;->delegate:Lorg/xml/sax/ContentHandler;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
