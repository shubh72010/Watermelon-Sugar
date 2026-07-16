.class final Lcom/nothing/earbase/core/api/EarDeviceRepo$checkDeviceServer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EarDeviceRepo.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/core/api/EarDeviceRepo;->checkDeviceServer(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEarDeviceRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EarDeviceRepo.kt\ncom/nothing/earbase/core/api/EarDeviceRepo$checkDeviceServer$2\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,86:1\n216#2,2:87\n*S KotlinDebug\n*F\n+ 1 EarDeviceRepo.kt\ncom/nothing/earbase/core/api/EarDeviceRepo$checkDeviceServer$2\n*L\n70#1:87,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nothing.earbase.core.api.EarDeviceRepo$checkDeviceServer$2"
    f = "EarDeviceRepo.kt"
    i = {}
    l = {
        0x4c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $currentMac:Ljava/lang/String;

.field final synthetic $currentModelId:Ljava/lang/String;

.field final synthetic $fix:Ljava/lang/String;

.field final synthetic $rollback:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $version:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/earbase/core/api/EarDeviceRepo$checkDeviceServer$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/earbase/core/api/EarDeviceRepo$checkDeviceServer$2;->$rollback:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/nothing/earbase/core/api/EarDeviceRepo$checkDeviceServer$2;->$currentModelId:Ljava/lang/String;

    iput-object p3, p0, Lcom/nothing/earbase/core/api/EarDeviceRepo$checkDeviceServer$2;->$fix:Ljava/lang/String;

    iput-object p4, p0, Lcom/nothing/earbase/core/api/EarDeviceRepo$checkDeviceServer$2;->$version:Ljava/lang/String;

    iput-object p5, p0, Lcom/nothing/earbase/core/api/EarDeviceRepo$checkDeviceServer$2;->$currentMac:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/nothing/earbase/core/api/EarDeviceRepo$checkDeviceServer$2;

    iget-object v1, p0, Lcom/nothing/earbase/core/api/EarDeviceRepo$checkDeviceServer$2;->$rollback:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/nothing/earbase/core/api/EarDeviceRepo$checkDeviceServer$2;->$currentModelId:Ljava/lang/String;

    iget-object v3, p0, Lcom/nothing/earbase/core/api/EarDeviceRepo$checkDeviceServer$2;->$fix:Ljava/lang/String;

    iget-object v4, p0, Lcom/nothing/earbase/core/api/EarDeviceRepo$checkDeviceServer$2;->$version:Ljava/lang/String;

    iget-object v5, p0, Lcom/nothing/earbase/core/api/EarDeviceRepo$checkDeviceServer$2;->$currentMac:Ljava/lang/String;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/nothing/earbase/core/api/EarDeviceRepo$checkDeviceServer$2;-><init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/nothing/earbase/core/api/EarDeviceRepo$checkDeviceServer$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/nothing/earbase/core/api/EarDeviceRepo$checkDeviceServer$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/core/api/EarDeviceRepo$checkDeviceServer$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/nothing/earbase/core/api/EarDeviceRepo$checkDeviceServer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 50
    iget v1, p0, Lcom/nothing/earbase/core/api/EarDeviceRepo$checkDeviceServer$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    sget-object p1, Lcom/nothing/ota/OTANetHelper;->INSTANCE:Lcom/nothing/ota/OTANetHelper;

    invoke-virtual {p1}, Lcom/nothing/ota/OTANetHelper;->getRandomString()Ljava/lang/String;

    move-result-object v7

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 53
    new-instance p1, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/nothing/earbase/core/api/EarDeviceRepo$checkDeviceServer$2;->$rollback:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 54
    sget-object v1, Lcom/nothing/ota/OTANetHelper;->INSTANCE:Lcom/nothing/ota/OTANetHelper;

    invoke-virtual {v1}, Lcom/nothing/ota/OTANetHelper;->getOnlyID()Ljava/lang/String;

    move-result-object v1

    .line 55
    sget-object v3, Lcom/nothing/base/util/LanguageUtils;->INSTANCE:Lcom/nothing/base/util/LanguageUtils;

    invoke-virtual {v3}, Lcom/nothing/base/util/LanguageUtils;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 56
    sget-object v4, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    iget-object v8, p0, Lcom/nothing/earbase/core/api/EarDeviceRepo$checkDeviceServer$2;->$currentModelId:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/nothing/device/IOTDeviceManager;->getProductByModelId(Ljava/lang/String;)Lcom/nothing/device/IOTProductDevice;

    move-result-object v4

    .line 57
    const-string v8, ""

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/nothing/device/IOTProductDevice;->getDeviceModel()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v8

    .line 58
    :goto_0
    move-object v9, p1

    check-cast v9, Ljava/util/Map;

    iget-object v10, p0, Lcom/nothing/earbase/core/api/EarDeviceRepo$checkDeviceServer$2;->$fix:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v10, "device_model"

    invoke-interface {v9, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v4, "version"

    iget-object v10, p0, Lcom/nothing/earbase/core/api/EarDeviceRepo$checkDeviceServer$2;->$version:Ljava/lang/String;

    invoke-interface {v9, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v4, "mobile_id"

    invoke-interface {v9, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v4, "language"

    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v3, p0, Lcom/nothing/earbase/core/api/EarDeviceRepo$checkDeviceServer$2;->$currentMac:Ljava/lang/String;

    .line 64
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-string v10, "toLowerCase(...)"

    const-string v11, "mac_address"

    if-lez v4, :cond_3

    .line 65
    invoke-static {v3}, Lcom/nothing/base/util/ext/DataExtKt;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v1}, Lcom/nothing/base/util/ext/DataExtKt;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move-object v1, v9

    .line 69
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    .line 70
    iget-object v3, p0, Lcom/nothing/earbase/core/api/EarDeviceRepo$checkDeviceServer$2;->$rollback:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    .line 87
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 73
    :cond_4
    const-string v3, "timestamp"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v3, "nonce"

    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v1, Lcom/nothing/ota/OTANetHelper;->INSTANCE:Lcom/nothing/ota/OTANetHelper;

    invoke-virtual {v1, p1}, Lcom/nothing/ota/OTANetHelper;->getSignString(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    .line 76
    sget-object v1, Lcom/nothing/earbase/core/api/EarDeviceRepo;->INSTANCE:Lcom/nothing/earbase/core/api/EarDeviceRepo;

    invoke-static {v1}, Lcom/nothing/earbase/core/api/EarDeviceRepo;->access$apiService(Lcom/nothing/earbase/core/api/EarDeviceRepo;)Lcom/nothing/earbase/core/api/EarDeviceApiService;

    move-result-object v3

    .line 77
    sget-object v1, Lcom/nothing/event/log/cpp/AppKeyUtils;->Companion:Lcom/nothing/event/log/cpp/AppKeyUtils$Companion;

    invoke-virtual {v1}, Lcom/nothing/event/log/cpp/AppKeyUtils$Companion;->getSingleInstance()Lcom/nothing/event/log/cpp/AppKeyUtils;

    move-result-object v1

    sget-object v4, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v4}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/nothing/event/log/cpp/AppKeyUtils;->stringOTAAppKeySafe(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v4, v8

    goto :goto_3

    :cond_5
    move-object v4, v1

    .line 81
    :goto_3
    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    .line 76
    iput v2, p0, Lcom/nothing/earbase/core/api/EarDeviceRepo$checkDeviceServer$2;->label:I

    move-object v8, p1

    invoke-interface/range {v3 .. v10}, Lcom/nothing/earbase/core/api/EarDeviceApiService;->checkDeviceServer(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    return-object p1
.end method
