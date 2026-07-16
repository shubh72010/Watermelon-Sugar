.class public final Lcom/nothing/news_service/network/skipdialog/DialogsManager;
.super Ljava/lang/Object;
.source "DialogsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/news_service/network/skipdialog/DialogsManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDialogsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogsManager.kt\ncom/nothing/news_service/network/skipdialog/DialogsManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,264:1\n1#2:265\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 -2\u00020\u0001:\u0001-B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001dH\u0087@\u00a2\u0006\u0002\u0010\u001fJ\n\u0010 \u001a\u0004\u0018\u00010!H\u0002J\n\u0010\"\u001a\u0004\u0018\u00010!H\u0002J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0002J\u0008\u0010\'\u001a\u00020$H\u0007J \u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u0007H\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u001e\u0010\r\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u001e\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\nR\u001e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\nR\u001e\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\nR#\u0010\u0015\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/nothing/news_service/network/skipdialog/DialogsManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "value",
        "",
        "onlineGeneralCount",
        "getOnlineGeneralCount",
        "()I",
        "generalStartIndex",
        "getGeneralStartIndex",
        "onlineEasterEggCount",
        "getOnlineEasterEggCount",
        "easterEggStartIndex",
        "getEasterEggStartIndex",
        "onlineLastCount",
        "getOnlineLastCount",
        "lastStartIndex",
        "getLastStartIndex",
        "localDirectory",
        "Ljava/io/File;",
        "kotlin.jvm.PlatformType",
        "getLocalDirectory",
        "()Ljava/io/File;",
        "localDirectory$delegate",
        "Lkotlin/Lazy;",
        "checkAndUpdateDialogCategory",
        "",
        "fetchOnline",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchOnlineDialogCategoryInfo",
        "Lcom/nothing/news_service/network/skipdialog/DialogCategory;",
        "loadLocalDialogCategoryInfo",
        "saveFileToLocal",
        "",
        "fileContent",
        "",
        "startDownloadOnlineDialogs",
        "startDownloadDialogs",
        "dialogType",
        "",
        "startIndex",
        "count",
        "Companion",
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
.field public static final ASSETS_PREFIX:Ljava/lang/String; = "file:///android_asset/audios/"

.field public static final Companion:Lcom/nothing/news_service/network/skipdialog/DialogsManager$Companion;

.field private static final DEFAULT_EASTER_EGG_COUNT:I = 0x28

.field private static final DEFAULT_EASTER_EGG_START_INDEX:I = 0x1

.field private static final DEFAULT_GENERAL_COUNT:I = 0x63

.field private static final DEFAULT_GENERAL_START_INDEX:I = 0x1

.field private static final DEFAULT_LAST_COUNT:I = 0x34

.field private static final DEFAULT_LAST_START_INDEX:I = 0x1

.field private static volatile INSTANCE:Lcom/nothing/news_service/network/skipdialog/DialogsManager; = null

.field private static final LOCAL_SKIP_EASTER_EGG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOCAL_SKIP_GENERAL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOCAL_SKIP_LAST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ONLINE_SKIP_AUDIO_BASE_URL:Ljava/lang/String; = "https://news-skip.nothingtech.link/skip_audio"

.field public static final ONLINE_SKIP_EASTER_EGG:Ljava/lang/String; = "skip_easter_egg"

.field public static final ONLINE_SKIP_GENERAL:Ljava/lang/String; = "skip_general"

.field public static final ONLINE_SKIP_LAST:Ljava/lang/String; = "skip_last"

.field public static final SKIP_AUDIO_SUFFIX:Ljava/lang/String; = ".mp3"

.field private static final SKIP_DIALOGS_VERSION_FILE:Ljava/lang/String; = "skip_dialog_configs.json"

.field private static final TAG:Ljava/lang/String; = "DialogsManager"


# instance fields
.field private final context:Landroid/content/Context;

.field private easterEggStartIndex:I

.field private generalStartIndex:I

.field private lastStartIndex:I

.field private final localDirectory$delegate:Lkotlin/Lazy;

.field private onlineEasterEggCount:I

.field private onlineGeneralCount:I

.field private onlineLastCount:I


