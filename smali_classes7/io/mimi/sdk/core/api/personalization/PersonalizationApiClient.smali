.class public final Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient;
.super Ljava/lang/Object;
.source "PersonalizationApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonalizationApiClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalizationApiClient.kt\nio/mimi/sdk/core/api/personalization/PersonalizationApiClient\n+ 2 Helper.kt\nio/mimi/sdk/core/api/HelperKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n11#2,2:70\n13#2,17:79\n11#2,19:96\n11#2,2:115\n13#2,17:118\n483#3,7:72\n1#4:117\n*S KotlinDebug\n*F\n+ 1 PersonalizationApiClient.kt\nio/mimi/sdk/core/api/personalization/PersonalizationApiClient\n*L\n24#1:70,2\n24#1:79,17\n36#1:96,19\n41#1:115,2\n41#1:118,17\n32#1:72,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J9\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0011\u0010\u0015\u001a\u00020\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient;",
        "",
        "personalizationApi",
        "Lio/mimi/sdk/core/api/personalization/PersonalizationApi;",
        "dtoMappers",
        "Lio/mimi/sdk/core/mapper/response/DtoMappers;",
        "(Lio/mimi/sdk/core/api/personalization/PersonalizationApi;Lio/mimi/sdk/core/mapper/response/DtoMappers;)V",
        "load",
        "Lio/mimi/sdk/core/model/personalization/Personalization;",
        "mode",
        "Lio/mimi/sdk/core/model/personalization/Personalization$Mode;",
        "fitting",
        "Lio/mimi/sdk/core/controller/processing/Fitting;",
        "sex",
        "",
        "age",
        "",
        "(Lio/mimi/sdk/core/model/personalization/Personalization$Mode;Lio/mimi/sdk/core/controller/processing/Fitting;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadUpDownPreset",
        "Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;",
        "(Lio/mimi/sdk/core/controller/processing/Fitting;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "visualization",
        "Lio/mimi/sdk/core/api/personalization/PersonalizationVisualizationDto;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final dtoMappers:Lio/mimi/sdk/core/mapper/response/DtoMappers;

.field private final personalizationApi:Lio/mimi/sdk/core/api/personalization/PersonalizationApi;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/api/personalization/PersonalizationApi;Lio/mimi/sdk/core/mapper/response/DtoMappers;)V
    .locals 1

    const-string v0, "personalizationApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dtoMappers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient;->personalizationApi:Lio/mimi/sdk/core/api/personalization/PersonalizationApi;

    .line 16
    iput-object p2, p0, Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient;->dtoMappers:Lio/mimi/sdk/core/mapper/response/DtoMappers;

    return-void
.end method

