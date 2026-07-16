.class public Lorg/apache/tika/metadata/filter/CaptureGroupMetadataFilter;
.super Lorg/apache/tika/metadata/filter/MetadataFilter;
.source "CaptureGroupMetadataFilter.java"

# interfaces
.implements Lorg/apache/tika/config/Initializable;


# instance fields
.field private regex:Ljava/util/regex/Pattern;

.field private regexString:Ljava/lang/String;

.field private sourceField:Ljava/lang/String;

.field private targetField:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lorg/apache/tika/metadata/filter/MetadataFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public checkInitialization(Lorg/apache/tika/config/InitializableProblemHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/exception/TikaConfigException;
        }
    .end annotation

    .line 115
    iget-object p1, p0, Lorg/apache/tika/metadata/filter/CaptureGroupMetadataFilter;->sourceField:Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/tika/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 118
    iget-object p1, p0, Lorg/apache/tika/metadata/filter/CaptureGroupMetadataFilter;->targetField:Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/tika/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 119
    :cond_0
    new-instance p1, Lorg/apache/tika/exception/TikaConfigException;

    const-string v0, "Must specify a \'targetField\'"

    invoke-direct {p1, v0}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_1
    new-instance p1, Lorg/apache/tika/exception/TikaConfigException;

    const-string v0, "Must specify a \'sourceField\'"

    invoke-direct {p1, v0}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public filter(Lorg/apache/tika/metadata/Metadata;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/exception/TikaException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lorg/apache/tika/metadata/filter/CaptureGroupMetadataFilter;->sourceField:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lorg/apache/tika/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iget-object v1, p0, Lorg/apache/tika/metadata/filter/CaptureGroupMetadataFilter;->regex:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, p0, Lorg/apache/tika/metadata/filter/CaptureGroupMetadataFilter;->targetField:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/apache/tika/metadata/Metadata;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getRegex()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/apache/tika/metadata/filter/CaptureGroupMetadataFilter;->regexString:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceField()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/apache/tika/metadata/filter/CaptureGroupMetadataFilter;->sourceField:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetField()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lorg/apache/tika/metadata/filter/CaptureGroupMetadataFilter;->targetField:Ljava/lang/String;

    return-object v0
.end method

.method public initialize(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/tika/config/Param;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/exception/TikaConfigException;
        }
    .end annotation

    .line 105
    :try_start_0
    iget-object p1, p0, Lorg/apache/tika/metadata/filter/CaptureGroupMetadataFilter;->regexString:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/metadata/filter/CaptureGroupMetadataFilter;->regex:Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 107
    new-instance v0, Lorg/apache/tika/exception/TikaConfigException;

    const-string v1, "Couldn\'t parse regex"

    invoke-direct {v0, v1, p1}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setRegex(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    .line 77
    iput-object p1, p0, Lorg/apache/tika/metadata/filter/CaptureGroupMetadataFilter;->regexString:Ljava/lang/String;

    return-void
.end method

.method public setSourceField(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    .line 82
    iput-object p1, p0, Lorg/apache/tika/metadata/filter/CaptureGroupMetadataFilter;->sourceField:Ljava/lang/String;

    return-void
.end method

.method public setTargetField(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    .line 87
    iput-object p1, p0, Lorg/apache/tika/metadata/filter/CaptureGroupMetadataFilter;->targetField:Ljava/lang/String;

    return-void
.end method
