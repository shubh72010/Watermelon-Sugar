.class Lorg/apache/tika/fork/ContentHandlerProxy;
.super Ljava/lang/Object;
.source "ContentHandlerProxy.java"

# interfaces
.implements Lorg/xml/sax/ContentHandler;
.implements Lorg/apache/tika/fork/ForkProxy;


# static fields
.field public static final CHARACTERS:I = 0x7

.field public static final END_DOCUMENT:I = 0x2

.field public static final END_ELEMENT:I = 0x6

.field public static final END_PREFIX_MAPPING:I = 0x4

.field public static final IGNORABLE_WHITESPACE:I = 0x8

.field public static final PROCESSING_INSTRUCTION:I = 0x9

.field public static final SKIPPED_ENTITY:I = 0xa

.field public static final START_DOCUMENT:I = 0x1

.field public static final START_ELEMENT:I = 0x5

.field public static final START_PREFIX_MAPPING:I = 0x3

.field private static final serialVersionUID:J = 0xa3c2a71864a79b4L


# instance fields
.field private transient output:Ljava/io/DataOutputStream;

.field private final resource:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lorg/apache/tika/fork/ContentHandlerProxy;->resource:I

    return-void
.end method

.method private doneSending()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 108
    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/fork/ContentHandlerProxy;->output:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 110
    new-instance v1, Lorg/xml/sax/SAXException;

    const-string v2, "Unexpected fork proxy problem"

    invoke-direct {v1, v2, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method private sendCharacters([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 99
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v0}, Lorg/apache/tika/fork/ContentHandlerProxy;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 102
    new-instance p2, Lorg/xml/sax/SAXException;

    const-string p3, "Unexpected fork proxy problem"

    invoke-direct {p2, p3, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method private sendRequest(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 60
    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/fork/ContentHandlerProxy;->output:Ljava/io/DataOutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 61
    iget-object v0, p0, Lorg/apache/tika/fork/ContentHandlerProxy;->output:Ljava/io/DataOutputStream;

    iget v1, p0, Lorg/apache/tika/fork/ContentHandlerProxy;->resource:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 62
    iget-object v0, p0, Lorg/apache/tika/fork/ContentHandlerProxy;->output:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 64
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Unexpected fork proxy problem"

    invoke-direct {v0, v1, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method private sendString(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 71
    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/fork/ContentHandlerProxy;->output:Ljava/io/DataOutputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 72
    invoke-direct {p0, p1}, Lorg/apache/tika/fork/ContentHandlerProxy;->writeString(Ljava/lang/String;)V

    return-void

    .line 74
    :cond_0
    iget-object p1, p0, Lorg/apache/tika/fork/ContentHandlerProxy;->output:Ljava/io/DataOutputStream;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 77
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Unexpected fork proxy problem"

    invoke-direct {v0, v1, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method private writeString(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v0, v0

    const/16 v2, 0x5555

    int-to-double v3, v2

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 88
    iget-object v1, p0, Lorg/apache/tika/fork/ContentHandlerProxy;->output:Ljava/io/DataOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    mul-int/2addr v3, v2

    goto :goto_1

    .line 91
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 92
    :goto_1
    iget-object v4, p0, Lorg/apache/tika/fork/ContentHandlerProxy;->output:Ljava/io/DataOutputStream;

    mul-int/lit16 v5, v1, 0x5555

    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
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

    const/4 v0, 0x7

    .line 175
    invoke-direct {p0, v0}, Lorg/apache/tika/fork/ContentHandlerProxy;->sendRequest(I)V

    .line 176
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/tika/fork/ContentHandlerProxy;->sendCharacters([CII)V

    .line 177
    invoke-direct {p0}, Lorg/apache/tika/fork/ContentHandlerProxy;->doneSending()V

    return-void
.end method

.method public endDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 124
    invoke-direct {p0, v0}, Lorg/apache/tika/fork/ContentHandlerProxy;->sendRequest(I)V

    .line 125
    invoke-direct {p0}, Lorg/apache/tika/fork/ContentHandlerProxy;->doneSending()V

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 167
    invoke-direct {p0, v0}, Lorg/apache/tika/fork/ContentHandlerProxy;->sendRequest(I)V

    .line 168
    invoke-direct {p0, p1}, Lorg/apache/tika/fork/ContentHandlerProxy;->sendString(Ljava/lang/String;)V

    .line 169
    invoke-direct {p0, p2}, Lorg/apache/tika/fork/ContentHandlerProxy;->sendString(Ljava/lang/String;)V

    .line 170
    invoke-direct {p0, p3}, Lorg/apache/tika/fork/ContentHandlerProxy;->sendString(Ljava/lang/String;)V

    .line 171
    invoke-direct {p0}, Lorg/apache/tika/fork/ContentHandlerProxy;->doneSending()V

    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 136
    invoke-direct {p0, v0}, Lorg/apache/tika/fork/ContentHandlerProxy;->sendRequest(I)V

    .line 137
    invoke-direct {p0, p1}, Lorg/apache/tika/fork/ContentHandlerProxy;->sendString(Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Lorg/apache/tika/fork/ContentHandlerProxy;->doneSending()V

    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 181
    invoke-direct {p0, v0}, Lorg/apache/tika/fork/ContentHandlerProxy;->sendRequest(I)V

    .line 182
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/tika/fork/ContentHandlerProxy;->sendCharacters([CII)V

    .line 183
    invoke-direct {p0}, Lorg/apache/tika/fork/ContentHandlerProxy;->doneSending()V

    return-void
.end method

.method public init(Ljava/io/DataInputStream;Ljava/io/DataOutputStream;)V
    .locals 0

    .line 55
    iput-object p2, p0, Lorg/apache/tika/fork/ContentHandlerProxy;->output:Ljava/io/DataOutputStream;

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/16 v0, 0x9

    .line 187
    invoke-direct {p0, v0}, Lorg/apache/tika/fork/ContentHandlerProxy;->sendRequest(I)V

    .line 188
    invoke-direct {p0, p1}, Lorg/apache/tika/fork/ContentHandlerProxy;->sendString(Ljava/lang/String;)V

    .line 189
    invoke-direct {p0, p2}, Lorg/apache/tika/fork/ContentHandlerProxy;->sendString(Ljava/lang/String;)V

    .line 190
    invoke-direct {p0}, Lorg/apache/tika/fork/ContentHandlerProxy;->doneSending()V

    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
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

    const/16 v0, 0xa

    .line 194
    invoke-direct {p0, v0}, Lorg/apache/tika/fork/ContentHandlerProxy;->sendRequest(I)V

    .line 195
    invoke-direct {p0, p1}, Lorg/apache/tika/fork/ContentHandlerProxy;->sendString(Ljava/lang/String;)V

    .line 196
    invoke-direct {p0}, Lorg/apache/tika/fork/ContentHandlerProxy;->doneSending()V

    return-void
.end method

.method public startDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 119
    invoke-direct {p0, v0}, Lorg/apache/tika/fork/ContentHandlerProxy;->sendRequest(I)V

    .line 120
    invoke-direct {p0}, Lorg/apache/tika/fork/ContentHandlerProxy;->doneSending()V

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 143
    invoke-direct {p0, v0}, Lorg/apache/tika/fork/ContentHandlerProxy;->sendRequest(I)V

    .line 144
    invoke-direct {p0, p1}, Lorg/apache/tika/fork/ContentHandlerProxy;->sendString(Ljava/lang/String;)V

    .line 145
    invoke-direct {p0, p2}, Lorg/apache/tika/fork/ContentHandlerProxy;->sendString(Ljava/lang/String;)V

    .line 146
    invoke-direct {p0, p3}, Lorg/apache/tika/fork/ContentHandlerProxy;->sendString(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 149
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 152
    :goto_0
    :try_start_0
    iget-object p2, p0, Lorg/apache/tika/fork/ContentHandlerProxy;->output:Ljava/io/DataOutputStream;

    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_1

    .line 157
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lorg/apache/tika/fork/ContentHandlerProxy;->sendString(Ljava/lang/String;)V

    .line 158
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lorg/apache/tika/fork/ContentHandlerProxy;->sendString(Ljava/lang/String;)V

    .line 159
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lorg/apache/tika/fork/ContentHandlerProxy;->sendString(Ljava/lang/String;)V

    .line 160
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getType(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lorg/apache/tika/fork/ContentHandlerProxy;->sendString(Ljava/lang/String;)V

    .line 161
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lorg/apache/tika/fork/ContentHandlerProxy;->sendString(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 163
    :cond_1
    invoke-direct {p0}, Lorg/apache/tika/fork/ContentHandlerProxy;->doneSending()V

    return-void

    :catch_0
    move-exception p1

    .line 154
    new-instance p2, Lorg/xml/sax/SAXException;

    const-string p3, "Unexpected fork proxy problem"

    invoke-direct {p2, p3, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 129
    invoke-direct {p0, v0}, Lorg/apache/tika/fork/ContentHandlerProxy;->sendRequest(I)V

    .line 130
    invoke-direct {p0, p1}, Lorg/apache/tika/fork/ContentHandlerProxy;->sendString(Ljava/lang/String;)V

    .line 131
    invoke-direct {p0, p2}, Lorg/apache/tika/fork/ContentHandlerProxy;->sendString(Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Lorg/apache/tika/fork/ContentHandlerProxy;->doneSending()V

    return-void
.end method
