.class public final Lcom/nothing/database/dao/WidgetContentProvider;
.super Landroid/content/ContentProvider;
.source "WidgetContentProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/database/dao/WidgetContentProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetContentProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetContentProvider.kt\ncom/nothing/database/dao/WidgetContentProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n1#2:91\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016JO\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0010\n\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000c\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000c\u0018\u00010\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0002\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u001c\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J1\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000c\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010\u0017J;\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000c\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/nothing/database/dao/WidgetContentProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "query",
        "Landroid/database/Cursor;",
        "uri",
        "Landroid/net/Uri;",
        "projection",
        "",
        "",
        "selection",
        "selectionArgs",
        "sortOrder",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "getType",
        "insert",
        "values",
        "Landroid/content/ContentValues;",
        "delete",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "Companion",
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
.field public static final AUTHORITY:Ljava/lang/String; = ".database"

.field public static final Companion:Lcom/nothing/database/dao/WidgetContentProvider$Companion;

.field private static final URI_WIDGET:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public static final WIDGET_ID:I = 0x1

.field private static widgetManager:Lcom/nothing/database/dao/WidgetItemDao;


# direct methods
.method public static synthetic $r8$lambda$qNjH4BIqj7WySo8rihP9mnKQDVE(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0}, Lcom/nothing/database/dao/WidgetContentProvider;->URI_WIDGET$lambda$2(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/database/dao/WidgetContentProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/database/dao/WidgetContentProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/database/dao/WidgetContentProvider;->Companion:Lcom/nothing/database/dao/WidgetContentProvider$Companion;

    .line 31
    new-instance v0, Lcom/nothing/database/dao/WidgetContentProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/nothing/database/dao/WidgetContentProvider$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/nothing/database/dao/WidgetContentProvider;->URI_WIDGET:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static final URI_WIDGET$lambda$2(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ".database/widgets_id"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "parse(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic access$getURI_WIDGET$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 17
    sget-object v0, Lcom/nothing/database/dao/WidgetContentProvider;->URI_WIDGET:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getWidgetManager$cp()Lcom/nothing/database/dao/WidgetItemDao;
    .locals 1

    .line 17
    sget-object v0, Lcom/nothing/database/dao/WidgetContentProvider;->widgetManager:Lcom/nothing/database/dao/WidgetItemDao;

    return-object v0
.end method

.method public static final synthetic access$setWidgetManager$cp(Lcom/nothing/database/dao/WidgetItemDao;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/nothing/database/dao/WidgetContentProvider;->widgetManager:Lcom/nothing/database/dao/WidgetItemDao;

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p1

    .line 76
    sget-object p3, Lcom/nothing/database/dao/WidgetContentProvider;->widgetManager:Lcom/nothing/database/dao/WidgetItemDao;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lcom/nothing/database/dao/WidgetItemDao;->getAllWidgetItem()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nothing/database/entity/WidgetItem;

    invoke-virtual {v1}, Lcom/nothing/database/entity/WidgetItem;->getAppWidgetId()I

    move-result v1

    long-to-int v2, p1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/nothing/database/entity/WidgetItem;

    if-nez v0, :cond_2

    goto :goto_1

    .line 78
    :cond_2
    sget-object p1, Lcom/nothing/database/dao/WidgetContentProvider;->widgetManager:Lcom/nothing/database/dao/WidgetItemDao;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 p3, 0x1

    new-array p3, p3, [Lcom/nothing/database/entity/WidgetItem;

    aput-object v0, p3, p2

    invoke-interface {p1, p3}, Lcom/nothing/database/dao/WidgetItemDao;->deleteWidgetItem([Lcom/nothing/database/entity/WidgetItem;)V

    :cond_3
    return p2

    :cond_4
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/nothing/database/dao/WidgetContentProvider$Companion$Matcher;

    invoke-direct {v0}, Lcom/nothing/database/dao/WidgetContentProvider$Companion$Matcher;-><init>()V

    invoke-virtual {p0}, Lcom/nothing/database/dao/WidgetContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/database/dao/WidgetContentProvider$Companion$Matcher;->getMatcher(Ljava/lang/String;)Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    return-object v0

    :cond_2
    if-eqz p2, :cond_3

    .line 68
    sget-object p1, Lcom/nothing/database/dao/WidgetContentProvider;->widgetManager:Lcom/nothing/database/dao/WidgetItemDao;

    if-eqz p1, :cond_3

    new-array v1, v1, [Lcom/nothing/database/entity/WidgetItem;

    sget-object v2, Lcom/nothing/database/entity/WidgetItem;->Companion:Lcom/nothing/database/entity/WidgetItem$Companion;

    invoke-virtual {v2, p2}, Lcom/nothing/database/entity/WidgetItem$Companion;->fromContentValues(Landroid/content/ContentValues;)Lcom/nothing/database/entity/WidgetItem;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-interface {p1, v1}, Lcom/nothing/database/dao/WidgetItemDao;->insertWidgetItem([Lcom/nothing/database/entity/WidgetItem;)V

    :cond_3
    return-object v0
.end method

.method public onCreate()Z
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/nothing/database/dao/WidgetContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/nothing/database/manager/SmartVoiceDatabase;->Companion:Lcom/nothing/database/manager/SmartVoiceDatabase$Companion;

    invoke-virtual {v1, v0}, Lcom/nothing/database/manager/SmartVoiceDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/database/manager/SmartVoiceDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/database/manager/SmartVoiceDatabase;->getWidgetItemDao()Lcom/nothing/database/dao/WidgetItemDao;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/nothing/database/dao/WidgetContentProvider;->widgetManager:Lcom/nothing/database/dao/WidgetItemDao;

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance p2, Lcom/nothing/database/dao/WidgetContentProvider$Companion$Matcher;

    invoke-direct {p2}, Lcom/nothing/database/dao/WidgetContentProvider$Companion$Matcher;-><init>()V

    invoke-virtual {p0}, Lcom/nothing/database/dao/WidgetContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    const-string p3, ""

    :cond_1
    invoke-virtual {p2, p3}, Lcom/nothing/database/dao/WidgetContentProvider$Companion$Matcher;->getMatcher(Ljava/lang/String;)Landroid/content/UriMatcher;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eq p1, p2, :cond_2

    return-object p3

    .line 56
    :cond_2
    sget-object p1, Lcom/nothing/database/dao/WidgetContentProvider;->widgetManager:Lcom/nothing/database/dao/WidgetItemDao;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/nothing/database/dao/WidgetItemDao;->getCursorAllWidget()Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p3
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
