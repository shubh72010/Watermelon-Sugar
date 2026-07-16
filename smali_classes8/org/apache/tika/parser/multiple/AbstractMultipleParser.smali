.class public abstract Lorg/apache/tika/parser/multiple/AbstractMultipleParser;
.super Ljava/lang/Object;
.source "AbstractMultipleParser.java"

# interfaces
.implements Lorg/apache/tika/parser/Parser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/parser/multiple/AbstractMultipleParser$MetadataPolicy;
    }
.end annotation


# static fields
.field protected static final METADATA_POLICY_CONFIG_KEY:Ljava/lang/String; = "metadataPolicy"

.field private static final serialVersionUID:J = 0x4ab6a19ab0b72c0fL


# instance fields
.field private final offeredTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;"
        }
    .end annotation
.end field

.field private final parsers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lorg/apache/tika/parser/Parser;",
            ">;"
        }
    .end annotation
.end field

.field private final policy:Lorg/apache/tika/parser/multiple/AbstractMultipleParser$MetadataPolicy;

.field private registry:Lorg/apache/tika/mime/MediaTypeRegistry;


# direct methods
.method public constructor <init>(Lorg/apache/tika/mime/MediaTypeRegistry;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/mime/MediaTypeRegistry;",
            "Ljava/util/Collection<",
            "+",
            "Lorg/apache/tika/parser/Parser;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/tika/config/Param;",
            ">;)V"
        }
    .end annotation

    .line 89
    invoke-static {p3}, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;->getMetadataPolicy(Ljava/util/Map;)Lorg/apache/tika/parser/multiple/AbstractMultipleParser$MetadataPolicy;

    move-result-object p3

    invoke-direct {p0, p1, p3, p2}, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;-><init>(Lorg/apache/tika/mime/MediaTypeRegistry;Lorg/apache/tika/parser/multiple/AbstractMultipleParser$MetadataPolicy;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/mime/MediaTypeRegistry;Lorg/apache/tika/parser/multiple/AbstractMultipleParser$MetadataPolicy;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/mime/MediaTypeRegistry;",
            "Lorg/apache/tika/parser/multiple/AbstractMultipleParser$MetadataPolicy;",
            "Ljava/util/Collection<",
            "+",
            "Lorg/apache/tika/parser/Parser;",
            ">;)V"
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p2, p0, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;->policy:Lorg/apache/tika/parser/multiple/AbstractMultipleParser$MetadataPolicy;

    .line 100
    iput-object p3, p0, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;->parsers:Ljava/util/Collection;

    .line 101
    iput-object p1, p0, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    .line 105
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;->offeredTypes:Ljava/util/Set;

    .line 106
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/tika/parser/Parser;

    .line 107
    iget-object p3, p0, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;->offeredTypes:Ljava/util/Set;

    new-instance v0, Lorg/apache/tika/parser/ParseContext;

    invoke-direct {v0}, Lorg/apache/tika/parser/ParseContext;-><init>()V

    invoke-interface {p2, v0}, Lorg/apache/tika/parser/Parser;->getSupportedTypes(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Lorg/apache/tika/mime/MediaTypeRegistry;Lorg/apache/tika/parser/multiple/AbstractMultipleParser$MetadataPolicy;[Lorg/apache/tika/parser/Parser;)V
    .locals 0

    .line 94
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;-><init>(Lorg/apache/tika/mime/MediaTypeRegistry;Lorg/apache/tika/parser/multiple/AbstractMultipleParser$MetadataPolicy;Ljava/util/Collection;)V

    return-void
.end method

.method protected static getMetadataPolicy(Ljava/util/Map;)Lorg/apache/tika/parser/multiple/AbstractMultipleParser$MetadataPolicy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/tika/config/Param;",
            ">;)",
            "Lorg/apache/tika/parser/multiple/AbstractMultipleParser$MetadataPolicy;"
        }
    .end annotation

    .line 113
    const-string v0, "metadataPolicy"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/tika/config/Param;

    invoke-virtual {p0}, Lorg/apache/tika/config/Param;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/tika/parser/multiple/AbstractMultipleParser$MetadataPolicy;

    return-object p0

    .line 116
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required parameter \'metadataPolicy\' not supplied"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static mergeMetadata(Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/multiple/AbstractMultipleParser$MetadataPolicy;)Lorg/apache/tika/metadata/Metadata;
    .locals 11

    .line 122
    sget-object v0, Lorg/apache/tika/parser/multiple/AbstractMultipleParser$MetadataPolicy;->DISCARD_ALL:Lorg/apache/tika/parser/multiple/AbstractMultipleParser$MetadataPolicy;

    if-ne p2, v0, :cond_0

    goto/16 :goto_7

    .line 126
    :cond_0
    invoke-virtual {p1}, Lorg/apache/tika/metadata/Metadata;->names()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_c

    aget-object v4, v0, v3

    .line 129
    sget-object v5, Lorg/apache/tika/metadata/TikaCoreProperties;->TIKA_PARSED_BY:Lorg/apache/tika/metadata/Property;

    invoke-virtual {v5}, Lorg/apache/tika/metadata/Property;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_6

    .line 132
    :cond_1
    sget-object v5, Lorg/apache/tika/utils/ParserUtils;->EMBEDDED_PARSER:Lorg/apache/tika/metadata/Property;

    invoke-virtual {v5}, Lorg/apache/tika/metadata/Property;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_6

    .line 135
    :cond_2
    sget-object v5, Lorg/apache/tika/metadata/TikaCoreProperties;->EMBEDDED_EXCEPTION:Lorg/apache/tika/metadata/Property;

    invoke-virtual {v5}, Lorg/apache/tika/metadata/Property;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_6

    .line 140
    :cond_3
    invoke-virtual {p0, v4}, Lorg/apache/tika/metadata/Metadata;->getValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 141
    invoke-virtual {p1, v4}, Lorg/apache/tika/metadata/Metadata;->getValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_a

    .line 142
    array-length v7, v5

    if-nez v7, :cond_4

    goto :goto_4

    .line 147
    :cond_4
    invoke-static {v6, v5}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_6

    .line 151
    :cond_5
    sget-object v7, Lorg/apache/tika/parser/multiple/AbstractMultipleParser$1;->$SwitchMap$org$apache$tika$parser$multiple$AbstractMultipleParser$MetadataPolicy:[I

    invoke-virtual {p2}, Lorg/apache/tika/parser/multiple/AbstractMultipleParser$MetadataPolicy;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_9

    const/4 v8, 0x3

    if-eq v7, v8, :cond_6

    goto :goto_6

    .line 164
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165
    invoke-virtual {p0, v4}, Lorg/apache/tika/metadata/Metadata;->remove(Ljava/lang/String;)V

    .line 166
    array-length v8, v6

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_7

    aget-object v10, v6, v9

    .line 167
    invoke-virtual {p0, v4, v10}, Lorg/apache/tika/metadata/Metadata;->add(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 169
    :cond_7
    array-length v6, v5

    move v8, v2

    :goto_2
    if-ge v8, v6, :cond_b

    aget-object v9, v5, v8

    .line 170
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 171
    invoke-virtual {p0, v4, v9}, Lorg/apache/tika/metadata/Metadata;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 154
    :cond_9
    invoke-virtual {p0, v4}, Lorg/apache/tika/metadata/Metadata;->remove(Ljava/lang/String;)V

    .line 155
    array-length v5, v6

    move v7, v2

    :goto_3
    if-ge v7, v5, :cond_b

    aget-object v8, v6, v7

    .line 156
    invoke-virtual {p0, v4, v8}, Lorg/apache/tika/metadata/Metadata;->add(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 144
    :cond_a
    :goto_4
    array-length v5, v6

    move v7, v2

    :goto_5
    if-ge v7, v5, :cond_b

    aget-object v8, v6, v7

    .line 145
    invoke-virtual {p0, v4, v8}, Lorg/apache/tika/metadata/Metadata;->add(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    :goto_7
    return-object p0
.end method

.method private parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/sax/ContentHandlerFactory;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;,
            Lorg/apache/tika/exception/TikaException;
        }
    .end annotation

    .line 265
    invoke-static {p4}, Lorg/apache/tika/utils/ParserUtils;->cloneMetadata(Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/metadata/Metadata;

    move-result-object v0

    .line 269
    new-instance v1, Lorg/apache/tika/io/TemporaryResources;

    invoke-direct {v1}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    .line 273
    :try_start_0
    invoke-static {p1, v1, p4}, Lorg/apache/tika/utils/ParserUtils;->ensureStreamReReadable(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;Lorg/apache/tika/metadata/Metadata;)Ljava/io/InputStream;

    move-result-object p1

    .line 275
    iget-object v2, p0, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;->parsers:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/apache/tika/parser/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p3, :cond_0

    .line 280
    :try_start_1
    invoke-interface {p3}, Lorg/apache/tika/sax/ContentHandlerFactory;->getNewContentHandler()Lorg/xml/sax/ContentHandler;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto/16 :goto_7

    :cond_0
    :goto_1
    move-object v7, p2

    .line 284
    :try_start_2
    invoke-static {v5, p4}, Lorg/apache/tika/utils/ParserUtils;->recordParserDetails(Lorg/apache/tika/parser/Parser;Lorg/apache/tika/metadata/Metadata;)V

    .line 287
    invoke-static {p4}, Lorg/apache/tika/utils/ParserUtils;->cloneMetadata(Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/metadata/Metadata;

    move-result-object v6

    .line 290
    invoke-virtual {p0, v5, v6, p5}, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;->parserPrepare(Lorg/apache/tika/parser/Parser;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 295
    :try_start_3
    invoke-interface {v5, p1, v7, v6, p5}, Lorg/apache/tika/parser/Parser;->parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p2, 0x0

    :goto_2
    move-object v4, p0

    move-object v9, p2

    move-object v8, p5

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 298
    :try_start_4
    invoke-static {v5, p2, p4}, Lorg/apache/tika/utils/ParserUtils;->recordParserFailure(Lorg/apache/tika/parser/Parser;Ljava/lang/Throwable;Lorg/apache/tika/metadata/Metadata;)V

    .line 299
    invoke-static {v5, p2, v6}, Lorg/apache/tika/utils/ParserUtils;->recordParserFailure(Lorg/apache/tika/parser/Parser;Ljava/lang/Throwable;Lorg/apache/tika/metadata/Metadata;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    .line 304
    :goto_3
    :try_start_5
    invoke-virtual/range {v4 .. v9}, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;->parserCompleted(Lorg/apache/tika/parser/Parser;Lorg/apache/tika/metadata/Metadata;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/parser/ParseContext;Ljava/lang/Exception;)Z

    move-result p2

    move-object p5, v9

    .line 307
    iget-object v0, v4, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;->policy:Lorg/apache/tika/parser/multiple/AbstractMultipleParser$MetadataPolicy;

    invoke-static {v6, v3, v0}, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;->mergeMetadata(Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/multiple/AbstractMultipleParser$MetadataPolicy;)Lorg/apache/tika/metadata/Metadata;

    move-result-object v0

    if-nez p2, :cond_4

    if-eqz p5, :cond_6

    .line 312
    instance-of p1, p5, Ljava/io/IOException;

    if-nez p1, :cond_3

    .line 315
    instance-of p1, p5, Lorg/xml/sax/SAXException;

    if-nez p1, :cond_2

    .line 318
    instance-of p1, p5, Lorg/apache/tika/exception/TikaException;

    if-eqz p1, :cond_1

    .line 319
    move-object v9, p5

    check-cast v9, Lorg/apache/tika/exception/TikaException;

    throw v9

    .line 321
    :cond_1
    new-instance p1, Lorg/apache/tika/exception/TikaException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected RuntimeException from "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p5}, Lorg/apache/tika/exception/TikaException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 316
    :cond_2
    move-object v9, p5

    check-cast v9, Lorg/xml/sax/SAXException;

    throw v9

    .line 313
    :cond_3
    move-object v9, p5

    check-cast v9, Ljava/io/IOException;

    throw v9

    .line 328
    :cond_4
    invoke-static {v0}, Lorg/apache/tika/utils/ParserUtils;->cloneMetadata(Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/metadata/Metadata;

    move-result-object v3

    .line 329
    invoke-static {p1, v1}, Lorg/apache/tika/utils/ParserUtils;->streamResetForReRead(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object p2, v7

    move-object p5, v8

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_5
    move-object v4, p0

    .line 332
    :cond_6
    invoke-virtual {v1}, Lorg/apache/tika/io/TemporaryResources;->dispose()V

    .line 336
    invoke-virtual {v0}, Lorg/apache/tika/metadata/Metadata;->names()[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    move p5, p3

    :goto_4
    if-ge p5, p2, :cond_8

    aget-object v1, p1, p5

    .line 337
    invoke-virtual {p4, v1}, Lorg/apache/tika/metadata/Metadata;->remove(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v0, v1}, Lorg/apache/tika/metadata/Metadata;->getValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v5, p3

    :goto_5
    if-ge v5, v3, :cond_7

    aget-object v6, v2, v5

    .line 339
    invoke-virtual {p4, v1, v6}, Lorg/apache/tika/metadata/Metadata;->add(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 p5, p5, 0x1

    goto :goto_4

    :cond_8
    return-void

    :catchall_2
    move-exception v0

    move-object v4, p0

    :goto_6
    move-object p1, v0

    .line 332
    :goto_7
    invoke-virtual {v1}, Lorg/apache/tika/io/TemporaryResources;->dispose()V

    .line 333
    throw p1
.end method


# virtual methods
.method public getAllParsers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/tika/parser/Parser;",
            ">;"
        }
    .end annotation

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;->parsers:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMediaTypeRegistry()Lorg/apache/tika/mime/MediaTypeRegistry;
    .locals 1

    .line 189
    iget-object v0, p0, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    return-object v0
.end method

.method public getMetadataPolicy()Lorg/apache/tika/parser/multiple/AbstractMultipleParser$MetadataPolicy;
    .locals 1

    .line 207
    iget-object v0, p0, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;->policy:Lorg/apache/tika/parser/multiple/AbstractMultipleParser$MetadataPolicy;

    return-object v0
.end method

.method public getSupportedTypes(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/parser/ParseContext;",
            ")",
            "Ljava/util/Set<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;"
        }
    .end annotation

    .line 203
    iget-object p1, p0, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;->offeredTypes:Ljava/util/Set;

    return-object p1
.end method

.method public parse(Ljava/io/InputStream;Lorg/apache/tika/sax/ContentHandlerFactory;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;,
            Lorg/apache/tika/exception/TikaException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 258
    invoke-direct/range {v0 .. v5}, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/sax/ContentHandlerFactory;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V

    return-void
.end method

.method public parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;,
            Lorg/apache/tika/exception/TikaException;
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 242
    invoke-direct/range {v0 .. v5}, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/sax/ContentHandlerFactory;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V

    return-void
.end method

.method protected abstract parserCompleted(Lorg/apache/tika/parser/Parser;Lorg/apache/tika/metadata/Metadata;Lorg/xml/sax/ContentHandler;Lorg/apache/tika/parser/ParseContext;Ljava/lang/Exception;)Z
.end method

.method protected parserPrepare(Lorg/apache/tika/parser/Parser;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 0

    return-void
.end method

.method public setMediaTypeRegistry(Lorg/apache/tika/mime/MediaTypeRegistry;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lorg/apache/tika/parser/multiple/AbstractMultipleParser;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    return-void
.end method
