.class final Landroidx/health/connect/client/impl/platform/aggregate/SeriesRecordAggregationExtensionsKt$aggregateSeriesRecord$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SeriesRecordAggregationExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/connect/client/impl/platform/aggregate/SeriesRecordAggregationExtensionsKt$aggregateSeriesRecord$2;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Landroidx/health/connect/client/impl/platform/aggregate/RecordInfo;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSeriesRecordAggregationExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeriesRecordAggregationExtensions.kt\nandroidx/health/connect/client/impl/platform/aggregate/SeriesRecordAggregationExtensionsKt$aggregateSeriesRecord$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,189:1\n766#2:190\n857#2,2:191\n*S KotlinDebug\n*F\n+ 1 SeriesRecordAggregationExtensions.kt\nandroidx/health/connect/client/impl/platform/aggregate/SeriesRecordAggregationExtensionsKt$aggregateSeriesRecord$2$1\n*L\n86#1:190\n86#1:191,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/health/connect/client/impl/platform/aggregate/RecordInfo;",
        "T",
        "Landroidx/health/connect/client/records/SeriesRecord;",
        "it",
        "invoke",
        "(Landroidx/health/connect/client/records/SeriesRecord;)Landroidx/health/connect/client/impl/platform/aggregate/RecordInfo;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $aggregateRequest:Landroidx/health/connect/client/request/AggregateRequest;

.field final synthetic $getSampleInfo:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/impl/platform/aggregate/SampleInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/health/connect/client/request/AggregateRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/impl/platform/aggregate/SampleInfo;",
            ">;>;",
            "Landroidx/health/connect/client/request/AggregateRequest;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/health/connect/client/impl/platform/aggregate/SeriesRecordAggregationExtensionsKt$aggregateSeriesRecord$2$1;->$getSampleInfo:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/health/connect/client/impl/platform/aggregate/SeriesRecordAggregationExtensionsKt$aggregateSeriesRecord$2$1;->$aggregateRequest:Landroidx/health/connect/client/request/AggregateRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/health/connect/client/records/SeriesRecord;)Landroidx/health/connect/client/impl/platform/aggregate/RecordInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/health/connect/client/impl/platform/aggregate/RecordInfo;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-interface {p1}, Landroidx/health/connect/client/records/SeriesRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/connect/client/records/metadata/Metadata;->getDataOrigin()Landroidx/health/connect/client/records/metadata/DataOrigin;

    move-result-object v0

    .line 86
    iget-object v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/SeriesRecordAggregationExtensionsKt$aggregateSeriesRecord$2$1;->$getSampleInfo:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Landroidx/health/connect/client/impl/platform/aggregate/SeriesRecordAggregationExtensionsKt$aggregateSeriesRecord$2$1;->$aggregateRequest:Landroidx/health/connect/client/request/AggregateRequest;

    .line 190
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 191
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/health/connect/client/impl/platform/aggregate/SampleInfo;

    .line 88
    invoke-virtual {v2}, Landroidx/health/connect/client/request/AggregateRequest;->getTimeRangeFilter$connect_client_release()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v6

    .line 89
    invoke-interface {p1}, Landroidx/health/connect/client/records/SeriesRecord;->getStartZoneOffset()Ljava/time/ZoneOffset;

    move-result-object v7

    .line 87
    invoke-virtual {v5, v6, v7}, Landroidx/health/connect/client/impl/platform/aggregate/SampleInfo;->isWithin(Landroidx/health/connect/client/time/TimeRangeFilter;Ljava/time/ZoneOffset;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 191
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 83
    new-instance p1, Landroidx/health/connect/client/impl/platform/aggregate/RecordInfo;

    invoke-direct {p1, v0, v3}, Landroidx/health/connect/client/impl/platform/aggregate/RecordInfo;-><init>(Landroidx/health/connect/client/records/metadata/DataOrigin;Ljava/util/List;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Landroidx/health/connect/client/records/SeriesRecord;

    invoke-virtual {p0, p1}, Landroidx/health/connect/client/impl/platform/aggregate/SeriesRecordAggregationExtensionsKt$aggregateSeriesRecord$2$1;->invoke(Landroidx/health/connect/client/records/SeriesRecord;)Landroidx/health/connect/client/impl/platform/aggregate/RecordInfo;

    move-result-object p1

    return-object p1
.end method
