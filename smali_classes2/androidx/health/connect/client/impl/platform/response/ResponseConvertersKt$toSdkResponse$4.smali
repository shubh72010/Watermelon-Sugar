.class final synthetic Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt$toSdkResponse$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ResponseConverters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt;->toSdkResponse(Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;Ljava/util/Set;)Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/health/connect/datatypes/AggregationType<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;

    const-string v5, "get(Landroid/health/connect/datatypes/AggregationType;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "get"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/health/connect/datatypes/AggregationType;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/health/connect/datatypes/AggregationType<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt$toSdkResponse$4;->receiver:Ljava/lang/Object;

    check-cast v0, Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;

    invoke-virtual {v0, p1}, Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;->get(Landroid/health/connect/datatypes/AggregationType;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Landroid/health/connect/datatypes/AggregationType;

    invoke-virtual {p0, p1}, Landroidx/health/connect/client/impl/platform/response/ResponseConvertersKt$toSdkResponse$4;->invoke(Landroid/health/connect/datatypes/AggregationType;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
