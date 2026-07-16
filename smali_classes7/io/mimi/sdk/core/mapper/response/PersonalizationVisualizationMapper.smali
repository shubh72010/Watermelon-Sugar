.class public final Lio/mimi/sdk/core/mapper/response/PersonalizationVisualizationMapper;
.super Ljava/lang/Object;
.source "PersonalizationVisualizationMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonalizationVisualizationMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalizationVisualizationMapper.kt\nio/mimi/sdk/core/mapper/response/PersonalizationVisualizationMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,15:1\n1549#2:16\n1620#2,3:17\n*S KotlinDebug\n*F\n+ 1 PersonalizationVisualizationMapper.kt\nio/mimi/sdk/core/mapper/response/PersonalizationVisualizationMapper\n*L\n10#1:16\n10#1:17,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/mimi/sdk/core/mapper/response/PersonalizationVisualizationMapper;",
        "",
        "()V",
        "invoke",
        "Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;",
        "input",
        "Lio/mimi/sdk/core/api/personalization/PersonalizationVisualizationDto;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/mimi/sdk/core/api/personalization/PersonalizationVisualizationDto;)Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;
    .locals 5

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lio/mimi/sdk/core/api/personalization/PersonalizationVisualizationDto;->getLevels()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lio/mimi/sdk/core/api/personalization/PersonalizationLevelsItemDto;

    .line 11
    new-instance v2, Lio/mimi/sdk/core/model/personalization/PersonalizationLevelsItem;

    invoke-virtual {v1}, Lio/mimi/sdk/core/api/personalization/PersonalizationLevelsItemDto;->getNonPersonalized()F

    move-result v3

    invoke-virtual {v1}, Lio/mimi/sdk/core/api/personalization/PersonalizationLevelsItemDto;->getPersonalized()F

    move-result v4

    invoke-virtual {v1}, Lio/mimi/sdk/core/api/personalization/PersonalizationLevelsItemDto;->getOptimal()F

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lio/mimi/sdk/core/model/personalization/PersonalizationLevelsItem;-><init>(FFF)V

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 9
    new-instance p1, Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;

    invoke-direct {p1, v0}, Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;-><init>(Ljava/util/List;)V

    return-object p1
.end method
