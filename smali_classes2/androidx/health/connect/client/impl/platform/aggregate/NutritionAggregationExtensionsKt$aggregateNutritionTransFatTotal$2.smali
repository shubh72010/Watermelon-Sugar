.class final Landroidx/health/connect/client/impl/platform/aggregate/NutritionAggregationExtensionsKt$aggregateNutritionTransFatTotal$2;
.super Ljava/lang/Object;
.source "NutritionAggregationExtensions.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/connect/client/impl/platform/aggregate/NutritionAggregationExtensionsKt;->aggregateNutritionTransFatTotal(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/AggregateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nNutritionAggregationExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NutritionAggregationExtensions.kt\nandroidx/health/connect/client/impl/platform/aggregate/NutritionAggregationExtensionsKt$aggregateNutritionTransFatTotal$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n766#2:94\n857#2,2:95\n1855#2,2:97\n*S KotlinDebug\n*F\n+ 1 NutritionAggregationExtensions.kt\nandroidx/health/connect/client/impl/platform/aggregate/NutritionAggregationExtensionsKt$aggregateNutritionTransFatTotal$2\n*L\n52#1:94\n52#1:95,2\n53#1:97,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "records",
        "",
        "Landroidx/health/connect/client/records/NutritionRecord;",
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

.field final synthetic $aggregator:Landroidx/health/connect/client/impl/platform/aggregate/TransFatTotalAggregator;


# direct methods
.method constructor <init>(Landroidx/health/connect/client/request/AggregateRequest;Landroidx/health/connect/client/impl/platform/aggregate/TransFatTotalAggregator;)V
    .locals 0

    iput-object p1, p0, Landroidx/health/connect/client/impl/platform/aggregate/NutritionAggregationExtensionsKt$aggregateNutritionTransFatTotal$2;->$aggregateRequest:Landroidx/health/connect/client/request/AggregateRequest;

    iput-object p2, p0, Landroidx/health/connect/client/impl/platform/aggregate/NutritionAggregationExtensionsKt$aggregateNutritionTransFatTotal$2;->$aggregator:Landroidx/health/connect/client/impl/platform/aggregate/TransFatTotalAggregator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Landroidx/health/connect/client/impl/platform/aggregate/NutritionAggregationExtensionsKt$aggregateNutritionTransFatTotal$2;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/NutritionRecord;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    iget-object p2, p0, Landroidx/health/connect/client/impl/platform/aggregate/NutritionAggregationExtensionsKt$aggregateNutritionTransFatTotal$2;->$aggregateRequest:Landroidx/health/connect/client/request/AggregateRequest;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/health/connect/client/records/NutritionRecord;

    .line 52
    check-cast v2, Landroidx/health/connect/client/records/IntervalRecord;

    invoke-virtual {p2}, Landroidx/health/connect/client/request/AggregateRequest;->getTimeRangeFilter$connect_client_release()Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/health/connect/client/impl/platform/aggregate/HealthConnectClientAggregationExtensionsKt;->overlaps(Landroidx/health/connect/client/records/IntervalRecord;Landroidx/health/connect/client/time/TimeRangeFilter;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 94
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    iget-object p1, p0, Landroidx/health/connect/client/impl/platform/aggregate/NutritionAggregationExtensionsKt$aggregateNutritionTransFatTotal$2;->$aggregator:Landroidx/health/connect/client/impl/platform/aggregate/TransFatTotalAggregator;

    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/connect/client/records/NutritionRecord;

    .line 53
    invoke-virtual {p1, v0}, Landroidx/health/connect/client/impl/platform/aggregate/TransFatTotalAggregator;->plusAssign(Landroidx/health/connect/client/records/NutritionRecord;)V

    goto :goto_1

    .line 54
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
