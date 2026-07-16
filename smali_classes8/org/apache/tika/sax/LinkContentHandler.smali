.class public Lorg/apache/tika/sax/LinkContentHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "LinkContentHandler.java"


# instance fields
.field private final builderStack:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/apache/tika/sax/LinkBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final collapseWhitespaceInAnchor:Z

.field private final links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/tika/sax/Link;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lorg/apache/tika/sax/LinkContentHandler;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 65
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/sax/LinkContentHandler;->builderStack:Ljava/util/LinkedList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/sax/LinkContentHandler;->links:Ljava/util/List;

    .line 67
    iput-boolean p1, p0, Lorg/apache/tika/sax/LinkContentHandler;->collapseWhitespaceInAnchor:Z

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2

    .line 123
    iget-object v0, p0, Lorg/apache/tika/sax/LinkContentHandler;->builderStack:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tika/sax/LinkBuilder;

    .line 124
    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/tika/sax/LinkBuilder;->characters([CII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 135
    iget-object p3, p0, Lorg/apache/tika/sax/LinkContentHandler;->builderStack:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "http://www.w3.org/1999/xhtml"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 136
    const-string p1, "a"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "img"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "link"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "script"

    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "iframe"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 140
    :cond_0
    iget-object p1, p0, Lorg/apache/tika/sax/LinkContentHandler;->builderStack:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tika/sax/LinkBuilder;

    invoke-virtual {p1}, Lorg/apache/tika/sax/LinkBuilder;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 141
    iget-object p1, p0, Lorg/apache/tika/sax/LinkContentHandler;->builderStack:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tika/sax/LinkBuilder;

    .line 142
    iget-object p2, p0, Lorg/apache/tika/sax/LinkContentHandler;->links:Ljava/util/List;

    iget-boolean p3, p0, Lorg/apache/tika/sax/LinkContentHandler;->collapseWhitespaceInAnchor:Z

    invoke-virtual {p1, p3}, Lorg/apache/tika/sax/LinkBuilder;->getLink(Z)Lorg/apache/tika/sax/Link;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public getLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/tika/sax/Link;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lorg/apache/tika/sax/LinkContentHandler;->links:Ljava/util/List;

    return-object v0
.end method

.method public ignorableWhitespace([CII)V
    .locals 0

    .line 130
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/tika/sax/LinkContentHandler;->characters([CII)V

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 83
    const-string p3, "http://www.w3.org/1999/xhtml"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 84
    const-string p1, "a"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v0, "title"

    const-string v1, "href"

    const-string v2, "rel"

    const-string v3, ""

    if-eqz p3, :cond_0

    .line 85
    new-instance p2, Lorg/apache/tika/sax/LinkBuilder;

    invoke-direct {p2, p1}, Lorg/apache/tika/sax/LinkBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-interface {p4, v3, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/tika/sax/LinkBuilder;->setURI(Ljava/lang/String;)V

    .line 87
    invoke-interface {p4, v3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/tika/sax/LinkBuilder;->setTitle(Ljava/lang/String;)V

    .line 88
    invoke-interface {p4, v3, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/tika/sax/LinkBuilder;->setRel(Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lorg/apache/tika/sax/LinkContentHandler;->builderStack:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 90
    :cond_0
    const-string p1, "link"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 91
    new-instance p2, Lorg/apache/tika/sax/LinkBuilder;

    invoke-direct {p2, p1}, Lorg/apache/tika/sax/LinkBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-interface {p4, v3, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/tika/sax/LinkBuilder;->setURI(Ljava/lang/String;)V

    .line 93
    invoke-interface {p4, v3, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/tika/sax/LinkBuilder;->setRel(Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lorg/apache/tika/sax/LinkContentHandler;->builderStack:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 95
    :cond_1
    const-string p1, "script"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v1, "src"

    if-eqz p3, :cond_2

    .line 96
    invoke-interface {p4, v3, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 97
    new-instance p2, Lorg/apache/tika/sax/LinkBuilder;

    invoke-direct {p2, p1}, Lorg/apache/tika/sax/LinkBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-interface {p4, v3, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/tika/sax/LinkBuilder;->setURI(Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lorg/apache/tika/sax/LinkContentHandler;->builderStack:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 101
    :cond_2
    const-string p1, "iframe"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 102
    new-instance p2, Lorg/apache/tika/sax/LinkBuilder;

    invoke-direct {p2, p1}, Lorg/apache/tika/sax/LinkBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-interface {p4, v3, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/tika/sax/LinkBuilder;->setURI(Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lorg/apache/tika/sax/LinkContentHandler;->builderStack:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 105
    :cond_3
    const-string p1, "img"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 106
    new-instance p2, Lorg/apache/tika/sax/LinkBuilder;

    invoke-direct {p2, p1}, Lorg/apache/tika/sax/LinkBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-interface {p4, v3, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/tika/sax/LinkBuilder;->setURI(Ljava/lang/String;)V

    .line 108
    invoke-interface {p4, v3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/tika/sax/LinkBuilder;->setTitle(Ljava/lang/String;)V

    .line 109
    invoke-interface {p4, v3, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/tika/sax/LinkBuilder;->setRel(Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lorg/apache/tika/sax/LinkContentHandler;->builderStack:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 112
    const-string p1, "alt"

    invoke-interface {p4, v3, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 p2, 0x0

    .line 115
    array-length p3, p1

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/tika/sax/LinkContentHandler;->characters([CII)V

    :cond_4
    return-void
.end method