.method public static synthetic load$default(Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient;Lio/mimi/sdk/core/model/personalization/Personalization$Mode;Lio/mimi/sdk/core/controller/processing/Fitting;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    move-object p4, v0

    .line 18
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient;->load(Lio/mimi/sdk/core/model/personalization/Personalization$Mode;Lio/mimi/sdk/core/controller/processing/Fitting;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final load(Lio/mimi/sdk/core/model/personalization/Personalization$Mode;Lio/mimi/sdk/core/controller/processing/Fitting;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/model/personalization/Personalization$Mode;",
            "Lio/mimi/sdk/core/controller/processing/Fitting;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/personalization/Personalization;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient$load$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient$load$1;

    iget v1, v0, Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient$load$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient$load$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient$load$1;

    invoke-direct {v0, p0, p5}, Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient$load$1;-><init>(Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 18
    iget v2, v0, Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient$load$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p5, 0x5

    .line 27
    :try_start_1
    new-array p5, p5, [Lkotlin/Pair;

    const-string v2, "personalizationMode"

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/personalization/Personalization$Mode;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, p5, v2

    .line 28
    const-string p1, "techLevel"

    invoke-virtual {p2}, Lio/mimi/sdk/core/controller/processing/Fitting;->getTechLevel()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, p5, v5

    .line 29
    const-string p1, "info"

    invoke-virtual {p2}, Lio/mimi/sdk/core/controller/processing/Fitting;->getInfo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, p5, v3

    .line 30
    const-string p1, "sex"

    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, p5, p2

    .line 31
    const-string p1, "age"

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v4

    :goto_1
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, p5, p2

    .line 26
    invoke-static {p5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 72
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-eqz p4, :cond_4

    .line 75
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 78
    :cond_5
    check-cast p2, Ljava/util/Map;

    .line 33
    iget-object p1, p0, Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient;->personalizationApi:Lio/mimi/sdk/core/api/personalization/PersonalizationApi;

    iput v5, v0, Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient$load$1;->label:I

    invoke-interface {p1, p2, v0}, Lio/mimi/sdk/core/api/personalization/PersonalizationApi;->load(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p5, Lretrofit2/Response;

    .line 79
    invoke-virtual {p5}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 80
    invoke-virtual {p5}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    .line 82
    const-class p1, Lio/mimi/sdk/core/api/personalization/PersonalizationDto;

    const-class p2, Lkotlin/Unit;

    if-ne p1, p2, :cond_7

    .line 83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lio/mimi/sdk/core/api/personalization/PersonalizationDto;

    goto :goto_4

    .line 85
    :cond_7
    new-instance p1, Lio/mimi/sdk/core/MimiCoreException$Generic;

    const-string p2, "Empty response body."

    invoke-direct {p1, p2, v4, v3, v4}, Lio/mimi/sdk/core/MimiCoreException$Generic;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    :cond_8
    :goto_4
    check-cast p1, Lio/mimi/sdk/core/api/personalization/PersonalizationDto;

    .line 34
    invoke-static {p1}, Lio/mimi/sdk/core/mapper/response/PersonalizationMapperKt;->toPersonalization(Lio/mimi/sdk/core/api/personalization/PersonalizationDto;)Lio/mimi/sdk/core/model/personalization/Personalization;

    move-result-object p1

    return-object p1

    .line 88
    :cond_9
    :try_start_2
    invoke-static {p5}, Lio/mimi/sdk/core/api/HelperKt;->access$createApiResponseErrorException(Lretrofit2/Response;)Lio/mimi/sdk/core/MimiCoreException;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 92
    instance-of p2, p1, Lio/mimi/sdk/core/MimiCoreException;

    if-eqz p2, :cond_a

    .line 93
    check-cast p1, Ljava/lang/Throwable;

    goto :goto_5

    .line 95
    :cond_a
    new-instance p2, Lio/mimi/sdk/core/MimiCoreException$Generic;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Error during network call: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const/16 p4, 0x2e

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p3, p1}, Lio/mimi/sdk/core/MimiCoreException$Generic;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p2

    check-cast p1, Ljava/lang/Throwable;

    :goto_5
    throw p1
.end method

.method public final loadUpDownPreset(Lio/mimi/sdk/core/controller/processing/Fitting;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/controller/processing/Fitting;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient$loadUpDownPreset$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient$loadUpDownPreset$1;

    iget v1, v0, Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient$loadUpDownPreset$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient$loadUpDownPreset$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient$loadUpDownPreset$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient$loadUpDownPreset$1;

    invoke-direct {v0, p0, p2}, Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient$loadUpDownPreset$1;-><init>(Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient$loadUpDownPreset$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 38
    iget v2, v0, Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient$loadUpDownPreset$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient$loadUpDownPreset$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/core/mapper/response/UpDownPresetMapper;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object p2, p0, Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient;->dtoMappers:Lio/mimi/sdk/core/mapper/response/DtoMappers;

    .line 40
    invoke-virtual {p2}, Lio/mimi/sdk/core/mapper/response/DtoMappers;->getUpDownPresetMapper()Lio/mimi/sdk/core/mapper/response/UpDownPresetMapper;

    move-result-object p2

    .line 46
    :try_start_1
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v2

    .line 47
    const-string v4, "techLevel"

    invoke-virtual {p1}, Lio/mimi/sdk/core/controller/processing/Fitting;->getTechLevel()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p1}, Lio/mimi/sdk/core/controller/processing/Fitting;->getInfo()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v4, "info"

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_3
    invoke-static {v2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 50
    iget-object v2, p0, Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient;->personalizationApi:Lio/mimi/sdk/core/api/personalization/PersonalizationApi;

    iput-object p2, v0, Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient$loadUpDownPreset$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient$loadUpDownPreset$1;->label:I

    invoke-interface {v2, p1, v0}, Lio/mimi/sdk/core/api/personalization/PersonalizationApi;->loadUpDownPreset(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 118
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 119
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_6

    .line 121
    const-class p2, Lio/mimi/sdk/core/api/personalization/updownpreset/UpDownPresetDto;

    const-class v0, Lkotlin/Unit;

    if-ne p2, v0, :cond_5

    .line 122
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p2, Lio/mimi/sdk/core/api/personalization/updownpreset/UpDownPresetDto;

    goto :goto_2

    .line 124
    :cond_5
    new-instance p1, Lio/mimi/sdk/core/MimiCoreException$Generic;

    const-string p2, "Empty response body."

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lio/mimi/sdk/core/MimiCoreException$Generic;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    :cond_6
    :goto_2
    check-cast p2, Lio/mimi/sdk/core/api/personalization/updownpreset/UpDownPresetDto;

    .line 40
    invoke-virtual {p1, p2}, Lio/mimi/sdk/core/mapper/response/UpDownPresetMapper;->invoke(Lio/mimi/sdk/core/api/personalization/updownpreset/UpDownPresetDto;)Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;

    move-result-object p1

    return-object p1

    .line 127
    :cond_7
    :try_start_2
    invoke-static {p2}, Lio/mimi/sdk/core/api/HelperKt;->access$createApiResponseErrorException(Lretrofit2/Response;)Lio/mimi/sdk/core/MimiCoreException;

    move-result-object p1

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 131
    instance-of p2, p1, Lio/mimi/sdk/core/MimiCoreException;

    if-eqz p2, :cond_8

    .line 132
    check-cast p1, Ljava/lang/Throwable;

    goto :goto_3

    .line 134
    :cond_8
    new-instance p2, Lio/mimi/sdk/core/MimiCoreException$Generic;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error during network call: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, v0, p1}, Lio/mimi/sdk/core/MimiCoreException$Generic;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p2

    check-cast p1, Ljava/lang/Throwable;

    :goto_3
    throw p1
.end method

.method public final visualization(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/api/personalization/PersonalizationVisualizationDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient$visualization$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient$visualization$1;

    iget v1, v0, Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient$visualization$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient$visualization$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient$visualization$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient$visualization$1;

    invoke-direct {v0, p0, p1}, Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient$visualization$1;-><init>(Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient$visualization$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 36
    iget v2, v0, Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient$visualization$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient;->personalizationApi:Lio/mimi/sdk/core/api/personalization/PersonalizationApi;

    iput v3, v0, Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient$visualization$1;->label:I

    invoke-interface {p1, v0}, Lio/mimi/sdk/core/api/personalization/PersonalizationApi;->visualization(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lretrofit2/Response;

    .line 98
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 99
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    .line 101
    const-class p1, Lio/mimi/sdk/core/api/personalization/PersonalizationVisualizationDto;

    const-class v0, Lkotlin/Unit;

    if-ne p1, v0, :cond_4

    .line 102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Lio/mimi/sdk/core/api/personalization/PersonalizationVisualizationDto;

    return-object p1

    .line 104
    :cond_4
    new-instance p1, Lio/mimi/sdk/core/MimiCoreException$Generic;

    const-string v0, "Empty response body."

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lio/mimi/sdk/core/MimiCoreException$Generic;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    :cond_5
    return-object p1

    .line 107
    :cond_6
    invoke-static {p1}, Lio/mimi/sdk/core/api/HelperKt;->access$createApiResponseErrorException(Lretrofit2/Response;)Lio/mimi/sdk/core/MimiCoreException;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 111
    instance-of v0, p1, Lio/mimi/sdk/core/MimiCoreException;

    if-eqz v0, :cond_7

    .line 112
    check-cast p1, Ljava/lang/Throwable;

    goto :goto_2

    .line 114
    :cond_7
    new-instance v0, Lio/mimi/sdk/core/MimiCoreException$Generic;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error during network call: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lio/mimi/sdk/core/MimiCoreException$Generic;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    check-cast p1, Ljava/lang/Throwable;

    :goto_2
    throw p1
.end method