# direct methods
.method public static synthetic $r8$lambda$Au46XnULviXjUNqp-btsK4HYxtw(Lcom/nothing/news_service/network/skipdialog/DialogsManager;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->localDirectory_delegate$lambda$0(Lcom/nothing/news_service/network/skipdialog/DialogsManager;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/nothing/news_service/network/skipdialog/DialogsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/news_service/network/skipdialog/DialogsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->Companion:Lcom/nothing/news_service/network/skipdialog/DialogsManager$Companion;

    const/4 v0, 0x6

    .line 40
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "skip_general_10"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "skip_general_11"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "skip_general_12"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 41
    const-string v2, "skip_general_13"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "skip_general_14"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "skip_general_15"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    .line 39
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->LOCAL_SKIP_GENERAL:Ljava/util/List;

    .line 44
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "skip_easter_egg_1"

    aput-object v2, v1, v3

    const-string v2, "skip_easter_egg_10"

    aput-object v2, v1, v4

    const-string v2, "skip_easter_egg_11"

    aput-object v2, v1, v5

    .line 45
    const-string v2, "skip_easter_egg_12"

    aput-object v2, v1, v6

    const-string v2, "skip_easter_egg_13"

    aput-object v2, v1, v7

    const-string v2, "skip_easter_egg_14"

    aput-object v2, v1, v8

    .line 43
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->LOCAL_SKIP_EASTER_EGG:Ljava/util/List;

    .line 48
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "skip_last_1"

    aput-object v1, v0, v3

    const-string v1, "skip_last_10"

    aput-object v1, v0, v4

    const-string v1, "skip_last_11"

    aput-object v1, v0, v5

    .line 49
    const-string v1, "skip_last_12"

    aput-object v1, v0, v6

    const-string v1, "skip_last_13"

    aput-object v1, v0, v7

    const-string v1, "skip_last_14"

    aput-object v1, v0, v8

    .line 47
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->LOCAL_SKIP_LAST:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->context:Landroid/content/Context;

    const/16 p1, 0x63

    .line 89
    iput p1, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->onlineGeneralCount:I

    const/4 p1, 0x1

    .line 91
    iput p1, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->generalStartIndex:I

    const/16 v0, 0x28

    .line 94
    iput v0, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->onlineEasterEggCount:I

    .line 96
    iput p1, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->easterEggStartIndex:I

    const/16 v0, 0x34

    .line 99
    iput v0, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->onlineLastCount:I

    .line 101
    iput p1, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->lastStartIndex:I

    .line 104
    new-instance p1, Lcom/nothing/news_service/network/skipdialog/DialogsManager$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/nothing/news_service/network/skipdialog/DialogsManager$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/news_service/network/skipdialog/DialogsManager;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->localDirectory$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/news_service/network/skipdialog/DialogsManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$fetchOnlineDialogCategoryInfo(Lcom/nothing/news_service/network/skipdialog/DialogsManager;)Lcom/nothing/news_service/network/skipdialog/DialogCategory;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->fetchOnlineDialogCategoryInfo()Lcom/nothing/news_service/network/skipdialog/DialogCategory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/nothing/news_service/network/skipdialog/DialogsManager;
    .locals 1

    .line 31
    sget-object v0, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->INSTANCE:Lcom/nothing/news_service/network/skipdialog/DialogsManager;

    return-object v0
.end method

.method public static final synthetic access$getLOCAL_SKIP_EASTER_EGG$cp()Ljava/util/List;
    .locals 1

    .line 31
    sget-object v0, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->LOCAL_SKIP_EASTER_EGG:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getLOCAL_SKIP_GENERAL$cp()Ljava/util/List;
    .locals 1

    .line 31
    sget-object v0, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->LOCAL_SKIP_GENERAL:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getLOCAL_SKIP_LAST$cp()Ljava/util/List;
    .locals 1

    .line 31
    sget-object v0, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->LOCAL_SKIP_LAST:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$loadLocalDialogCategoryInfo(Lcom/nothing/news_service/network/skipdialog/DialogsManager;)Lcom/nothing/news_service/network/skipdialog/DialogCategory;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->loadLocalDialogCategoryInfo()Lcom/nothing/news_service/network/skipdialog/DialogCategory;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveFileToLocal(Lcom/nothing/news_service/network/skipdialog/DialogsManager;[B)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->saveFileToLocal([B)V

    return-void
.end method

.method public static final synthetic access$setEasterEggStartIndex$p(Lcom/nothing/news_service/network/skipdialog/DialogsManager;I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->easterEggStartIndex:I

    return-void
.end method

.method public static final synthetic access$setGeneralStartIndex$p(Lcom/nothing/news_service/network/skipdialog/DialogsManager;I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->generalStartIndex:I

    return-void
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/nothing/news_service/network/skipdialog/DialogsManager;)V
    .locals 0

    .line 31
    sput-object p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->INSTANCE:Lcom/nothing/news_service/network/skipdialog/DialogsManager;

    return-void
.end method

.method public static final synthetic access$setLastStartIndex$p(Lcom/nothing/news_service/network/skipdialog/DialogsManager;I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->lastStartIndex:I

    return-void
.end method

.method public static final synthetic access$setOnlineEasterEggCount$p(Lcom/nothing/news_service/network/skipdialog/DialogsManager;I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->onlineEasterEggCount:I

    return-void
.end method

.method public static final synthetic access$setOnlineGeneralCount$p(Lcom/nothing/news_service/network/skipdialog/DialogsManager;I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->onlineGeneralCount:I

    return-void
.end method

.method public static final synthetic access$setOnlineLastCount$p(Lcom/nothing/news_service/network/skipdialog/DialogsManager;I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->onlineLastCount:I

    return-void
.end method

.method public static synthetic checkAndUpdateDialogCategory$default(Lcom/nothing/news_service/network/skipdialog/DialogsManager;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    .line 108
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->checkAndUpdateDialogCategory(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final fetchOnlineDialogCategoryInfo()Lcom/nothing/news_service/network/skipdialog/DialogCategory;
    .locals 7

    .line 149
    const-string v0, "DialogsManager"

    .line 0
    const-string v1, "Failed to fetch online dialog category info: "

    const/4 v2, 0x0

    .line 150
    :try_start_0
    new-instance v3, Lokhttp3/OkHttpClient;

    invoke-direct {v3}, Lokhttp3/OkHttpClient;-><init>()V

    .line 151
    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 152
    const-string v5, "https://news-skip.nothingtech.link/skip_audio/skip_dialog_configs.json"

    invoke-virtual {v4, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v4

    .line 153
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v4

    .line 155
    invoke-virtual {v3, v4}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    move-object v4, v3

    check-cast v4, Lokhttp3/Response;

    .line 156
    invoke-virtual {v4}, Lokhttp3/Response;->isSuccessful()Z

    move-result v5

    if-nez v5, :cond_0

    .line 157
    sget-object v5, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :try_start_2
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v2

    .line 161
    :cond_0
    :try_start_3
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 162
    :goto_0
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    .line 167
    :cond_2
    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    :try_start_4
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    check-cast v4, Ljava/io/Reader;

    const-class v5, Lcom/nothing/news_service/network/skipdialog/DialogCategory;

    invoke-virtual {v1, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/news_service/network/skipdialog/DialogCategory;
    :try_end_4
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 174
    :catch_0
    :try_start_5
    sget-object v1, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    const-string v4, "JsonIOException when parsing online dialog category info"

    invoke-virtual {v1, v0, v4}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 171
    :catch_1
    sget-object v1, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    const-string v4, "JsonSyntaxException when parsing online dialog category info"

    invoke-virtual {v1, v0, v4}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    move-object v1, v2

    .line 168
    :goto_2
    :try_start_6
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return-object v1

    .line 163
    :cond_3
    :goto_3
    :try_start_7
    sget-object v1, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    const-string v4, "Empty response when fetching online dialog category info"

    invoke-virtual {v1, v0, v4}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 164
    :try_start_8
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    return-object v2

    :catchall_0
    move-exception v1

    .line 168
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_a
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v1

    .line 179
    sget-object v3, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception when fetching online dialog category info "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private final getLocalDirectory()Ljava/io/File;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->localDirectory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method private final loadLocalDialogCategoryInfo()Lcom/nothing/news_service/network/skipdialog/DialogCategory;
    .locals 6

    .line 185
    const-string v0, "DialogsManager"

    const/4 v1, 0x0

    .line 187
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {p0}, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->getLocalDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "skip_dialog_configs.json"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 189
    sget-object v2, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    const-string v3, "Local dialog config file does not exist"

    invoke-virtual {v2, v0, v3}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 210
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/nothing/news_service/network/skipdialog/DialogsManager;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 194
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/nio/file/OpenOption;

    invoke-static {v2, v3}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/google/gson/JsonIOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    move-object v3, v2

    check-cast v3, Ljava/io/InputStream;

    .line 195
    new-instance v4, Ljava/io/InputStreamReader;

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 196
    :try_start_4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 194
    :try_start_5
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 202
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    move-object v3, v4

    check-cast v3, Ljava/io/Reader;

    const-class v5, Lcom/nothing/news_service/network/skipdialog/DialogCategory;

    invoke-virtual {v2, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/news_service/network/skipdialog/DialogCategory;
    :try_end_5
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lcom/google/gson/JsonIOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 210
    :try_start_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/nothing/news_service/network/skipdialog/DialogsManager;

    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object v2

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catchall_2
    move-exception v3

    goto :goto_0

    :catchall_3
    move-exception v3

    move-object v4, v1

    .line 194
    :goto_0
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v5

    :try_start_8
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_8
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lcom/google/gson/JsonIOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_5
    move-exception v0

    move-object v4, v1

    goto :goto_3

    :catch_0
    move-object v4, v1

    .line 208
    :catch_1
    :try_start_9
    sget-object v2, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    const-string v3, "Exception when loading local dialog category info"

    invoke-virtual {v2, v0, v3}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 210
    :try_start_a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v4

    check-cast v0, Ljava/io/InputStreamReader;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_2

    :catchall_6
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_2
    move-object v4, v1

    .line 206
    :catch_3
    :try_start_b
    sget-object v2, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    const-string v3, "JsonIOException when parsing local dialog category info"

    invoke-virtual {v2, v0, v3}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 210
    :try_start_c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v4

    check-cast v0, Ljava/io/InputStreamReader;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1

    :catch_4
    move-object v4, v1

    .line 204
    :catch_5
    :try_start_d
    sget-object v2, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    const-string v3, "JsonSyntaxException when parsing local dialog category info"

    invoke-virtual {v2, v0, v3}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 210
    :try_start_e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v4

    check-cast v0, Ljava/io/InputStreamReader;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1

    :goto_2
    return-object v1

    :catchall_7
    move-exception v0

    :goto_3
    :try_start_f
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, v4

    check-cast v2, Ljava/io/InputStreamReader;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_4

    :catchall_8
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    throw v0
.end method

.method private static final localDirectory_delegate$lambda$0(Lcom/nothing/news_service/network/skipdialog/DialogsManager;)Ljava/io/File;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final saveFileToLocal([B)V
    .locals 4

    .line 216
    const-string v0, "DialogsManager"

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/nothing/news_service/network/skipdialog/DialogsManager;

    .line 217
    invoke-direct {p0}, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->getLocalDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 218
    invoke-direct {p0}, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->getLocalDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 220
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->getLocalDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "skip_dialog_configs.json"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/nio/file/OpenOption;

    invoke-static {v1, v2}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v2, v1

    check-cast v2, Ljava/io/OutputStream;

    .line 223
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 224
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 222
    :try_start_2
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 230
    sget-object p1, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    const-string v1, "Successfully saved online dialog category info to local!"

    invoke-virtual {p1, v0, v1}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 222
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 216
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 231
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 232
    sget-object p1, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    const-string v1, "Failed to save online dialog category info to local!"

    invoke-virtual {p1, v0, v1}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final startDownloadDialogs(Ljava/lang/String;II)V
    .locals 6

    .line 250
    sget-object v0, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->Companion:Lcom/nothing/news_service/playservice/AudioDownloadHelper$Companion;

    iget-object v1, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nothing/news_service/playservice/AudioDownloadHelper$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/news_service/playservice/AudioDownloadHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->getDownloadManager()Landroidx/media3/exoplayer/offline/DownloadManager;

    move-result-object v0

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_1

    .line 252
    sget-object v1, Lcom/nothing/news_service/playservice/DownloadTracker;->Companion:Lcom/nothing/news_service/playservice/DownloadTracker$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nothing/news_service/playservice/DownloadTracker$Companion;->regularSkipDialogId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 253
    sget-object v3, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->Companion:Lcom/nothing/news_service/network/skipdialog/DialogsManager$Companion;

    invoke-virtual {v3, p1, p2}, Lcom/nothing/news_service/network/skipdialog/DialogsManager$Companion;->composeSkipDialogUri(Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v3

    .line 255
    sget-object v4, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->Companion:Lcom/nothing/news_service/playservice/AudioDownloadHelper$Companion;

    iget-object v5, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/nothing/news_service/playservice/AudioDownloadHelper$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/news_service/playservice/AudioDownloadHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nothing/news_service/playservice/AudioDownloadHelper;->getDownloadTracker()Lcom/nothing/news_service/playservice/DownloadTracker;

    move-result-object v4

    .line 256
    invoke-virtual {v4, v1}, Lcom/nothing/news_service/playservice/DownloadTracker;->getSkipDownloadRequest(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/DownloadRequest;

    move-result-object v4

    if-nez v4, :cond_0

    .line 258
    new-instance v4, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;

    invoke-direct {v4, v1, v3}, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4}, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->build()Landroidx/media3/exoplayer/offline/DownloadRequest;

    move-result-object v1

    const-string v3, "build(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/offline/DownloadManager;->addDownload(Landroidx/media3/exoplayer/offline/DownloadRequest;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 262
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadManager;->resumeDownloads()V

    return-void
.end method


# virtual methods
.method public final checkAndUpdateDialogCategory(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/nothing/news_service/network/skipdialog/DialogsManager$checkAndUpdateDialogCategory$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nothing/news_service/network/skipdialog/DialogsManager$checkAndUpdateDialogCategory$1;

    iget v1, v0, Lcom/nothing/news_service/network/skipdialog/DialogsManager$checkAndUpdateDialogCategory$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/nothing/news_service/network/skipdialog/DialogsManager$checkAndUpdateDialogCategory$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/nothing/news_service/network/skipdialog/DialogsManager$checkAndUpdateDialogCategory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/news_service/network/skipdialog/DialogsManager$checkAndUpdateDialogCategory$1;

    invoke-direct {v0, p0, p2}, Lcom/nothing/news_service/network/skipdialog/DialogsManager$checkAndUpdateDialogCategory$1;-><init>(Lcom/nothing/news_service/network/skipdialog/DialogsManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/nothing/news_service/network/skipdialog/DialogsManager$checkAndUpdateDialogCategory$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 108
    iget v2, v0, Lcom/nothing/news_service/network/skipdialog/DialogsManager$checkAndUpdateDialogCategory$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/nothing/news_service/network/skipdialog/DialogsManager$checkAndUpdateDialogCategory$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 111
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/nothing/news_service/network/skipdialog/DialogsManager$checkAndUpdateDialogCategory$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, p2, v5}, Lcom/nothing/news_service/network/skipdialog/DialogsManager$checkAndUpdateDialogCategory$2;-><init>(Lcom/nothing/news_service/network/skipdialog/DialogsManager;ZLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object p2, v0, Lcom/nothing/news_service/network/skipdialog/DialogsManager$checkAndUpdateDialogCategory$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/nothing/news_service/network/skipdialog/DialogsManager$checkAndUpdateDialogCategory$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p2

    .line 144
    :goto_1
    sget-object p2, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dialog category updated: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DialogsManager"

    invoke-virtual {p2, v1, v0}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final getEasterEggStartIndex()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->easterEggStartIndex:I

    return v0
.end method

.method public final getGeneralStartIndex()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->generalStartIndex:I

    return v0
.end method

.method public final getLastStartIndex()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->lastStartIndex:I

    return v0
.end method

.method public final getOnlineEasterEggCount()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->onlineEasterEggCount:I

    return v0
.end method

.method public final getOnlineGeneralCount()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->onlineGeneralCount:I

    return v0
.end method

.method public final getOnlineLastCount()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->onlineLastCount:I

    return v0
.end method

.method public final startDownloadOnlineDialogs()V
    .locals 3

    .line 238
    sget-object v0, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->INSTANCE:Lcom/nothing/news_service/util/NewsServiceDebugUtil;

    const-string v1, "DialogsManager"

    const-string v2, "start Download All Online Dialogs"

    invoke-virtual {v0, v1, v2}, Lcom/nothing/news_service/util/NewsServiceDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget v0, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->generalStartIndex:I

    iget v1, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->onlineGeneralCount:I

    const-string v2, "skip_general"

    invoke-direct {p0, v2, v0, v1}, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->startDownloadDialogs(Ljava/lang/String;II)V

    .line 240
    iget v0, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->easterEggStartIndex:I

    iget v1, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->onlineEasterEggCount:I

    const-string v2, "skip_easter_egg"

    invoke-direct {p0, v2, v0, v1}, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->startDownloadDialogs(Ljava/lang/String;II)V

    .line 241
    iget v0, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->lastStartIndex:I

    iget v1, p0, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->onlineLastCount:I

    const-string v2, "skip_last"

    invoke-direct {p0, v2, v0, v1}, Lcom/nothing/news_service/network/skipdialog/DialogsManager;->startDownloadDialogs(Ljava/lang/String;II)V

    return-void
.end method
