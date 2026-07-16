.class public final Lcom/nothing/news_service/database/NewsRepository;
.super Ljava/lang/Object;
.source "NewsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewsRepository.kt\ncom/nothing/news_service/database/NewsRepository\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,363:1\n53#2:364\n55#2:368\n53#2:369\n55#2:373\n50#3:365\n55#3:367\n50#3:370\n55#3:372\n106#4:366\n106#4:371\n1869#5,2:374\n295#5,2:376\n295#5,2:378\n774#5:380\n865#5,2:381\n*S KotlinDebug\n*F\n+ 1 NewsRepository.kt\ncom/nothing/news_service/database/NewsRepository\n*L\n142#1:364\n142#1:368\n182#1:369\n182#1:373\n142#1:365\n142#1:367\n182#1:370\n182#1:372\n142#1:366\n182#1:371\n299#1:374,2\n332#1:376,2\n333#1:378,2\n335#1:380\n335#1:381,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u001bJ\u000e\u00106\u001a\u0002042\u0006\u00105\u001a\u00020\u001bJ\u0006\u00107\u001a\u00020!J\u0006\u00108\u001a\u000204J\u0008\u00109\u001a\u0004\u0018\u00010*J\u000e\u0010:\u001a\u00020!2\u0006\u0010;\u001a\u00020\u0005J&\u0010<\u001a\u0002042\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u00052\u0006\u0010@\u001a\u00020!H\u0086@\u00a2\u0006\u0002\u0010AJ&\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010!0C2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010DJ\u0016\u0010E\u001a\u0002042\u0006\u0010F\u001a\u00020\u001b2\u0006\u0010=\u001a\u00020>J\u0006\u0010G\u001a\u00020\u001bJ$\u0010H\u001a\u0002042\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000e2\u0006\u0010=\u001a\u00020>H\u0086@\u00a2\u0006\u0002\u0010JJ\u001c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00050C2\u0006\u0010=\u001a\u00020>H\u0086@\u00a2\u0006\u0002\u0010LJ\u0016\u0010M\u001a\u0008\u0012\u0004\u0012\u00020!012\u0006\u0010?\u001a\u00020\u0005H\u0002J\u000e\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u000501H\u0002J\u0014\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000e2\u0006\u0010=\u001a\u00020>J\u001a\u0010P\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u000e0C2\u0006\u0010=\u001a\u00020>J\u0016\u0010Q\u001a\u0002042\u0006\u0010=\u001a\u00020>2\u0006\u0010R\u001a\u00020SJ\u0016\u0010T\u001a\u0002042\u0006\u0010=\u001a\u00020>H\u0086@\u00a2\u0006\u0002\u0010LJ\u0016\u0010U\u001a\u0002042\u0006\u0010V\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010WJ\u000e\u0010X\u001a\u0002042\u0006\u0010V\u001a\u00020\u0015JB\u0010Y\u001a\u0004\u0018\u00010Z2\u0006\u0010=\u001a\u00020>2\u0006\u0010[\u001a\u00020!2\u0006\u0010\\\u001a\u00020!2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000e2\n\u0008\u0002\u0010]\u001a\u0004\u0018\u00010\u0005H\u0086@\u00a2\u0006\u0002\u0010^J6\u0010_\u001a\u0004\u0018\u00010Z2\u0006\u0010=\u001a\u00020>2\u0006\u0010\\\u001a\u00020!2\u0006\u0010`\u001a\u00020\u001b2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u000eH\u0082@\u00a2\u0006\u0002\u0010aJ\"\u0010b\u001a\u0002042\u0006\u0010=\u001a\u00020>2\u0010\u0010c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010e\u0018\u00010dH\u0002J\u001a\u0010f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e*\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eJ\u001e\u0010g\u001a\u0002042\u0006\u0010=\u001a\u00020>2\u0006\u0010\\\u001a\u00020!H\u0086@\u00a2\u0006\u0002\u0010hJ\n\u0010i\u001a\u00020j*\u00020>R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\"\"\u0004\u0008#\u0010$R\"\u0010%\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0011\"\u0004\u0008\'\u0010\u0013R\u000e\u0010(\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010+\u001a\u0012\u0012\u0004\u0012\u00020\u001b0,j\u0008\u0012\u0004\u0012\u00020\u001b`-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050201X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006k"
    }
    d2 = {
        "Lcom/nothing/news_service/database/NewsRepository;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "_currentPodcast",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/nothing/news_service/bean/PodcastUpdatedParam;",
        "currentPodcast",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getCurrentPodcast",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "tempPodcasts",
        "",
        "Lcom/nothing/news_service/bean/Podcast;",
        "getTempPodcasts",
        "()Ljava/util/List;",
        "setTempPodcasts",
        "(Ljava/util/List;)V",
        "tempCurrentPodcast",
        "Lcom/nothing/news_service/bean/NewsPodcast;",
        "getTempCurrentPodcast",
        "()Lcom/nothing/news_service/bean/NewsPodcast;",
        "setTempCurrentPodcast",
        "(Lcom/nothing/news_service/bean/NewsPodcast;)V",
        "tempCurrentState",
        "",
        "getTempCurrentState",
        "()I",
        "setTempCurrentState",
        "(I)V",
        "isFetchingServerData",
        "",
        "()Z",
        "setFetchingServerData",
        "(Z)V",
        "waitingRefreshList",
        "getWaitingRefreshList",
        "setWaitingRefreshList",
        "indexOffset",
        "errorMessage",
        "Lcom/nothing/news_service/bean/ErrorMessageType;",
        "widgetIds",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "lastRequestCategories",
        "lastRequestDate",
        "dateKey",
        "Landroidx/datastore/preferences/core/Preferences$Key;",
        "",
        "addNewsWidgetId",
        "",
        "id",
        "removeWidgetId",
        "isWidgetsExisted",
        "clearWidgetIds",
        "getErrorMessageType",
        "isCategoriesChanged",
        "newCategories",
        "updatePodcastRefreshFlag",
        "context",
        "Landroid/content/Context;",
        "date",
        "isRefreshed",
        "(Landroid/content/Context;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPodcastRefreshFlagByDate",
        "Lkotlinx/coroutines/flow/Flow;",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateWidgetState",
        "state",
        "getWidgetState",
        "updateRequestCategories",
        "categories",
        "(Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRequestCategories",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPodcastRefreshFlagPrefKey",
        "getRequestCategoriesPrefKey",
        "getSelectedCategories",
        "getLiveSelectedCategories",
        "updateCategorySetting",
        "category",
        "Lcom/nothing/news_service/bean/NewsCategory;",
        "getCacheSetting",
        "updateNewsPodcasts",
        "podcast",
        "(Lcom/nothing/news_service/bean/PodcastUpdatedParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveCurrentPodcast",
        "startRequestGetNewsTask",
        "Lcom/nothing/news_service/database/Result;",
        "isForceRequest",
        "isTriggeredByUser",
        "requestDate",
        "(Landroid/content/Context;ZZLjava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchPodcastsFromServer",
        "cacheType",
        "(Landroid/content/Context;ZILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateErrorMessage",
        "result",
        "Lcom/nothing/net/bean/ApiResult;",
        "Lcom/nothing/news_service/bean/News;",
        "reorganisePodcast",
        "clearTempData",
        "(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getConnectivityManager",
        "Landroid/net/ConnectivityManager;",
        "news_service_release"
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
.field public static final INSTANCE:Lcom/nothing/news_service/database/NewsRepository;

.field private static final TAG:Ljava/lang/String; = "NewsRepository"

.field private static final _currentPodcast:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/nothing/news_service/bean/PodcastUpdatedParam;",
            ">;"
        }
    .end annotation
