.class final Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationExtensionsKt$aggregateBloodPressure$2;
.super Ljava/lang/Object;
.source "BloodPressureAggregationExtensions.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationExtensionsKt;->aggregateBloodPressure(Landroidx/health/connect/client/HealthConnectClient;Landroidx/health/connect/client/request/AggregateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nBloodPressureAggregationExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BloodPressureAggregationExtensions.kt\nandroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationExtensionsKt$aggregateBloodPressure$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,126:1\n1855#2,2:127\n*S KotlinDebug\n*F\n+ 1 BloodPressureAggregationExtensions.kt\nandroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationExtensionsKt$aggregateBloodPressure$2\n*L\n54#1:127,2\n*E\n"
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
        "Landroidx/health/connect/client/records/BloodPressureRecord;",
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
.field final synthetic $aggregator:Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregator;


# direct methods
.method constructor <init>(Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregator;)V
    .locals 0

    iput-object p1, p0, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationExtensionsKt$aggregateBloodPressure$2;->$aggregator:Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationExtensionsKt$aggregateBloodPressure$2;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/BloodPressureRecord;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 54
    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p0, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregationExtensionsKt$aggregateBloodPressure$2;->$aggregator:Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregator;

    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/connect/client/records/BloodPressureRecord;

    .line 54
    invoke-virtual {p2, v0}, Landroidx/health/connect/client/impl/platform/aggregate/BloodPressureAggregator;->plusAssign(Landroidx/health/connect/client/records/BloodPressureRecord;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
