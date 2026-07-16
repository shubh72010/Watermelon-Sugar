.class public final Lcom/nothing/news_service/util/NewsConfig;
.super Ljava/lang/Object;
.source "NewsConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nothing/news_service/util/NewsConfig;",
        "",
        "<init>",
        "()V",
        "KEY_PODCAST_REFRESH",
        "",
        "KEY_REFRESH_DATE_LIST",
        "KEY_NEWS_REQUEST_CATEGORIES",
        "INDEX_PODCAST_INTRO",
        "",
        "ACTION_PLAY_PODCAST",
        "CLASS_NEWS_SERVICE_NAME",
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
.field public static final ACTION_PLAY_PODCAST:Ljava/lang/String; = "com.nothing.hearthstone.action.PLAY_PODCAST"

.field public static final CLASS_NEWS_SERVICE_NAME:Ljava/lang/String; = "com.nothing.news_service.playservice.NewsPodcastPlaybackService"

.field public static final INDEX_PODCAST_INTRO:I = -0x1

.field public static final INSTANCE:Lcom/nothing/news_service/util/NewsConfig;

.field public static final KEY_NEWS_REQUEST_CATEGORIES:Ljava/lang/String; = "news_request_categories"

.field public static final KEY_PODCAST_REFRESH:Ljava/lang/String; = "podcast_is_refresh"

.field public static final KEY_REFRESH_DATE_LIST:Ljava/lang/String; = "podcast_refresh_date_list"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/news_service/util/NewsConfig;

    invoke-direct {v0}, Lcom/nothing/news_service/util/NewsConfig;-><init>()V

    sput-object v0, Lcom/nothing/news_service/util/NewsConfig;->INSTANCE:Lcom/nothing/news_service/util/NewsConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
