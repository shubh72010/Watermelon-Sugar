.class final Landroidx/health/connect/client/impl/platform/aggregate/SeriesRecordAggregationExtensionsKt$aggregateSeriesRecord$2;
.super Ljava/lang/Object;
.source "SeriesRecordAggregationExtensions.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/connect/client/impl/platform/aggregate/SeriesRecordAggregationExtensionsKt;->aggregateSeriesRecord(Landroidx/health/connect/client/HealthConnectClient;Lkotlin/reflect/KClass;Landroidx/health/connect/client/request/AggregateRequest;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSeriesRecordAggregationExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeriesRecordAggregationExtensions.kt\nandroidx/health/connect/client/impl/platform/aggregate/SeriesRecordAggregationExtensionsKt$aggregateSeriesRecord$2\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,189:1\n1295#2,2:190\n*S KotlinDebug\n*F\n+ 1 SeriesRecordAggregationExtensions.kt\nandroidx/health/connect/client/impl/platform/aggregate/SeriesRecordAggregationExtensionsKt$aggregateSeriesRecord$2\n*L\n95#1:190,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u000c\u0008\u0000\u0010\u0002*\u0006\u0012\u0002\u0008\u00030\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/health/connect/client/records/SeriesRecord;",
        "records",
        "",
        "emit",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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

.field final synthetic $aggregator:Landroidx/health/connect/client/impl/platform/aggregate/SeriesAggregator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/connect/client/impl/platform/aggregate/SeriesAggregator<",
            "TT;>;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/health/connect/client/request/AggregateRequest;Landroidx/health/connect/client/impl/platform/aggregate/SeriesAggregator;)V
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
            "Landroidx/health/connect/client/impl/platform/aggregate/SeriesAggregator<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/health/connect/client/impl/platform/aggregate/SeriesRecordAggregationExtensionsKt$aggregateSeriesRecord$2;->$getSampleInfo:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/health/connect/client/impl/platform/aggregate/SeriesRecordAggregationExtensionsKt$aggregateSeriesRecord$2;->$aggregateRequest:Landroidx/health/connect/client/request/AggregateRequest;

    iput-object p3, p0, Landroidx/health/connect/client/impl/platform/aggregate/SeriesRecordAggregationExtensionsKt$aggregateSeriesRecord$2;->$aggregator:Landroidx/health/connect/client/impl/platform/aggregate/SeriesAggregator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 79
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Landroidx/health/connect/client/impl/platform/aggregate/SeriesRecordAggregationExtensionsKt$aggregateSeriesRecord$2;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 80
    check-cast p1, Ljava/lang/Iterable;

    .line 81
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 82
    new-instance p2, Landroidx/health/connect/client/impl/platform/aggregate/SeriesRecordAggregationExtensionsKt$aggregateSeriesRecord$2$1;

    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/aggregate/SeriesRecordAggregationExtensionsKt$aggregateSeriesRecord$2;->$getSampleInfo:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/health/connect/client/impl/platform/aggregate/SeriesRecordAggregationExtensionsKt$aggregateSeriesRecord$2;->$aggregateRequest:Landroidx/health/connect/client/request/AggregateRequest;

    invoke-direct {p2, v0, v1}, Landroidx/health/connect/client/impl/platform/aggregate/SeriesRecordAggregationExtensionsKt$aggregateSeriesRecord$2$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/health/connect/client/request/AggregateRequest;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 94
    sget-object p2, Landroidx/health/connect/client/impl/platform/aggregate/SeriesRecordAggregationExtensionsKt$aggregateSeriesRecord$2$2;->INSTANCE:Landroidx/health/connect/client/impl/platform/aggregate/SeriesRecordAggregationExtensionsKt$aggregateSeriesRecord$2$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 95
    iget-object p2, p0, Landroidx/health/connect/client/impl/platform/aggregate/SeriesRecordAggregationExtensionsKt$aggregateSeriesRecord$2;->$aggregator:Landroidx/health/connect/client/impl/platform/aggregate/SeriesAggregator;

    .line 190
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/connect/client/impl/platform/aggregate/RecordInfo;

    .line 95
    invoke-virtual {p2, v0}, Landroidx/health/connect/client/impl/platform/aggregate/SeriesAggregator;->plusAssign(Landroidx/health/connect/client/impl/platform/aggregate/RecordInfo;)V

    goto :goto_0

    .line 96
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
