.class public final Lcom/nothing/news_service/util/NewsDatabaseSharedConfig;
.super Ljava/lang/Object;
.source "NewsDatabaseSharedConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nothing/news_service/util/NewsDatabaseSharedConfig;",
        "",
        "<init>",
        "()V",
        "SHARES_AUTHORITY",
        "",
        "METHOD_GET_NEWS_SELECTED_CATEGORIES",
        "METHOD_GET_NEWS_PODCASTS",
        "METHOD_CONTROL_NEWS_PODCASTS",
        "EXTRAS_CATEGORIES",
        "EXTRAS_PODCASTS",
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
.field public static final EXTRAS_CATEGORIES:Ljava/lang/String; = "categories"

.field public static final EXTRAS_PODCASTS:Ljava/lang/String; = "podcasts"

.field public static final INSTANCE:Lcom/nothing/news_service/util/NewsDatabaseSharedConfig;

.field public static final METHOD_CONTROL_NEWS_PODCASTS:Ljava/lang/String; = "controlPodcasts"

.field public static final METHOD_GET_NEWS_PODCASTS:Ljava/lang/String; = "getPodcasts"

.field public static final METHOD_GET_NEWS_SELECTED_CATEGORIES:Ljava/lang/String; = "getSelectedCategories"

.field public static final SHARES_AUTHORITY:Ljava/lang/String; = "com.nothing.hearthstone.news.SharedContentProvider"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/news_service/util/NewsDatabaseSharedConfig;

    invoke-direct {v0}, Lcom/nothing/news_service/util/NewsDatabaseSharedConfig;-><init>()V

    sput-object v0, Lcom/nothing/news_service/util/NewsDatabaseSharedConfig;->INSTANCE:Lcom/nothing/news_service/util/NewsDatabaseSharedConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
