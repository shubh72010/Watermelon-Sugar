.class public Lorg/apache/tika/sax/TaggedContentHandler;
.super Lorg/apache/tika/sax/ContentHandlerDecorator;
.source "TaggedContentHandler.java"


# direct methods
.method public constructor <init>(Lorg/xml/sax/ContentHandler;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lorg/apache/tika/sax/ContentHandlerDecorator;-><init>(Lorg/xml/sax/ContentHandler;)V

    return-void
.end method


# virtual methods
.method protected handleException(Lorg/xml/sax/SAXException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 113
    new-instance v0, Lorg/apache/tika/sax/TaggedSAXException;

    invoke-direct {v0, p1, p0}, Lorg/apache/tika/sax/TaggedSAXException;-><init>(Lorg/xml/sax/SAXException;Ljava/lang/Object;)V

    throw v0
.end method

.method public isCauseOf(Lorg/xml/sax/SAXException;)Z
    .locals 2

    .line 78
    instance-of v0, p1, Lorg/apache/tika/sax/TaggedSAXException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 79
    check-cast p1, Lorg/apache/tika/sax/TaggedSAXException;

    .line 80
    invoke-virtual {p1}, Lorg/apache/tika/sax/TaggedSAXException;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public throwIfCauseOf(Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 97
    instance-of v0, p1, Lorg/apache/tika/sax/TaggedSAXException;

    if-eqz v0, :cond_1

    .line 98
    check-cast p1, Lorg/apache/tika/sax/TaggedSAXException;

    .line 99
    invoke-virtual {p1}, Lorg/apache/tika/sax/TaggedSAXException;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p1}, Lorg/apache/tika/sax/TaggedSAXException;->getCause()Lorg/xml/sax/SAXException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
