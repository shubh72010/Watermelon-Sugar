.class public Lorg/apache/tika/sax/xpath/MatchingContentHandler;
.super Lorg/apache/tika/sax/ContentHandlerDecorator;
.source "MatchingContentHandler.java"


# instance fields
.field private matcher:Lorg/apache/tika/sax/xpath/Matcher;

.field private final matchers:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/apache/tika/sax/xpath/Matcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/sax/xpath/Matcher;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lorg/apache/tika/sax/ContentHandlerDecorator;-><init>(Lorg/xml/sax/ContentHandler;)V

    .line 34
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/sax/xpath/MatchingContentHandler;->matchers:Ljava/util/LinkedList;

    .line 40
    iput-object p2, p0, Lorg/apache/tika/sax/xpath/MatchingContentHandler;->matcher:Lorg/apache/tika/sax/xpath/Matcher;

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lorg/apache/tika/sax/xpath/MatchingContentHandler;->matcher:Lorg/apache/tika/sax/xpath/Matcher;

    invoke-virtual {v0}, Lorg/apache/tika/sax/xpath/Matcher;->matchesText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-super {p0, p1, p2, p3}, Lorg/apache/tika/sax/ContentHandlerDecorator;->characters([CII)V

    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lorg/apache/tika/sax/xpath/MatchingContentHandler;->matcher:Lorg/apache/tika/sax/xpath/Matcher;

    invoke-virtual {v0}, Lorg/apache/tika/sax/xpath/Matcher;->matchesElement()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-super {p0, p1, p2, p3}, Lorg/apache/tika/sax/ContentHandlerDecorator;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    iget-object p1, p0, Lorg/apache/tika/sax/xpath/MatchingContentHandler;->matchers:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 74
    iget-object p1, p0, Lorg/apache/tika/sax/xpath/MatchingContentHandler;->matchers:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tika/sax/xpath/Matcher;

    iput-object p1, p0, Lorg/apache/tika/sax/xpath/MatchingContentHandler;->matcher:Lorg/apache/tika/sax/xpath/Matcher;

    :cond_1
    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lorg/apache/tika/sax/xpath/MatchingContentHandler;->matcher:Lorg/apache/tika/sax/xpath/Matcher;

    invoke-virtual {v0}, Lorg/apache/tika/sax/xpath/Matcher;->matchesText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-super {p0, p1, p2, p3}, Lorg/apache/tika/sax/ContentHandlerDecorator;->ignorableWhitespace([CII)V

    :cond_0
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lorg/apache/tika/sax/xpath/MatchingContentHandler;->matcher:Lorg/apache/tika/sax/xpath/Matcher;

    invoke-virtual {v0}, Lorg/apache/tika/sax/xpath/Matcher;->matchesText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-super {p0, p1}, Lorg/apache/tika/sax/ContentHandlerDecorator;->skippedEntity(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lorg/apache/tika/sax/xpath/MatchingContentHandler;->matchers:Ljava/util/LinkedList;

    iget-object v1, p0, Lorg/apache/tika/sax/xpath/MatchingContentHandler;->matcher:Lorg/apache/tika/sax/xpath/Matcher;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lorg/apache/tika/sax/xpath/MatchingContentHandler;->matcher:Lorg/apache/tika/sax/xpath/Matcher;

    invoke-virtual {v0, p1, p2}, Lorg/apache/tika/sax/xpath/Matcher;->descend(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/tika/sax/xpath/Matcher;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tika/sax/xpath/MatchingContentHandler;->matcher:Lorg/apache/tika/sax/xpath/Matcher;

    .line 48
    new-instance v1, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v1}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 50
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    .line 52
    iget-object v4, p0, Lorg/apache/tika/sax/xpath/MatchingContentHandler;->matcher:Lorg/apache/tika/sax/xpath/Matcher;

    invoke-virtual {v4, v2, v3}, Lorg/apache/tika/sax/xpath/Matcher;->matchesAttribute(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 53
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getType(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v6

    .line 53
    invoke-virtual/range {v1 .. v6}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_1
    iget-object p4, p0, Lorg/apache/tika/sax/xpath/MatchingContentHandler;->matcher:Lorg/apache/tika/sax/xpath/Matcher;

    invoke-virtual {p4}, Lorg/apache/tika/sax/xpath/Matcher;->matchesElement()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {v1}, Lorg/xml/sax/helpers/AttributesImpl;->getLength()I

    move-result p4

    if-lez p4, :cond_3

    .line 59
    :cond_2
    invoke-super {p0, p1, p2, p3, v1}, Lorg/apache/tika/sax/ContentHandlerDecorator;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 60
    iget-object p1, p0, Lorg/apache/tika/sax/xpath/MatchingContentHandler;->matcher:Lorg/apache/tika/sax/xpath/Matcher;

    invoke-virtual {p1}, Lorg/apache/tika/sax/xpath/Matcher;->matchesElement()Z

    move-result p1

    if-nez p1, :cond_3

    .line 63
    new-instance p1, Lorg/apache/tika/sax/xpath/CompositeMatcher;

    iget-object p2, p0, Lorg/apache/tika/sax/xpath/MatchingContentHandler;->matcher:Lorg/apache/tika/sax/xpath/Matcher;

    sget-object p3, Lorg/apache/tika/sax/xpath/ElementMatcher;->INSTANCE:Lorg/apache/tika/sax/xpath/Matcher;

    invoke-direct {p1, p2, p3}, Lorg/apache/tika/sax/xpath/CompositeMatcher;-><init>(Lorg/apache/tika/sax/xpath/Matcher;Lorg/apache/tika/sax/xpath/Matcher;)V

    iput-object p1, p0, Lorg/apache/tika/sax/xpath/MatchingContentHandler;->matcher:Lorg/apache/tika/sax/xpath/Matcher;

    :cond_3
    return-void
.end method
