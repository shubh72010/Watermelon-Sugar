.class public final Lio/mimi/sdk/core/mapper/request/MimiTestAudiogramRequestMapperKt;
.super Ljava/lang/Object;
.source "MimiTestAudiogramRequestMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMimiTestAudiogramRequestMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MimiTestAudiogramRequestMapper.kt\nio/mimi/sdk/core/mapper/request/MimiTestAudiogramRequestMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,23:1\n1549#2:24\n1620#2,3:25\n*S KotlinDebug\n*F\n+ 1 MimiTestAudiogramRequestMapper.kt\nio/mimi/sdk/core/mapper/request/MimiTestAudiogramRequestMapperKt\n*L\n12#1:24\n12#1:25,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0005*\u00020\u0006H\u0002\u001a\u000c\u0010\u0000\u001a\u00020\u0007*\u00020\u0008H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "toDto",
        "Lio/mimi/sdk/core/api/tests/TestAudiogramDto;",
        "Lio/mimi/sdk/core/model/tests/MimiTestAudiogram;",
        "ear",
        "Lio/mimi/sdk/core/model/tests/MimiTestResults$EarType;",
        "Lio/mimi/sdk/core/api/tests/TestAudiogramDataPointDto;",
        "Lio/mimi/sdk/core/model/tests/MimiTestAudiogram$DataPoint;",
        "Lio/mimi/sdk/core/api/tests/TestAudiogramMetadataDto;",
        "Lio/mimi/sdk/core/model/tests/TestAudiogramMetadata;",
        "libcore_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final toDto(Lio/mimi/sdk/core/model/tests/MimiTestAudiogram$DataPoint;)Lio/mimi/sdk/core/api/tests/TestAudiogramDataPointDto;
    .locals 4

    .line 15
    new-instance v0, Lio/mimi/sdk/core/api/tests/TestAudiogramDataPointDto;

    .line 16
    invoke-virtual {p0}, Lio/mimi/sdk/core/model/tests/MimiTestAudiogram$DataPoint;->getFrequency()I

    move-result v1

    .line 17
    invoke-virtual {p0}, Lio/mimi/sdk/core/model/tests/MimiTestAudiogram$DataPoint;->getThreshold()D

    move-result-wide v2

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lio/mimi/sdk/core/api/tests/TestAudiogramDataPointDto;-><init>(ID)V

    return-object v0
.end method

.method public static final toDto(Lio/mimi/sdk/core/model/tests/MimiTestAudiogram;Lio/mimi/sdk/core/model/tests/MimiTestResults$EarType;)Lio/mimi/sdk/core/api/tests/TestAudiogramDto;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ear"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lio/mimi/sdk/core/model/tests/MimiTestAudiogram;->getDataPoints()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Lio/mimi/sdk/core/model/tests/MimiTestAudiogram$DataPoint;

    .line 12
    invoke-static {v1}, Lio/mimi/sdk/core/mapper/request/MimiTestAudiogramRequestMapperKt;->toDto(Lio/mimi/sdk/core/model/tests/MimiTestAudiogram$DataPoint;)Lio/mimi/sdk/core/api/tests/TestAudiogramDataPointDto;

    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 10
    new-instance p0, Lio/mimi/sdk/core/api/tests/TestAudiogramDto;

    invoke-direct {p0, p1, v0}, Lio/mimi/sdk/core/api/tests/TestAudiogramDto;-><init>(Lio/mimi/sdk/core/model/tests/MimiTestResults$EarType;Ljava/util/List;)V

    return-object p0
.end method

.method public static final toDto(Lio/mimi/sdk/core/model/tests/TestAudiogramMetadata;)Lio/mimi/sdk/core/api/tests/TestAudiogramMetadataDto;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lio/mimi/sdk/core/api/tests/TestAudiogramMetadataDto;

    .line 21
    invoke-virtual {p0}, Lio/mimi/sdk/core/model/tests/TestAudiogramMetadata;->getTimestamp()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 20
    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/core/api/tests/TestAudiogramMetadataDto;-><init>(J)V

    return-object v0
.end method
