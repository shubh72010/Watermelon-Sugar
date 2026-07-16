.class public final Lcom/nothing/earbase/core/api/EarDeviceRepo;
.super Lcom/nothing/network/core/NetworkRepoFactory;
.source "EarDeviceRepo.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEarDeviceRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EarDeviceRepo.kt\ncom/nothing/earbase/core/api/EarDeviceRepo\n+ 2 NetworkRepoFactory.kt\ncom/nothing/network/core/NetworkRepoFactory\n*L\n1#1,86:1\n71#2,11:87\n*S KotlinDebug\n*F\n+ 1 EarDeviceRepo.kt\ncom/nothing/earbase/core/api/EarDeviceRepo\n*L\n23#1:87,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0016Jd\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052$\u0008\u0002\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0010j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t`\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\tH\u0086@\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/nothing/earbase/core/api/EarDeviceRepo;",
        "Lcom/nothing/network/core/NetworkRepoFactory;",
        "<init>",
        "()V",
        "UNKNOWN_DEVICE",
        "",
        "apiService",
        "Lcom/nothing/earbase/core/api/EarDeviceApiService;",
        "getBaseUrl",
        "",
        "checkDeviceServer",
        "Lcom/nothing/network/core/ApiResult;",
        "Lcom/nothing/earbase/ota/entity/ServerFirmware;",
        "version",
        "subFixType",
        "rollback",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "address",
        "modelId",
        "(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/nothing/earbase/core/api/EarDeviceRepo;

.field public static final UNKNOWN_DEVICE:I = 0x1a7


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/earbase/core/api/EarDeviceRepo;

    invoke-direct {v0}, Lcom/nothing/earbase/core/api/EarDeviceRepo;-><init>()V

    sput-object v0, Lcom/nothing/earbase/core/api/EarDeviceRepo;->INSTANCE:Lcom/nothing/earbase/core/api/EarDeviceRepo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/nothing/network/core/NetworkRepoFactory;-><init>()V

    return-void
.end method

.method public static final synthetic access$apiService(Lcom/nothing/earbase/core/api/EarDeviceRepo;)Lcom/nothing/earbase/core/api/EarDeviceApiService;
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/nothing/earbase/core/api/EarDeviceRepo;->apiService()Lcom/nothing/earbase/core/api/EarDeviceApiService;

    move-result-object p0

    return-object p0
.end method

.method private final apiService()Lcom/nothing/earbase/core/api/EarDeviceApiService;
    .locals 4

    .line 23
    move-object v0, p0

    check-cast v0, Lcom/nothing/network/core/NetworkRepoFactory;

    const-class v1, Lcom/nothing/earbase/core/api/EarDeviceApiService;

    .line 87
    invoke-virtual {v0}, Lcom/nothing/network/core/NetworkRepoFactory;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {v0}, Lcom/nothing/network/core/NetworkRepoFactory;->getLastHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 89
    invoke-virtual {v0, v2}, Lcom/nothing/network/core/NetworkRepoFactory;->setLastHost(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v1}, Lcom/nothing/network/core/NetworkRepoFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nothing/network/core/NetworkRepoFactory;->setLastApiService(Ljava/lang/Object;)V

    .line 93
    :cond_0
    invoke-virtual {v0}, Lcom/nothing/network/core/NetworkRepoFactory;->getLastApiService()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 94
    invoke-virtual {v0, v1}, Lcom/nothing/network/core/NetworkRepoFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/network/core/NetworkRepoFactory;->setLastApiService(Ljava/lang/Object;)V

    .line 97
    :cond_1
    invoke-virtual {v0}, Lcom/nothing/network/core/NetworkRepoFactory;->getLastApiService()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/nothing/earbase/core/api/EarDeviceApiService;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.nothing.earbase.core.api.EarDeviceApiService"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic checkDeviceServer$default(Lcom/nothing/earbase/core/api/EarDeviceRepo;Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 30
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    move-object v4, p3

    goto :goto_0

    :cond_2
    move-object v4, p4

    :goto_0
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    move-object v5, p3

    goto :goto_1

    :cond_3
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    .line 27
    invoke-virtual/range {v0 .. v6}, Lcom/nothing/earbase/core/api/EarDeviceRepo;->checkDeviceServer(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkDeviceServer(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/network/core/ApiResult<",
            "Lcom/nothing/earbase/ota/entity/ServerFirmware;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    move-object v0, p4

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "toUpperCase(...)"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v7, p4

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p4, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {p4}, Lcom/nothing/database/util/SpUtils;->getSelectDeviceMac()Ljava/lang/String;

    move-result-object p4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :goto_2
    move-object p4, p5

    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    move-object v4, p5

    goto :goto_5

    :cond_3
    :goto_4
    sget-object p4, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {p4}, Lcom/nothing/database/util/SpUtils;->getCurrentModel()Ljava/lang/String;

    move-result-object p4

    sget-object p5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p4, p5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 36
    :goto_5
    const-string p4, ""

    const-string p5, "_ANC"

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    if-eq p2, v0, :cond_5

    :cond_4
    move-object v5, p4

    goto :goto_7

    :cond_5
    :goto_6
    move-object v5, p5

    goto :goto_7

    .line 38
    :cond_6
    sget-object p2, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {p2, v7}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 39
    invoke-virtual {p2, v7}, Lcom/nothing/device/IOTDevice;->isSupportAncByVersion(Ljava/lang/String;)Z

    move-result p2

    if-ne p2, v0, :cond_4

    goto :goto_6

    .line 50
    :goto_7
    new-instance v2, Lcom/nothing/earbase/core/api/EarDeviceRepo$checkDeviceServer$2;

    const/4 v8, 0x0

    move-object v6, p1

    move-object v3, p3

    invoke-direct/range {v2 .. v8}, Lcom/nothing/earbase/core/api/EarDeviceRepo$checkDeviceServer$2;-><init>(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v2, p6}, Lcom/nothing/earbase/core/api/EarDeviceRepo;->safeCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 2

    .line 25
    sget-object v0, Lcom/nothing/network/core/NetWorkConstant;->INSTANCE:Lcom/nothing/network/core/NetWorkConstant;

    invoke-virtual {v0}, Lcom/nothing/network/core/NetWorkConstant;->getURL_MAP()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "HOST_OTA"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
