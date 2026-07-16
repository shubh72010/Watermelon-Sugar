.class public Lorg/apache/tika/pipes/FetchEmitTuple;
.super Ljava/lang/Object;
.source "FetchEmitTuple.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;
    }
.end annotation


# static fields
.field public static final DEFAULT_ON_PARSE_EXCEPTION:Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;


# instance fields
.field private embeddedDocumentBytesConfig:Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;

.field private emitKey:Lorg/apache/tika/pipes/emitter/EmitKey;

.field private final fetchKey:Lorg/apache/tika/pipes/fetcher/FetchKey;

.field private final id:Ljava/lang/String;

.field private final metadata:Lorg/apache/tika/metadata/Metadata;

.field private final onParseException:Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;

.field private final parseContext:Lorg/apache/tika/parser/ParseContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    sget-object v0, Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;->EMIT:Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;

    sput-object v0, Lorg/apache/tika/pipes/FetchEmitTuple;->DEFAULT_ON_PARSE_EXCEPTION:Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/tika/pipes/fetcher/FetchKey;Lorg/apache/tika/pipes/emitter/EmitKey;)V
    .locals 1

    .line 46
    new-instance v0, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v0}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/tika/pipes/FetchEmitTuple;-><init>(Ljava/lang/String;Lorg/apache/tika/pipes/fetcher/FetchKey;Lorg/apache/tika/pipes/emitter/EmitKey;Lorg/apache/tika/metadata/Metadata;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/tika/pipes/fetcher/FetchKey;Lorg/apache/tika/pipes/emitter/EmitKey;Lorg/apache/tika/metadata/Metadata;)V
    .locals 6

    .line 49
    new-instance v5, Lorg/apache/tika/parser/ParseContext;

    invoke-direct {v5}, Lorg/apache/tika/parser/ParseContext;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/tika/pipes/FetchEmitTuple;-><init>(Ljava/lang/String;Lorg/apache/tika/pipes/fetcher/FetchKey;Lorg/apache/tika/pipes/emitter/EmitKey;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/tika/pipes/fetcher/FetchKey;Lorg/apache/tika/pipes/emitter/EmitKey;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;)V
    .locals 7

    .line 53
    sget-object v6, Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;->EMIT:Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/apache/tika/pipes/FetchEmitTuple;-><init>(Ljava/lang/String;Lorg/apache/tika/pipes/fetcher/FetchKey;Lorg/apache/tika/pipes/emitter/EmitKey;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/tika/pipes/fetcher/FetchKey;Lorg/apache/tika/pipes/emitter/EmitKey;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->id:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->fetchKey:Lorg/apache/tika/pipes/fetcher/FetchKey;

    .line 60
    iput-object p3, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->emitKey:Lorg/apache/tika/pipes/emitter/EmitKey;

    .line 61
    iput-object p4, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->metadata:Lorg/apache/tika/metadata/Metadata;

    .line 62
    iput-object p5, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->parseContext:Lorg/apache/tika/parser/ParseContext;

    .line 63
    iput-object p6, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->onParseException:Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 101
    :cond_1
    check-cast p1, Lorg/apache/tika/pipes/FetchEmitTuple;

    .line 102
    iget-object v2, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->id:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/tika/pipes/FetchEmitTuple;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->fetchKey:Lorg/apache/tika/pipes/fetcher/FetchKey;

    iget-object v3, p1, Lorg/apache/tika/pipes/FetchEmitTuple;->fetchKey:Lorg/apache/tika/pipes/fetcher/FetchKey;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->emitKey:Lorg/apache/tika/pipes/emitter/EmitKey;

    iget-object v3, p1, Lorg/apache/tika/pipes/FetchEmitTuple;->emitKey:Lorg/apache/tika/pipes/emitter/EmitKey;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->metadata:Lorg/apache/tika/metadata/Metadata;

    iget-object v3, p1, Lorg/apache/tika/pipes/FetchEmitTuple;->metadata:Lorg/apache/tika/metadata/Metadata;

    .line 103
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->parseContext:Lorg/apache/tika/parser/ParseContext;

    iget-object v3, p1, Lorg/apache/tika/pipes/FetchEmitTuple;->parseContext:Lorg/apache/tika/parser/ParseContext;

    .line 104
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->onParseException:Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;

    iget-object v3, p1, Lorg/apache/tika/pipes/FetchEmitTuple;->onParseException:Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->embeddedDocumentBytesConfig:Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;

    iget-object p1, p1, Lorg/apache/tika/pipes/FetchEmitTuple;->embeddedDocumentBytesConfig:Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;

    .line 105
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getEmitKey()Lorg/apache/tika/pipes/emitter/EmitKey;
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->emitKey:Lorg/apache/tika/pipes/emitter/EmitKey;

    return-object v0
.end method

.method public getFetchKey()Lorg/apache/tika/pipes/fetcher/FetchKey;
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->fetchKey:Lorg/apache/tika/pipes/fetcher/FetchKey;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Lorg/apache/tika/metadata/Metadata;
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->metadata:Lorg/apache/tika/metadata/Metadata;

    return-object v0
.end method

.method public getOnParseException()Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->onParseException:Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;

    return-object v0
.end method

.method public getParseContext()Lorg/apache/tika/parser/ParseContext;
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->parseContext:Lorg/apache/tika/parser/ParseContext;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 110
    iget-object v0, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->id:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 111
    iget-object v1, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->fetchKey:Lorg/apache/tika/pipes/fetcher/FetchKey;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 112
    iget-object v1, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->emitKey:Lorg/apache/tika/pipes/emitter/EmitKey;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 113
    iget-object v1, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->metadata:Lorg/apache/tika/metadata/Metadata;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget-object v1, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->parseContext:Lorg/apache/tika/parser/ParseContext;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 115
    iget-object v1, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->onParseException:Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 116
    iget-object v1, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->embeddedDocumentBytesConfig:Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setEmitKey(Lorg/apache/tika/pipes/emitter/EmitKey;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->emitKey:Lorg/apache/tika/pipes/emitter/EmitKey;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 122
    iget-object v0, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->id:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->fetchKey:Lorg/apache/tika/pipes/fetcher/FetchKey;

    iget-object v2, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->emitKey:Lorg/apache/tika/pipes/emitter/EmitKey;

    iget-object v3, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->metadata:Lorg/apache/tika/metadata/Metadata;

    iget-object v4, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->parseContext:Lorg/apache/tika/parser/ParseContext;

    iget-object v5, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->onParseException:Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;

    iget-object v6, p0, Lorg/apache/tika/pipes/FetchEmitTuple;->embeddedDocumentBytesConfig:Lorg/apache/tika/pipes/extractor/EmbeddedDocumentBytesConfig;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "FetchEmitTuple{id=\'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "\', fetchKey="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", emitKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parseContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onParseException="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", embeddedDocumentBytesConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
