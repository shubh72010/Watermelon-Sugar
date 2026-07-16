.class public final Lcom/nothing/news_service/database/NewsDatabase$Companion;
.super Ljava/lang/Object;
.source "NewsDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/news_service/database/NewsDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewsDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewsDatabase.kt\ncom/nothing/news_service/database/NewsDatabase$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0003R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/nothing/news_service/database/NewsDatabase$Companion;",
        "",
        "<init>",
        "()V",
        "instance",
        "Lcom/nothing/news_service/database/NewsDatabase;",
        "getInstance",
        "context",
        "Landroid/content/Context;",
        "buildDatabase",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/news_service/database/NewsDatabase$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$buildDatabase(Lcom/nothing/news_service/database/NewsDatabase$Companion;Landroid/content/Context;)Lcom/nothing/news_service/database/NewsDatabase;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/nothing/news_service/database/NewsDatabase$Companion;->buildDatabase(Landroid/content/Context;)Lcom/nothing/news_service/database/NewsDatabase;

    move-result-object p0

    return-object p0
.end method

.method private final buildDatabase(Landroid/content/Context;)Lcom/nothing/news_service/database/NewsDatabase;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 44
    const-class v0, Lcom/nothing/news_service/database/NewsDatabase;

    const-string v1, "NewsReporter.db"

    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 45
    new-instance v0, Lcom/nothing/news_service/database/NewsDatabase$Companion$buildDatabase$1;

    invoke-direct {v0}, Lcom/nothing/news_service/database/NewsDatabase$Companion$buildDatabase$1;-><init>()V

    check-cast v0, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigrationOnDowngrade()Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/nothing/news_service/database/NewsDatabase;

    return-object p1
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/nothing/news_service/database/NewsDatabase;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/nothing/news_service/database/NewsDatabase;->access$getInstance$cp()Lcom/nothing/news_service/database/NewsDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    .line 38
    :try_start_0
    invoke-static {}, Lcom/nothing/news_service/database/NewsDatabase;->access$getInstance$cp()Lcom/nothing/news_service/database/NewsDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/nothing/news_service/database/NewsDatabase;->Companion:Lcom/nothing/news_service/database/NewsDatabase$Companion;

    invoke-direct {v0, p1}, Lcom/nothing/news_service/database/NewsDatabase$Companion;->buildDatabase(Landroid/content/Context;)Lcom/nothing/news_service/database/NewsDatabase;

    move-result-object v0

    sget-object p1, Lcom/nothing/news_service/database/NewsDatabase;->Companion:Lcom/nothing/news_service/database/NewsDatabase$Companion;

    invoke-static {v0}, Lcom/nothing/news_service/database/NewsDatabase;->access$setInstance$cp(Lcom/nothing/news_service/database/NewsDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method