.end field

.field private static final currentPodcast:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/nothing/news_service/bean/PodcastUpdatedParam;",
            ">;"
        }
    .end annotation
.end field

.field private static dateKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile errorMessage:Lcom/nothing/news_service/bean/ErrorMessageType;

.field private static indexOffset:I

.field private static isFetchingServerData:Z

.field private static lastRequestCategories:Ljava/lang/String;

.field private static lastRequestDate:Ljava/lang/String;

.field private static tempCurrentPodcast:Lcom/nothing/news_service/bean/NewsPodcast;

.field private static tempCurrentState:I

.field private static tempPodcasts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nothing/news_service/bean/Podcast;",
            ">;"
        }
    .end annotation
.end field

.field private static waitingRefreshList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nothing/news_service/bean/Podcast;",
            ">;"
        }
    .end annotation
.end field

.field private static widgetIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nothing/news_service/database/NewsRepository;

    invoke-direct {v0}, Lcom/nothing/news_service/database/NewsRepository;-><init>()V

    sput-object v0, Lcom/nothing/news_service/database/NewsRepository;->INSTANCE:Lcom/nothing/news_service/database/NewsRepository;

    .line 61
    new-instance v0, Lcom/nothing/news_service/bean/PodcastUpdatedParam;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/nothing/news_service/bean/PodcastUpdatedParam;-><init>(ZLjava/util/List;)V

    .line 60
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lcom/nothing/news_service/database/NewsRepository;->_currentPodcast:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 63
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    sput-object v0, Lcom/nothing/news_service/database/NewsRepository;->currentPodcast:Lkotlinx/coroutines/flow/StateFlow;

    .line 66
    sget-object v0, Lcom/nothing/news_service/bean/NewsState;->DEFAULT:Lcom/nothing/news_service/bean/NewsState;

    invoke-virtual {v0}, Lcom/nothing/news_service/bean/NewsState;->ordinal()I

    move-result v0

    sput v0, Lcom/nothing/news_service/database/NewsRepository;->tempCurrentState:I

    .line 73
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/nothing/news_service/database/NewsRepository;->widgetIds:Ljava/util/HashSet;

    .line 74
    const-string v0, "-1"

    sput-object v0, Lcom/nothing/news_service/database/NewsRepository;->lastRequestCategories:Ljava/lang/String;

    .line 75
    const-string v0, ""

    sput-object v0, Lcom/nothing/news_service/database/NewsRepository;->lastRequestDate:Ljava/lang/String;

    .line 76
    const-string v0, "podcast_refresh_date_list"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringSetKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    sput-object v0, Lcom/nothing/news_service/database/NewsRepository;->dateKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$fetchPodcastsFromServer(Lcom/nothing/news_service/database/NewsRepository;Landroid/content/Context;ZILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-direct/range {p0 .. p5}, Lcom/nothing/news_service/database/NewsRepository;->fetchPodcastsFromServer(Landroid/content/Context;ZILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDateKey$p()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    .line 56
    sget-object v0, Lcom/nothing/news_service/database/NewsRepository;->dateKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getPodcastRefreshFlagPrefKey(Lcom/nothing/news_service/database/NewsRepository;Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/nothing/news_service/database/NewsRepository;->getPodcastRefreshFlagPrefKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRequestCategoriesPrefKey(Lcom/nothing/news_service/database/NewsRepository;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/nothing/news_service/database/NewsRepository;->getRequestCategoriesPrefKey()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p0

    return-object p0
.end method

.method private final fetchPodcastsFromServer(Landroid/content/Context;ZILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/news_service/database/Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/nothing/news_service/database/NewsRepository$fetchPodcastsFromServer$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/nothing/news_service/database/NewsRepository$fetchPodcastsFromServer$1;

    iget v1, v0, Lcom/nothing/news_service/database/NewsRepository$fetchPodcastsFromServer$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/nothing/news_service/database/NewsRepository$fetchPodcastsFromServer$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcom/nothing/news_service/database/NewsRepository$fetchPodcastsFromServer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/news_service/database/NewsRepository$fetchPodcastsFromServer$1;

    invoke-direct {v0, p0, p5}, Lcom/nothing/news_service/database/NewsRepository$fetchPodcastsFromServer$1;-><init>(Lcom/nothing/news_service/database/NewsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/nothing/news_service/database/NewsRepository$fetchPodcastsFromServer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 280
    iget v2, v0, Lcom/nothing/news_service/database/NewsRepository$fetchPodcastsFromServer$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "NewsRepository"

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/nothing/news_service/database/NewsRepository$fetchPodcastsFromServer$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p2, v0, Lcom/nothing/news_service/database/NewsRepository$fetchPodcastsFromServer$1;->Z$0:Z

    iget-object p1, v0, Lcom/nothing/news_service/database/NewsRepository$fetchPodcastsFromServer$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 282
    sget-object p5, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "fetchPodcastsFromServer cacheType: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "; isTriggeredByUser: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v5, v2}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    sget-object p5, Lcom/nothing/news_service/network/NewsRemoteSource;->INSTANCE:Lcom/nothing/news_service/network/NewsRemoteSource;

    .line 286
    sget-object v2, Lcom/nothing/news_service/network/NewsNetworkManager;->INSTANCE:Lcom/nothing/news_service/network/NewsNetworkManager;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v2, p1, p3}, Lcom/nothing/news_service/network/NewsNetworkManager;->buildHeaders(Landroid/content/Context;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object p3

    .line 287
    new-instance v2, Lcom/nothing/news_service/bean/PodcastParam;

    invoke-static {}, Lcom/nothing/news_service/util/NewsUtil;->getLocalLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, p4, v6}, Lcom/nothing/news_service/bean/PodcastParam;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 284
    iput-object p1, v0, Lcom/nothing/news_service/database/NewsRepository$fetchPodcastsFromServer$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/nothing/news_service/database/NewsRepository$fetchPodcastsFromServer$1;->Z$0:Z

    iput v4, v0, Lcom/nothing/news_service/database/NewsRepository$fetchPodcastsFromServer$1;->label:I

    invoke-virtual {p5, p1, p3, v2, v0}, Lcom/nothing/news_service/network/NewsRemoteSource;->getPodcasts(Landroid/content/Context;Ljava/util/Map;Lcom/nothing/news_service/bean/PodcastParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    goto :goto_4

    .line 280
    :cond_4
    :goto_1
    check-cast p5, Lcom/nothing/net/bean/ApiResult;

    .line 290
    invoke-direct {p0, p1, p5}, Lcom/nothing/news_service/database/NewsRepository;->updateErrorMessage(Landroid/content/Context;Lcom/nothing/net/bean/ApiResult;)V

    if-eqz p5, :cond_5

    .line 292
    invoke-static {p5}, Lcom/nothing/net/bean/ApiResultKt;->getData(Lcom/nothing/net/bean/ApiResult;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/news_service/bean/News;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nothing/news_service/bean/News;->getData()Lcom/nothing/news_service/bean/PodcastData;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nothing/news_service/bean/PodcastData;->getPodcasts()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 294
    :goto_2
    sget-object p3, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "fetchPodcastsFromServer raw news: "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, v5, p4}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    instance-of p3, p5, Lcom/nothing/net/bean/ApiResult$Success;

    if-eqz p3, :cond_9

    .line 298
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_7

    .line 299
    invoke-virtual {p0, p1}, Lcom/nothing/news_service/database/NewsRepository;->reorganisePodcast(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    .line 374
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/nothing/news_service/bean/Podcast;

    if-eqz p4, :cond_6

    .line 301
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 304
    :cond_7
    new-instance p1, Lcom/nothing/news_service/bean/PodcastUpdatedParam;

    move-object p4, p3

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p1, p2, p4}, Lcom/nothing/news_service/bean/PodcastUpdatedParam;-><init>(ZLjava/util/List;)V

    iput-object p3, v0, Lcom/nothing/news_service/database/NewsRepository$fetchPodcastsFromServer$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/nothing/news_service/database/NewsRepository$fetchPodcastsFromServer$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/nothing/news_service/database/NewsRepository;->updateNewsPodcasts(Lcom/nothing/news_service/bean/PodcastUpdatedParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    move-object p1, p3

    .line 305
    :goto_5
    new-instance p2, Lcom/nothing/news_service/database/Result$Success;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/nothing/news_service/database/Result$Success;-><init>(Ljava/util/List;)V

    check-cast p2, Lcom/nothing/news_service/database/Result;

    goto :goto_6

    .line 309
    :cond_9
    sget-object p1, Lcom/nothing/news_service/database/Result$RequestNewsFails;->INSTANCE:Lcom/nothing/news_service/database/Result$RequestNewsFails;

    move-object p2, p1

    check-cast p2, Lcom/nothing/news_service/database/Result;

    .line 313
    :goto_6
    sget-object p1, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "fetchPodcastsFromServer result: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v5, p3}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private final getPodcastRefreshFlagPrefKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "podcast_is_refresh"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 190
    invoke-static {p1}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p1

    return-object p1
.end method

.method private final getRequestCategoriesPrefKey()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 194
    const-string v0, "news_request_categories"

    .line 195
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic startRequestGetNewsTask$default(Lcom/nothing/news_service/database/NewsRepository;Landroid/content/Context;ZZLjava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 234
    invoke-virtual/range {v0 .. v6}, Lcom/nothing/news_service/database/NewsRepository;->startRequestGetNewsTask(Landroid/content/Context;ZZLjava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final updateErrorMessage(Landroid/content/Context;Lcom/nothing/net/bean/ApiResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/nothing/net/bean/ApiResult<",
            "Lcom/nothing/news_service/bean/News;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 319
    sput-object v0, Lcom/nothing/news_service/database/NewsRepository;->errorMessage:Lcom/nothing/news_service/bean/ErrorMessageType;

    .line 320
    sget-object v0, Lcom/nothing/news_service/util/NewsUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsUtil;

    invoke-virtual {p0, p1}, Lcom/nothing/news_service/database/NewsRepository;->getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/news_service/util/NewsUtil;->isNetworkConnected(Landroid/net/ConnectivityManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    sget-object p1, Lcom/nothing/news_service/bean/ErrorMessageType;->ERROR_NO_INTERNET:Lcom/nothing/news_service/bean/ErrorMessageType;

    sput-object p1, Lcom/nothing/news_service/database/NewsRepository;->errorMessage:Lcom/nothing/news_service/bean/ErrorMessageType;

    goto :goto_0

    .line 322
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/news_service/database/NewsRepository;->getSelectedCategories(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 323
    sget-object p1, Lcom/nothing/news_service/bean/ErrorMessageType;->ERROR_NO_GENRES:Lcom/nothing/news_service/bean/ErrorMessageType;

    sput-object p1, Lcom/nothing/news_service/database/NewsRepository;->errorMessage:Lcom/nothing/news_service/bean/ErrorMessageType;

    goto :goto_0

    .line 324
    :cond_1
    instance-of p1, p2, Lcom/nothing/net/bean/ApiResult$BizError;

    if-eqz p1, :cond_3

    check-cast p2, Lcom/nothing/net/bean/ApiResult$BizError;

    invoke-virtual {p2}, Lcom/nothing/net/bean/ApiResult$BizError;->getErrorCode()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, -0x64

    if-ne p1, p2, :cond_3

    .line 325
    sget-object p1, Lcom/nothing/news_service/bean/ErrorMessageType;->ERROR_EMPTY_BODY:Lcom/nothing/news_service/bean/ErrorMessageType;

    sput-object p1, Lcom/nothing/news_service/database/NewsRepository;->errorMessage:Lcom/nothing/news_service/bean/ErrorMessageType;

    .line 327
    :cond_3
    :goto_0
    sget-object p1, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    sget-object p2, Lcom/nothing/news_service/database/NewsRepository;->errorMessage:Lcom/nothing/news_service/bean/ErrorMessageType;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateErrorMessage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "NewsRepository"

    invoke-virtual {p1, v0, p2}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addNewsWidgetId(I)V
    .locals 1

    .line 79
    sget-object v0, Lcom/nothing/news_service/database/NewsRepository;->widgetIds:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clearTempData(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/nothing/news_service/database/NewsRepository$clearTempData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/nothing/news_service/database/NewsRepository$clearTempData$1;

    iget v1, v0, Lcom/nothing/news_service/database/NewsRepository$clearTempData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/nothing/news_service/database/NewsRepository$clearTempData$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/nothing/news_service/database/NewsRepository$clearTempData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/news_service/database/NewsRepository$clearTempData$1;

    invoke-direct {v0, p0, p3}, Lcom/nothing/news_service/database/NewsRepository$clearTempData$1;-><init>(Lcom/nothing/news_service/database/NewsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/nothing/news_service/database/NewsRepository$clearTempData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 344
    iget v2, v0, Lcom/nothing/news_service/database/NewsRepository$clearTempData$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/nothing/news_service/database/NewsRepository$clearTempData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p2, v0, Lcom/nothing/news_service/database/NewsRepository$clearTempData$1;->Z$0:Z

    iget-object p1, v0, Lcom/nothing/news_service/database/NewsRepository$clearTempData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 345
    sget-object p3, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    const-string v2, "NewsRepository"

    const-string v6, "clearTempData"

    invoke-virtual {p3, v2, v6}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    sget-object p3, Lcom/nothing/news_service/database/NewsRepository;->tempCurrentPodcast:Lcom/nothing/news_service/bean/NewsPodcast;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/nothing/news_service/bean/NewsPodcast;->getDate()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    :cond_5
    sget-object p3, Lcom/nothing/news_service/util/NewsUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsUtil;

    invoke-virtual {p3}, Lcom/nothing/news_service/util/NewsUtil;->getTodayDateFormat()Ljava/lang/String;

    move-result-object p3

    :cond_6
    iput-object p1, v0, Lcom/nothing/news_service/database/NewsRepository$clearTempData$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/nothing/news_service/database/NewsRepository$clearTempData$1;->Z$0:Z

    iput v5, v0, Lcom/nothing/news_service/database/NewsRepository$clearTempData$1;->label:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p3, v2, v0}, Lcom/nothing/news_service/database/NewsRepository;->updatePodcastRefreshFlag(Landroid/content/Context;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_3

    .line 347
    :cond_7
    :goto_1
    new-instance p3, Lcom/nothing/news_service/bean/PodcastUpdatedParam;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    invoke-direct {p3, p2, v2}, Lcom/nothing/news_service/bean/PodcastUpdatedParam;-><init>(ZLjava/util/List;)V

    iput-object p1, v0, Lcom/nothing/news_service/database/NewsRepository$clearTempData$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/nothing/news_service/database/NewsRepository$clearTempData$1;->label:I

    invoke-virtual {p0, p3, v0}, Lcom/nothing/news_service/database/NewsRepository;->updateNewsPodcasts(Lcom/nothing/news_service/bean/PodcastUpdatedParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_3

    .line 348
    :cond_8
    :goto_2
    sget-object p2, Lcom/nothing/news_service/bean/NewsState;->DEFAULT:Lcom/nothing/news_service/bean/NewsState;

    invoke-virtual {p2}, Lcom/nothing/news_service/bean/NewsState;->ordinal()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/nothing/news_service/database/NewsRepository;->updateWidgetState(ILandroid/content/Context;)V

    const/4 p2, -0x1

    .line 349
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    iput-object p3, v0, Lcom/nothing/news_service/database/NewsRepository$clearTempData$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/nothing/news_service/database/NewsRepository$clearTempData$1;->label:I

    invoke-virtual {p0, p2, p1, v0}, Lcom/nothing/news_service/database/NewsRepository;->updateRequestCategories(Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_3
    return-object v1

    .line 350
    :cond_9
    :goto_4
    const-string p1, ""

    sput-object p1, Lcom/nothing/news_service/database/NewsRepository;->lastRequestDate:Ljava/lang/String;

    .line 351
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final clearWidgetIds()V
    .locals 1

    .line 91
    sget-object v0, Lcom/nothing/news_service/database/NewsRepository;->widgetIds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final getCacheSetting(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/nothing/news_service/database/NewsRepository$getCacheSetting$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nothing/news_service/database/NewsRepository$getCacheSetting$1;

    iget v1, v0, Lcom/nothing/news_service/database/NewsRepository$getCacheSetting$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/nothing/news_service/database/NewsRepository$getCacheSetting$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/nothing/news_service/database/NewsRepository$getCacheSetting$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/news_service/database/NewsRepository$getCacheSetting$1;

    invoke-direct {v0, p0, p2}, Lcom/nothing/news_service/database/NewsRepository$getCacheSetting$1;-><init>(Lcom/nothing/news_service/database/NewsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p2, v7, Lcom/nothing/news_service/database/NewsRepository$getCacheSetting$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 212
    iget v1, v7, Lcom/nothing/news_service/database/NewsRepository$getCacheSetting$1;->label:I

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_2

    :cond_3
    iget-object p1, v7, Lcom/nothing/news_service/database/NewsRepository$getCacheSetting$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 213
    sget-object p2, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    const-string v1, "NewsRepository"

    const-string v3, "getCachePodcasts, startRequestGetNewsTask..."

    invoke-virtual {p2, v1, v3}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0, p1}, Lcom/nothing/news_service/database/NewsRepository;->getSelectedCategories(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    iput-object p1, v7, Lcom/nothing/news_service/database/NewsRepository$getCacheSetting$1;->L$0:Ljava/lang/Object;

    iput v2, v7, Lcom/nothing/news_service/database/NewsRepository$getCacheSetting$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lcom/nothing/news_service/database/NewsRepository;->startRequestGetNewsTask$default(Lcom/nothing/news_service/database/NewsRepository;Landroid/content/Context;ZZLjava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v2

    .line 215
    :goto_1
    invoke-virtual {p0}, Lcom/nothing/news_service/database/NewsRepository;->getWidgetState()I

    move-result p2

    .line 216
    sput p2, Lcom/nothing/news_service/database/NewsRepository;->tempCurrentState:I

    const/4 p2, 0x0

    .line 217
    iput-object p2, v7, Lcom/nothing/news_service/database/NewsRepository$getCacheSetting$1;->L$0:Ljava/lang/Object;

    iput v11, v7, Lcom/nothing/news_service/database/NewsRepository$getCacheSetting$1;->label:I

    invoke-virtual {p0, p1, v7}, Lcom/nothing/news_service/database/NewsRepository;->getRequestCategories(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    goto :goto_3

    .line 212
    :cond_6
    :goto_2
    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 218
    iput v10, v7, Lcom/nothing/news_service/database/NewsRepository$getCacheSetting$1;->label:I

    invoke-static {p2, v7}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    :goto_3
    return-object v0

    .line 212
    :cond_7
    :goto_4
    check-cast p2, Ljava/lang/String;

    sput-object p2, Lcom/nothing/news_service/database/NewsRepository;->lastRequestCategories:Ljava/lang/String;

    .line 219
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    return-object p1
.end method

.method public final getCurrentPodcast()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/nothing/news_service/bean/PodcastUpdatedParam;",
            ">;"
        }
    .end annotation

    .line 63
    sget-object v0, Lcom/nothing/news_service/database/NewsRepository;->currentPodcast:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getErrorMessageType()Lcom/nothing/news_service/bean/ErrorMessageType;
    .locals 1

    .line 95
    sget-object v0, Lcom/nothing/news_service/database/NewsRepository;->errorMessage:Lcom/nothing/news_service/bean/ErrorMessageType;

    return-object v0
.end method

.method public final getLiveSelectedCategories(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sget-object v0, Lcom/nothing/news_service/database/NewsDatabase;->Companion:Lcom/nothing/news_service/database/NewsDatabase$Companion;

    invoke-virtual {v0, p1}, Lcom/nothing/news_service/database/NewsDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/news_service/database/NewsDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/news_service/database/NewsDatabase;->newsCategoryDao()Lcom/nothing/news_service/database/NewsCategoryDao;

    move-result-object p1

    invoke-interface {p1}, Lcom/nothing/news_service/database/NewsCategoryDao;->getLiveSelectedCategories()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final getPodcastRefreshFlagByDate(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 134
    invoke-direct {p0, p2}, Lcom/nothing/news_service/database/NewsRepository;->getPodcastRefreshFlagPrefKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p3

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nothing/news_service/database/NewsRepositoryKt;->getNewsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lcom/nothing/news_service/database/NewsRepository$getPodcastRefreshFlagByDate$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/news_service/database/NewsRepository$getPodcastRefreshFlagByDate$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 366
    new-instance v0, Lcom/nothing/news_service/database/NewsRepository$getPodcastRefreshFlagByDate$$inlined$map$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/nothing/news_service/database/NewsRepository$getPodcastRefreshFlagByDate$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Landroidx/datastore/preferences/core/Preferences$Key;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getRequestCategories(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 174
    invoke-direct {p0}, Lcom/nothing/news_service/database/NewsRepository;->getRequestCategoriesPrefKey()Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object p2

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nothing/news_service/database/NewsRepositoryKt;->getNewsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lcom/nothing/news_service/database/NewsRepository$getRequestCategories$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/news_service/database/NewsRepository$getRequestCategories$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 371
    new-instance v0, Lcom/nothing/news_service/database/NewsRepository$getRequestCategories$$inlined$map$1;

    invoke-direct {v0, p1, p2}, Lcom/nothing/news_service/database/NewsRepository$getRequestCategories$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/datastore/preferences/core/Preferences$Key;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getSelectedCategories(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    sget-object v0, Lcom/nothing/news_service/database/NewsDatabase;->Companion:Lcom/nothing/news_service/database/NewsDatabase$Companion;

    invoke-virtual {v0, p1}, Lcom/nothing/news_service/database/NewsDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/news_service/database/NewsDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/news_service/database/NewsDatabase;->newsCategoryDao()Lcom/nothing/news_service/database/NewsCategoryDao;

    move-result-object p1

    invoke-interface {p1}, Lcom/nothing/news_service/database/NewsCategoryDao;->getSelectedCategories()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getTempCurrentPodcast()Lcom/nothing/news_service/bean/NewsPodcast;
    .locals 1

    .line 65
    sget-object v0, Lcom/nothing/news_service/database/NewsRepository;->tempCurrentPodcast:Lcom/nothing/news_service/bean/NewsPodcast;

    return-object v0
.end method

.method public final getTempCurrentState()I
    .locals 1

    .line 66
    sget v0, Lcom/nothing/news_service/database/NewsRepository;->tempCurrentState:I

    return v0
.end method

.method public final getTempPodcasts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nothing/news_service/bean/Podcast;",
            ">;"
        }
    .end annotation

    .line 64
    sget-object v0, Lcom/nothing/news_service/database/NewsRepository;->tempPodcasts:Ljava/util/List;

    return-object v0
.end method

.method public final getWaitingRefreshList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nothing/news_service/bean/Podcast;",
            ">;"
        }
    .end annotation

    .line 68
    sget-object v0, Lcom/nothing/news_service/database/NewsRepository;->waitingRefreshList:Ljava/util/List;

    return-object v0
.end method

.method public final getWidgetState()I
    .locals 1

    .line 156
    sget v0, Lcom/nothing/news_service/database/NewsRepository;->tempCurrentState:I

    return v0
.end method

.method public final isCategoriesChanged(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "newCategories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    sget-object v1, Lcom/nothing/news_service/database/NewsRepository;->lastRequestCategories:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isCategoriesChanged lastRequestCategories: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " newCategories: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NewsRepository"

    invoke-virtual {v0, v2, v1}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/nothing/news_service/database/NewsRepository;->lastRequestCategories:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final isFetchingServerData()Z
    .locals 1

    .line 67
    sget-boolean v0, Lcom/nothing/news_service/database/NewsRepository;->isFetchingServerData:Z

    return v0
.end method

.method public final isWidgetsExisted()Z
    .locals 1

    .line 87
    sget-object v0, Lcom/nothing/news_service/database/NewsRepository;->widgetIds:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final removeWidgetId(I)V
    .locals 1

    .line 83
    sget-object v0, Lcom/nothing/news_service/database/NewsRepository;->widgetIds:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final reorganisePodcast(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nothing/news_service/bean/Podcast;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/nothing/news_service/bean/Podcast;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 331
    sput v0, Lcom/nothing/news_service/database/NewsRepository;->indexOffset:I

    .line 332
    check-cast p1, Ljava/lang/Iterable;

    .line 376
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "News Reporter - Intro"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/nothing/news_service/bean/Podcast;

    if-eqz v4, :cond_1

    .line 332
    invoke-virtual {v4}, Lcom/nothing/news_service/bean/Podcast;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    check-cast v1, Lcom/nothing/news_service/bean/Podcast;

    .line 378
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "News Reporter - Outro"

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/nothing/news_service/bean/Podcast;

    if-eqz v6, :cond_4

    .line 333
    invoke-virtual {v6}, Lcom/nothing/news_service/bean/Podcast;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v3

    :goto_2
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    check-cast v4, Lcom/nothing/news_service/bean/Podcast;

    .line 380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 381
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/nothing/news_service/bean/Podcast;

    if-eqz v7, :cond_7

    .line 335
    invoke-virtual {v7}, Lcom/nothing/news_service/bean/Podcast;->getTitle()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_7
    move-object v8, v3

    :goto_5
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/nothing/news_service/bean/Podcast;->getTitle()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_8
    move-object v7, v3

    :goto_6
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 381
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 382
    :cond_9
    check-cast v0, Ljava/util/List;

    if-eqz v1, :cond_a

    .line 336
    sget p1, Lcom/nothing/news_service/database/NewsRepository;->indexOffset:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/nothing/news_service/database/NewsRepository;->indexOffset:I

    .line 337
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 338
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 340
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final saveCurrentPodcast(Lcom/nothing/news_service/bean/NewsPodcast;)V
    .locals 1

    const-string v0, "podcast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    sput-object p1, Lcom/nothing/news_service/database/NewsRepository;->tempCurrentPodcast:Lcom/nothing/news_service/bean/NewsPodcast;

    return-void
.end method

.method public final setFetchingServerData(Z)V
    .locals 0

    .line 67
    sput-boolean p1, Lcom/nothing/news_service/database/NewsRepository;->isFetchingServerData:Z

    return-void
.end method

.method public final setTempCurrentPodcast(Lcom/nothing/news_service/bean/NewsPodcast;)V
    .locals 0

    .line 65
    sput-object p1, Lcom/nothing/news_service/database/NewsRepository;->tempCurrentPodcast:Lcom/nothing/news_service/bean/NewsPodcast;

    return-void
.end method

.method public final setTempCurrentState(I)V
    .locals 0

    .line 66
    sput p1, Lcom/nothing/news_service/database/NewsRepository;->tempCurrentState:I

    return-void
.end method

.method public final setTempPodcasts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nothing/news_service/bean/Podcast;",
            ">;)V"
        }
    .end annotation

    .line 64
    sput-object p1, Lcom/nothing/news_service/database/NewsRepository;->tempPodcasts:Ljava/util/List;

    return-void
.end method

.method public final setWaitingRefreshList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nothing/news_service/bean/Podcast;",
            ">;)V"
        }
    .end annotation

    .line 68
    sput-object p1, Lcom/nothing/news_service/database/NewsRepository;->waitingRefreshList:Ljava/util/List;

    return-void
.end method

.method public final startRequestGetNewsTask(Landroid/content/Context;ZZLjava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/news_service/database/Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    instance-of v3, v1, Lcom/nothing/news_service/database/NewsRepository$startRequestGetNewsTask$1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/nothing/news_service/database/NewsRepository$startRequestGetNewsTask$1;

    iget v4, v3, Lcom/nothing/news_service/database/NewsRepository$startRequestGetNewsTask$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v1, v3, Lcom/nothing/news_service/database/NewsRepository$startRequestGetNewsTask$1;->label:I

    sub-int/2addr v1, v5

    iput v1, v3, Lcom/nothing/news_service/database/NewsRepository$startRequestGetNewsTask$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/nothing/news_service/database/NewsRepository$startRequestGetNewsTask$1;

    invoke-direct {v3, p0, v1}, Lcom/nothing/news_service/database/NewsRepository$startRequestGetNewsTask$1;-><init>(Lcom/nothing/news_service/database/NewsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v3

    iget-object v1, v6, Lcom/nothing/news_service/database/NewsRepository$startRequestGetNewsTask$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 234
    iget v3, v6, Lcom/nothing/news_service/database/NewsRepository$startRequestGetNewsTask$1;->label:I

    const-string v8, "startRequestGetNewsTask finish, reset isFetchingServerData tag"

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x0

    const-string v12, "NewsRepository"

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v0, v6, Lcom/nothing/news_service/database/NewsRepository$startRequestGetNewsTask$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nothing/news_service/database/Result;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v6, Lcom/nothing/news_service/database/NewsRepository$startRequestGetNewsTask$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/nothing/news_service/database/Result;

    iget-object v2, v6, Lcom/nothing/news_service/database/NewsRepository$startRequestGetNewsTask$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_3
    iget-boolean v0, v6, Lcom/nothing/news_service/database/NewsRepository$startRequestGetNewsTask$1;->Z$0:Z

    iget-object v2, v6, Lcom/nothing/news_service/database/NewsRepository$startRequestGetNewsTask$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v6, Lcom/nothing/news_service/database/NewsRepository$startRequestGetNewsTask$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v6, Lcom/nothing/news_service/database/NewsRepository$startRequestGetNewsTask$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v1

    goto/16 :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 241
    sget-object v1, Lcom/nothing/news_service/database/NewsRepository;->lastRequestCategories:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/nothing/news_service/database/NewsRepository;->lastRequestDate:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p2, :cond_5

    .line 242
    sget-object v0, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    const-string v1, "startRequestGetNewsTask\'s on same categories and date...return no action"

    invoke-virtual {v0, v12, v1}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    sget-object v0, Lcom/nothing/news_service/database/Result$NoAction;->INSTANCE:Lcom/nothing/news_service/database/Result$NoAction;

    return-object v0

    .line 246
    :cond_5
    :try_start_3
    sget-boolean v1, Lcom/nothing/news_service/database/NewsRepository;->isFetchingServerData:Z

    if-eqz v1, :cond_6

    .line 247
    sget-object v0, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    const-string v1, "startRequestGetNewsTask\'s running... return no action"

    invoke-virtual {v0, v12, v1}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    sget-object v0, Lcom/nothing/news_service/database/Result$NoAction;->INSTANCE:Lcom/nothing/news_service/database/Result$NoAction;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    sput-boolean v11, Lcom/nothing/news_service/database/NewsRepository;->isFetchingServerData:Z

    .line 276
    sget-object v1, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    invoke-virtual {v1, v12, v8}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 250
    :cond_6
    :try_start_4
    sput-boolean v4, Lcom/nothing/news_service/database/NewsRepository;->isFetchingServerData:Z

    .line 252
    sget-object v1, Lcom/nothing/net/utils/NetWorkStateUtils;->INSTANCE:Lcom/nothing/net/utils/NetWorkStateUtils;

    invoke-virtual {v1, v2}, Lcom/nothing/net/utils/NetWorkStateUtils;->isNetSystemUsable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/nothing/news_service/database/NewsRepository;->lastRequestCategories:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v11

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_8

    move v1, v9

    goto :goto_1

    :cond_8
    move v1, v10

    .line 258
    :goto_1
    iput-object v2, v6, Lcom/nothing/news_service/database/NewsRepository$startRequestGetNewsTask$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v6, Lcom/nothing/news_service/database/NewsRepository$startRequestGetNewsTask$1;->L$1:Ljava/lang/Object;

    iput-object v0, v6, Lcom/nothing/news_service/database/NewsRepository$startRequestGetNewsTask$1;->L$2:Ljava/lang/Object;

    move/from16 v3, p3

    iput-boolean v3, v6, Lcom/nothing/news_service/database/NewsRepository$startRequestGetNewsTask$1;->Z$0:Z

    iput v4, v6, Lcom/nothing/news_service/database/NewsRepository$startRequestGetNewsTask$1;->label:I

    move v4, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/nothing/news_service/database/NewsRepository;->fetchPodcastsFromServer(Landroid/content/Context;ZILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_9

    goto :goto_4

    :cond_9
    move-object/from16 v3, p4

    move-object v2, v0

    move-object v5, v4

    move-object/from16 v4, p1

    move/from16 v0, p3

    .line 234
    :goto_2
    check-cast v5, Lcom/nothing/news_service/database/Result;

    .line 260
    instance-of v13, v5, Lcom/nothing/news_service/database/Result$Success;

    const/4 v14, 0x0

    if-eqz v13, :cond_b

    .line 261
    iput-object v2, v6, Lcom/nothing/news_service/database/NewsRepository$startRequestGetNewsTask$1;->L$0:Ljava/lang/Object;

    iput-object v5, v6, Lcom/nothing/news_service/database/NewsRepository$startRequestGetNewsTask$1;->L$1:Ljava/lang/Object;

    iput-object v14, v6, Lcom/nothing/news_service/database/NewsRepository$startRequestGetNewsTask$1;->L$2:Ljava/lang/Object;

    iput v10, v6, Lcom/nothing/news_service/database/NewsRepository$startRequestGetNewsTask$1;->label:I

    invoke-virtual {p0, v3, v4, v6}, Lcom/nothing/news_service/database/NewsRepository;->updateRequestCategories(Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v5

    :goto_3
    if-eqz v2, :cond_d

    .line 263
    sput-object v2, Lcom/nothing/news_service/database/NewsRepository;->lastRequestDate:Ljava/lang/String;

    goto :goto_5

    .line 266
    :cond_b
    instance-of v2, v5, Lcom/nothing/news_service/database/Result$RequestNewsFails;

    if-eqz v2, :cond_e

    .line 267
    iput-object v5, v6, Lcom/nothing/news_service/database/NewsRepository$startRequestGetNewsTask$1;->L$0:Ljava/lang/Object;

    iput-object v14, v6, Lcom/nothing/news_service/database/NewsRepository$startRequestGetNewsTask$1;->L$1:Ljava/lang/Object;

    iput-object v14, v6, Lcom/nothing/news_service/database/NewsRepository$startRequestGetNewsTask$1;->L$2:Ljava/lang/Object;

    iput v9, v6, Lcom/nothing/news_service/database/NewsRepository$startRequestGetNewsTask$1;->label:I

    invoke-virtual {p0, v4, v0, v6}, Lcom/nothing/news_service/database/NewsRepository;->clearTempData(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v0, v7, :cond_c

    :goto_4
    return-object v7

    :cond_c
    move-object v0, v5

    :cond_d
    :goto_5
    move-object v5, v0

    .line 275
    :cond_e
    sput-boolean v11, Lcom/nothing/news_service/database/NewsRepository;->isFetchingServerData:Z

    .line 276
    sget-object v0, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    invoke-virtual {v0, v12, v8}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :catchall_0
    move-exception v0

    .line 275
    sput-boolean v11, Lcom/nothing/news_service/database/NewsRepository;->isFetchingServerData:Z

    .line 276
    sget-object v2, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    invoke-virtual {v2, v12, v8}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public final updateCategorySetting(Landroid/content/Context;Lcom/nothing/news_service/bean/NewsCategory;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    sget-object v0, Lcom/nothing/news_service/database/NewsDatabase;->Companion:Lcom/nothing/news_service/database/NewsDatabase$Companion;

    invoke-virtual {v0, p1}, Lcom/nothing/news_service/database/NewsDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/news_service/database/NewsDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/news_service/database/NewsDatabase;->newsCategoryDao()Lcom/nothing/news_service/database/NewsCategoryDao;

    move-result-object p1

    invoke-virtual {p2}, Lcom/nothing/news_service/bean/NewsCategory;->getCategoryId()I

    move-result v0

    invoke-virtual {p2}, Lcom/nothing/news_service/bean/NewsCategory;->isSelected()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/nothing/news_service/database/NewsCategoryDao;->updateCategorySelected(IZ)V

    return-void
.end method

.method public final updateNewsPodcasts(Lcom/nothing/news_service/bean/PodcastUpdatedParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/news_service/bean/PodcastUpdatedParam;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/nothing/news_service/database/NewsRepository$updateNewsPodcasts$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nothing/news_service/database/NewsRepository$updateNewsPodcasts$1;

    iget v1, v0, Lcom/nothing/news_service/database/NewsRepository$updateNewsPodcasts$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/nothing/news_service/database/NewsRepository$updateNewsPodcasts$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/nothing/news_service/database/NewsRepository$updateNewsPodcasts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/news_service/database/NewsRepository$updateNewsPodcasts$1;

    invoke-direct {v0, p0, p2}, Lcom/nothing/news_service/database/NewsRepository$updateNewsPodcasts$1;-><init>(Lcom/nothing/news_service/database/NewsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/nothing/news_service/database/NewsRepository$updateNewsPodcasts$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 222
    iget v2, v0, Lcom/nothing/news_service/database/NewsRepository$updateNewsPodcasts$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/nothing/news_service/database/NewsRepository$updateNewsPodcasts$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/nothing/news_service/bean/PodcastUpdatedParam;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 223
    sget-object p2, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "setDebugPodcast: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "NewsRepository"

    invoke-virtual {p2, v4, v2}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    sget-object p2, Lcom/nothing/news_service/database/NewsRepository;->_currentPodcast:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p1, v0, Lcom/nothing/news_service/database/NewsRepository$updateNewsPodcasts$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/nothing/news_service/database/NewsRepository$updateNewsPodcasts$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 225
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/nothing/news_service/bean/PodcastUpdatedParam;->getPodcast()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nothing/news_service/bean/Podcast;

    if-eqz p2, :cond_4

    sget-object v0, Lcom/nothing/news_service/util/NewsUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsUtil;

    invoke-virtual {v0, p2}, Lcom/nothing/news_service/util/NewsUtil;->podcastToUIItem(Lcom/nothing/news_service/bean/Podcast;)Lcom/nothing/news_service/bean/NewsPodcast;

    move-result-object p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    sput-object p2, Lcom/nothing/news_service/database/NewsRepository;->tempCurrentPodcast:Lcom/nothing/news_service/bean/NewsPodcast;

    .line 226
    invoke-virtual {p1}, Lcom/nothing/news_service/bean/PodcastUpdatedParam;->getPodcast()Ljava/util/List;

    move-result-object p1

    sput-object p1, Lcom/nothing/news_service/database/NewsRepository;->tempPodcasts:Ljava/util/List;

    .line 227
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updatePodcastRefreshFlag(Landroid/content/Context;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/nothing/news_service/database/NewsRepository$updatePodcastRefreshFlag$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/nothing/news_service/database/NewsRepository$updatePodcastRefreshFlag$1;

    iget v1, v0, Lcom/nothing/news_service/database/NewsRepository$updatePodcastRefreshFlag$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/nothing/news_service/database/NewsRepository$updatePodcastRefreshFlag$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/nothing/news_service/database/NewsRepository$updatePodcastRefreshFlag$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/news_service/database/NewsRepository$updatePodcastRefreshFlag$1;

    invoke-direct {v0, p0, p4}, Lcom/nothing/news_service/database/NewsRepository$updatePodcastRefreshFlag$1;-><init>(Lcom/nothing/news_service/database/NewsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/nothing/news_service/database/NewsRepository$updatePodcastRefreshFlag$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 103
    iget v2, v0, Lcom/nothing/news_service/database/NewsRepository$updatePodcastRefreshFlag$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Lcom/nothing/news_service/database/NewsRepository$updatePodcastRefreshFlag$1;->Z$0:Z

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p4, "getApplicationContext(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/nothing/news_service/database/NewsRepositoryKt;->getNewsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p1

    new-instance p4, Lcom/nothing/news_service/database/NewsRepository$updatePodcastRefreshFlag$2;

    const/4 v2, 0x0

    invoke-direct {p4, p2, p3, v2}, Lcom/nothing/news_service/database/NewsRepository$updatePodcastRefreshFlag$2;-><init>(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    iput-boolean p3, v0, Lcom/nothing/news_service/database/NewsRepository$updatePodcastRefreshFlag$1;->Z$0:Z

    iput v3, v0, Lcom/nothing/news_service/database/NewsRepository$updatePodcastRefreshFlag$1;->label:I

    invoke-static {p1, p4, v0}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 130
    :cond_3
    :goto_1
    sget-object p1, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "updatePodcastRefreshFlag to "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "NewsRepository"

    invoke-virtual {p1, p3, p2}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateRequestCategories(Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nothing/news_service/database/NewsRepository;->lastRequestCategories:Ljava/lang/String;

    .line 164
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getApplicationContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/nothing/news_service/database/NewsRepositoryKt;->getNewsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object p2

    new-instance v0, Lcom/nothing/news_service/database/NewsRepository$updateRequestCategories$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/nothing/news_service/database/NewsRepository$updateRequestCategories$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v0, p3}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateWidgetState(ILandroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sput p1, Lcom/nothing/news_service/database/NewsRepository;->tempCurrentState:I

    return-void
.end method
