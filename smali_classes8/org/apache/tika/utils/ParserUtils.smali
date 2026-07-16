.class public Lorg/apache/tika/utils/ParserUtils;
.super Ljava/lang/Object;
.source "ParserUtils.java"


# static fields
.field public static final EMBEDDED_PARSER:Lorg/apache/tika/metadata/Property;


# direct methods
.method public static synthetic $r8$lambda$7lpm9zkoZuDoAjfOA0iYE2U94XQ(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-string v0, "X-TIKA:EXCEPTION:embedded_parser"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->internalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/utils/ParserUtils;->EMBEDDED_PARSER:Lorg/apache/tika/metadata/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cloneMetadata(Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/metadata/Metadata;
    .locals 10

    .line 46
    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    .line 48
    invoke-virtual {p0}, Lorg/apache/tika/metadata/Metadata;->names()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 49
    invoke-virtual {p0, v5}, Lorg/apache/tika/metadata/Metadata;->isMultiValued(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 50
    invoke-virtual {p0, v5}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 52
    :cond_0
    invoke-virtual {p0, v5}, Lorg/apache/tika/metadata/Metadata;->getValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 53
    array-length v7, v6

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    .line 54
    invoke-virtual {v0, v5, v9}, Lorg/apache/tika/metadata/Metadata;->add(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static ensureStreamReReadable(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;Lorg/apache/tika/metadata/Metadata;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    instance-of v0, p0, Lorg/apache/tika/utils/RereadableInputStream;

    if-eqz v0, :cond_0

    return-object p0

    .line 125
    :cond_0
    invoke-static {p0}, Lorg/apache/tika/io/TikaInputStream;->cast(Ljava/io/InputStream;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object v0

    if-nez v0, :cond_1

    .line 127
    invoke-static {p0, p1, p2}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object v0

    .line 131
    :cond_1
    invoke-virtual {v0}, Lorg/apache/tika/io/TikaInputStream;->getInputStreamFactory()Lorg/apache/tika/io/InputStreamFactory;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object v0

    .line 136
    :cond_2
    invoke-virtual {v0}, Lorg/apache/tika/io/TikaInputStream;->getFile()Ljava/io/File;

    const/4 p0, -0x1

    .line 138
    invoke-virtual {v0, p0}, Lorg/apache/tika/io/TikaInputStream;->mark(I)V

    return-object v0
.end method

.method public static getParserClassname(Lorg/apache/tika/parser/Parser;)Ljava/lang/String;
    .locals 1

    .line 66
    instance-of v0, p0, Lorg/apache/tika/parser/ParserDecorator;

    if-eqz v0, :cond_0

    .line 67
    check-cast p0, Lorg/apache/tika/parser/ParserDecorator;

    invoke-virtual {p0}, Lorg/apache/tika/parser/ParserDecorator;->getWrappedParser()Lorg/apache/tika/parser/Parser;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 69
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static recordParserDetails(Ljava/lang/String;Lorg/apache/tika/metadata/Metadata;)V
    .locals 2

    .line 89
    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->TIKA_PARSED_BY:Lorg/apache/tika/metadata/Property;

    invoke-virtual {p1, v0}, Lorg/apache/tika/metadata/Metadata;->getValues(Lorg/apache/tika/metadata/Property;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 90
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/tika/utils/ParserUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/apache/tika/utils/ParserUtils$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->TIKA_PARSED_BY:Lorg/apache/tika/metadata/Property;

    invoke-virtual {p1, v0, p0}, Lorg/apache/tika/metadata/Metadata;->add(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 91
    :cond_2
    :goto_0
    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->TIKA_PARSED_BY:Lorg/apache/tika/metadata/Property;

    invoke-virtual {p1, v0, p0}, Lorg/apache/tika/metadata/Metadata;->add(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    return-void
.end method

.method public static recordParserDetails(Lorg/apache/tika/parser/Parser;Lorg/apache/tika/metadata/Metadata;)V
    .locals 0

    .line 79
    invoke-static {p0}, Lorg/apache/tika/utils/ParserUtils;->getParserClassname(Lorg/apache/tika/parser/Parser;)Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-static {p0, p1}, Lorg/apache/tika/utils/ParserUtils;->recordParserDetails(Ljava/lang/String;Lorg/apache/tika/metadata/Metadata;)V

    return-void
.end method

.method public static recordParserFailure(Lorg/apache/tika/parser/Parser;Ljava/lang/Throwable;Lorg/apache/tika/metadata/Metadata;)V
    .locals 1

    .line 105
    invoke-static {p1}, Lorg/apache/tika/utils/ExceptionUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 106
    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->EMBEDDED_EXCEPTION:Lorg/apache/tika/metadata/Property;

    invoke-virtual {p2, v0, p1}, Lorg/apache/tika/metadata/Metadata;->add(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    .line 107
    sget-object p1, Lorg/apache/tika/utils/ParserUtils;->EMBEDDED_PARSER:Lorg/apache/tika/metadata/Property;

    invoke-static {p0}, Lorg/apache/tika/utils/ParserUtils;->getParserClassname(Lorg/apache/tika/parser/Parser;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lorg/apache/tika/metadata/Metadata;->add(Lorg/apache/tika/metadata/Property;Ljava/lang/String;)V

    return-void
.end method

.method public static streamResetForReRead(Ljava/io/InputStream;Lorg/apache/tika/io/TemporaryResources;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    instance-of v0, p0, Lorg/apache/tika/utils/RereadableInputStream;

    if-eqz v0, :cond_0

    .line 151
    move-object p1, p0

    check-cast p1, Lorg/apache/tika/utils/RereadableInputStream;

    invoke-virtual {p1}, Lorg/apache/tika/utils/RereadableInputStream;->rewind()V

    return-object p0

    .line 156
    :cond_0
    check-cast p0, Lorg/apache/tika/io/TikaInputStream;

    .line 157
    invoke-virtual {p0}, Lorg/apache/tika/io/TikaInputStream;->getInputStreamFactory()Lorg/apache/tika/io/InputStreamFactory;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {p0}, Lorg/apache/tika/io/TikaInputStream;->getInputStreamFactory()Lorg/apache/tika/io/InputStreamFactory;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/apache/tika/io/TikaInputStream;->get(Lorg/apache/tika/io/InputStreamFactory;Lorg/apache/tika/io/TemporaryResources;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object p0

    return-object p0

    .line 163
    :cond_1
    invoke-virtual {p0}, Lorg/apache/tika/io/TikaInputStream;->reset()V

    const/4 p1, -0x1

    .line 164
    invoke-virtual {p0, p1}, Lorg/apache/tika/io/TikaInputStream;->mark(I)V

    return-object p0
.end method
