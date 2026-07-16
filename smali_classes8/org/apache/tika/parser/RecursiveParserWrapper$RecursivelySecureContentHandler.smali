.class Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;
.super Lorg/apache/tika/sax/SecureContentHandler;
.source "RecursiveParserWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/parser/RecursiveParserWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RecursivelySecureContentHandler"
.end annotation


# static fields
.field private static COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final handler:Lorg/xml/sax/ContentHandler;

.field private final handlerCounter:Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;

.field private final id:I

.field private final parseContext:Lorg/apache/tika/parser/ParseContext;

.field private final throwOnWriteLimitReached:Z


# direct methods
.method static bridge synthetic -$$Nest$fgethandlerCounter(Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;)Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;
    .locals 0

    iget-object p0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->handlerCounter:Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetthrowOnWriteLimitReached(Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->throwOnWriteLimitReached:Z

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 354
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/io/TikaInputStream;Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;ZLorg/apache/tika/parser/ParseContext;)V
    .locals 0

    .line 367
    invoke-direct {p0, p1, p2}, Lorg/apache/tika/sax/SecureContentHandler;-><init>(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/io/TikaInputStream;)V

    .line 362
    sget-object p2, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->id:I

    .line 368
    iput-object p1, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->handler:Lorg/xml/sax/ContentHandler;

    .line 369
    iput-object p3, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->handlerCounter:Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;

    .line 370
    iput-boolean p4, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->throwOnWriteLimitReached:Z

    .line 371
    iput-object p5, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->parseContext:Lorg/apache/tika/parser/ParseContext;

    return-void
.end method

.method private handleWriteLimitReached()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/exception/WriteLimitReachedException;
        }
    .end annotation

    .line 436
    iget-object v0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->handlerCounter:Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;->-$$Nest$fputwriteLimitReached(Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;Z)V

    .line 438
    iget-boolean v0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->throwOnWriteLimitReached:Z

    if-nez v0, :cond_1

    .line 441
    iget-object v0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->parseContext:Lorg/apache/tika/parser/ParseContext;

    const-class v2, Lorg/apache/tika/parser/ParseRecord;

    invoke-virtual {v0, v2}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/parser/ParseRecord;

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {v0, v1}, Lorg/apache/tika/parser/ParseRecord;->setWriteLimitReached(Z)V

    :cond_0
    return-void

    .line 439
    :cond_1
    new-instance v0, Lorg/apache/tika/exception/WriteLimitReachedException;

    iget-object v1, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->handlerCounter:Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;

    invoke-static {v1}, Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;->-$$Nest$fgettotalWriteLimit(Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;)I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/tika/exception/WriteLimitReachedException;-><init>(I)V

    throw v0
.end method


# virtual methods
.method public characters([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->handlerCounter:Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;

    invoke-static {v0}, Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;->-$$Nest$fgetwriteLimitReached(Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 405
    :cond_0
    iget-object v0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->handlerCounter:Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;

    invoke-static {v0}, Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;->-$$Nest$fgettotalWriteLimit(Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;)I

    move-result v0

    if-gez v0, :cond_1

    .line 406
    invoke-super {p0, p1, p2, p3}, Lorg/apache/tika/sax/SecureContentHandler;->characters([CII)V

    return-void

    .line 409
    :cond_1
    iget-object v0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->handlerCounter:Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;

    invoke-virtual {v0, p3}, Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;->getAvailable(I)I

    move-result v0

    .line 410
    invoke-super {p0, p1, p2, v0}, Lorg/apache/tika/sax/SecureContentHandler;->characters([CII)V

    .line 411
    iget-object p1, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->handlerCounter:Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;

    invoke-virtual {p1, v0}, Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;->addChars(I)V

    if-ge v0, p3, :cond_2

    .line 413
    invoke-direct {p0}, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->handleWriteLimitReached()V

    :cond_2
    :goto_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 396
    iget-object v0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->handler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 419
    iget-object v0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->handlerCounter:Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;

    invoke-static {v0}, Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;->-$$Nest$fgetwriteLimitReached(Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 423
    :cond_0
    iget-object v0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->handlerCounter:Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;

    invoke-static {v0}, Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;->-$$Nest$fgettotalWriteLimit(Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;)I

    move-result v0

    if-gez v0, :cond_1

    .line 424
    invoke-super {p0, p1, p2, p3}, Lorg/apache/tika/sax/SecureContentHandler;->ignorableWhitespace([CII)V

    return-void

    .line 427
    :cond_1
    iget-object v0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->handlerCounter:Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;

    invoke-virtual {v0, p3}, Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;->getAvailable(I)I

    move-result v0

    .line 428
    invoke-super {p0, p1, p2, v0}, Lorg/apache/tika/sax/SecureContentHandler;->ignorableWhitespace([CII)V

    .line 429
    iget-object p1, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->handlerCounter:Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;

    invoke-virtual {p1, v0}, Lorg/apache/tika/parser/RecursiveParserWrapper$SecureHandlerCounter;->addChars(I)V

    if-ge v0, p3, :cond_2

    .line 431
    invoke-direct {p0}, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->handleWriteLimitReached()V

    :cond_2
    :goto_0
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lorg/apache/tika/parser/RecursiveParserWrapper$RecursivelySecureContentHandler;->handler:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method
