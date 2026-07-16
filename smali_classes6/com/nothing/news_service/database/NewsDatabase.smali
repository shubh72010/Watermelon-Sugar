.class public abstract Lcom/nothing/news_service/database/NewsDatabase;
.super Landroidx/room/RoomDatabase;
.source "NewsDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/news_service/database/NewsDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/nothing/news_service/database/NewsDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "newsCategoryDao",
        "Lcom/nothing/news_service/database/NewsCategoryDao;",
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
.field public static final Companion:Lcom/nothing/news_service/database/NewsDatabase$Companion;

.field private static volatile instance:Lcom/nothing/news_service/database/NewsDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/news_service/database/NewsDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/news_service/database/NewsDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/news_service/database/NewsDatabase;->Companion:Lcom/nothing/news_service/database/NewsDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/nothing/news_service/database/NewsDatabase;
    .locals 1

    .line 20
    sget-object v0, Lcom/nothing/news_service/database/NewsDatabase;->instance:Lcom/nothing/news_service/database/NewsDatabase;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/nothing/news_service/database/NewsDatabase;)V
    .locals 0

    .line 20
    sput-object p0, Lcom/nothing/news_service/database/NewsDatabase;->instance:Lcom/nothing/news_service/database/NewsDatabase;

    return-void
.end method

.method private static final buildDatabase(Landroid/content/Context;)Lcom/nothing/news_service/database/NewsDatabase;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/news_service/database/NewsDatabase;->Companion:Lcom/nothing/news_service/database/NewsDatabase$Companion;

    invoke-static {v0, p0}, Lcom/nothing/news_service/database/NewsDatabase$Companion;->access$buildDatabase(Lcom/nothing/news_service/database/NewsDatabase$Companion;Landroid/content/Context;)Lcom/nothing/news_service/database/NewsDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static final getInstance(Landroid/content/Context;)Lcom/nothing/news_service/database/NewsDatabase;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/news_service/database/NewsDatabase;->Companion:Lcom/nothing/news_service/database/NewsDatabase$Companion;

    invoke-virtual {v0, p0}, Lcom/nothing/news_service/database/NewsDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/news_service/database/NewsDatabase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract newsCategoryDao()Lcom/nothing/news_service/database/NewsCategoryDao;
.end method
