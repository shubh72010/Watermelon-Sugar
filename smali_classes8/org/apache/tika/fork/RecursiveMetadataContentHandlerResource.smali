.class Lorg/apache/tika/fork/RecursiveMetadataContentHandlerResource;
.super Ljava/lang/Object;
.source "RecursiveMetadataContentHandlerResource.java"

# interfaces
.implements Lorg/apache/tika/fork/ForkResource;


# static fields
.field private static final DEFAULT_HANDLER:Lorg/xml/sax/ContentHandler;


# instance fields
.field private final handler:Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lorg/xml/sax/helpers/DefaultHandler;

    invoke-direct {v0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    sput-object v0, Lorg/apache/tika/fork/RecursiveMetadataContentHandlerResource;->DEFAULT_HANDLER:Lorg/xml/sax/ContentHandler;

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/sax/RecursiveParserWrapperHandler;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lorg/apache/tika/fork/RecursiveMetadataContentHandlerResource;->handler:Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    return-void
.end method

.method private internalProcess(Ljava/io/DataInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 51
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    .line 53
    sget-object v2, Lorg/apache/tika/fork/RecursiveMetadataContentHandlerResource;->DEFAULT_HANDLER:Lorg/xml/sax/ContentHandler;

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 56
    invoke-direct {p0, p1}, Lorg/apache/tika/fork/RecursiveMetadataContentHandlerResource;->readObject(Ljava/io/DataInputStream;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/xml/sax/ContentHandler;

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    .line 64
    :goto_0
    invoke-direct {p0, p1}, Lorg/apache/tika/fork/RecursiveMetadataContentHandlerResource;->readObject(Ljava/io/DataInputStream;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tika/metadata/Metadata;

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 66
    iget-object v0, p0, Lorg/apache/tika/fork/RecursiveMetadataContentHandlerResource;->handler:Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    invoke-virtual {v0, v2, v1}, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->endEmbeddedDocument(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 68
    iget-object v0, p0, Lorg/apache/tika/fork/RecursiveMetadataContentHandlerResource;->handler:Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;

    invoke-virtual {v0, v2, v1}, Lorg/apache/tika/sax/AbstractRecursiveParserWrapperHandler;->endDocument(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V

    .line 73
    :goto_1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    return-void

    .line 75
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected the \'complete\' signal, but got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected either 0x01 or 0x02, but got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Expected HANDLER_AND_METADATA or METADATA_ONLY, but got:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readObject(Ljava/io/DataInputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/tika/fork/ForkObjectInputStream;->readObject(Ljava/io/DataInputStream;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 83
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public process(Ljava/io/DataInputStream;Ljava/io/DataOutputStream;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/tika/fork/RecursiveMetadataContentHandlerResource;->internalProcess(Ljava/io/DataInputStream;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method
