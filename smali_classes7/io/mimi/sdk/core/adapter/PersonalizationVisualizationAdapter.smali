.class public final Lio/mimi/sdk/core/adapter/PersonalizationVisualizationAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "PersonalizationVisualizationAdapterFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonalizationVisualizationAdapterFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalizationVisualizationAdapterFactory.kt\nio/mimi/sdk/core/adapter/PersonalizationVisualizationAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1#2:69\n1549#3:70\n1620#3,3:71\n*S KotlinDebug\n*F\n+ 1 PersonalizationVisualizationAdapterFactory.kt\nio/mimi/sdk/core/adapter/PersonalizationVisualizationAdapter\n*L\n62#1:70\n62#1:71,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0016J\u000c\u0010\u000e\u001a\u00020\u0004*\u00020\u0002H\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/mimi/sdk/core/adapter/PersonalizationVisualizationAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;",
        "delegate",
        "Lio/mimi/sdk/core/api/personalization/PersonalizationVisualizationDto;",
        "(Lcom/squareup/moshi/JsonAdapter;)V",
        "fromJson",
        "reader",
        "Lcom/squareup/moshi/JsonReader;",
        "toJson",
        "",
        "writer",
        "Lcom/squareup/moshi/JsonWriter;",
        "value",
        "toDto",
        "libcore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegate:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lio/mimi/sdk/core/api/personalization/PersonalizationVisualizationDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/JsonAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lio/mimi/sdk/core/api/personalization/PersonalizationVisualizationDto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 42
    iput-object p1, p0, Lio/mimi/sdk/core/adapter/PersonalizationVisualizationAdapter;->delegate:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method

.method private final toDto(Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;)Lio/mimi/sdk/core/api/personalization/PersonalizationVisualizationDto;
    .locals 5

    .line 62
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;->getLevels()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 72
    check-cast v1, Lio/mimi/sdk/core/model/personalization/PersonalizationLevelsItem;

    .line 63
    new-instance v2, Lio/mimi/sdk/core/api/personalization/PersonalizationLevelsItemDto;

    invoke-virtual {v1}, Lio/mimi/sdk/core/model/personalization/PersonalizationLevelsItem;->getNonPersonalized()F

    move-result v3

    invoke-virtual {v1}, Lio/mimi/sdk/core/model/personalization/PersonalizationLevelsItem;->getPersonalized()F

    move-result v4

    invoke-virtual {v1}, Lio/mimi/sdk/core/model/personalization/PersonalizationLevelsItem;->getOptimal()F

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lio/mimi/sdk/core/api/personalization/PersonalizationLevelsItemDto;-><init>(FFF)V

    .line 72
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 60
    new-instance p1, Lio/mimi/sdk/core/api/personalization/PersonalizationVisualizationDto;

    invoke-direct {p1, v0}, Lio/mimi/sdk/core/api/personalization/PersonalizationVisualizationDto;-><init>(Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;
    .locals 1

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lio/mimi/sdk/core/adapter/PersonalizationVisualizationAdapter;->delegate:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/core/api/personalization/PersonalizationVisualizationDto;

    if-eqz p1, :cond_0

    .line 46
    new-instance v0, Lio/mimi/sdk/core/mapper/response/PersonalizationVisualizationMapper;

    invoke-direct {v0}, Lio/mimi/sdk/core/mapper/response/PersonalizationVisualizationMapper;-><init>()V

    invoke-virtual {v0, p1}, Lio/mimi/sdk/core/mapper/response/PersonalizationVisualizationMapper;->invoke(Lio/mimi/sdk/core/api/personalization/PersonalizationVisualizationDto;)Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lio/mimi/sdk/core/adapter/PersonalizationVisualizationAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 53
    invoke-direct {p0, p2}, Lio/mimi/sdk/core/adapter/PersonalizationVisualizationAdapter;->toDto(Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;)Lio/mimi/sdk/core/api/personalization/PersonalizationVisualizationDto;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 54
    :goto_0
    iget-object v0, p0, Lio/mimi/sdk/core/adapter/PersonalizationVisualizationAdapter;->delegate:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p2, Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/core/adapter/PersonalizationVisualizationAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;)V

    return-void
.end method
