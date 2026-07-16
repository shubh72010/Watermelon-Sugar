.class public final Lcom/nothing/database/old/OldWidgetContentProvider;
.super Landroid/content/ContentProvider;
.source "OldWidgetContentProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/database/old/OldWidgetContentProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOldWidgetContentProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OldWidgetContentProvider.kt\ncom/nothing/database/old/OldWidgetContentProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016JO\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0010\n\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000c\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000c\u0018\u00010\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0002\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u001c\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J1\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000c\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010\u0017J;\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0010\u0010\u000e\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000c\u0018\u00010\u000bH\u0016\u00a2\u0006\u0002\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/nothing/database/old/OldWidgetContentProvider;",
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
.field private static final AUTHORITY:Ljava/lang/String;

.field public static final Companion:Lcom/nothing/database/old/OldWidgetContentProvider$Companion;

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

.field private static deviceManager:Lcom/nothing/database/old/DeviceDao;


# direct methods
.method public static synthetic $r8$lambda$hV8L20uQIZCJDEyTg0dgrKagwHA(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0}, Lcom/nothing/database/old/OldWidgetContentProvider;->URI_WIDGET$lambda$1(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/database/old/OldWidgetContentProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/database/old/OldWidgetContentProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/database/old/OldWidgetContentProvider;->Companion:Lcom/nothing/database/old/OldWidgetContentProvider$Companion;

    .line 27
    const-string v0, ".old.database"

    sput-object v0, Lcom/nothing/database/old/OldWidgetContentProvider;->AUTHORITY:Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/nothing/database/old/OldWidgetContentProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/nothing/database/old/OldWidgetContentProvider$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/nothing/database/old/OldWidgetContentProvider;->URI_WIDGET:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static final URI_WIDGET$lambda$1(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 32
    sget-object v0, Lcom/nothing/database/old/OldWidgetContentProvider;->AUTHORITY:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "content://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "/widgets_id"

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

.method public static final synthetic access$getAUTHORITY$cp()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/nothing/database/old/OldWidgetContentProvider;->AUTHORITY:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getDeviceManager$cp()Lcom/nothing/database/old/DeviceDao;
    .locals 1

    .line 17
    sget-object v0, Lcom/nothing/database/old/OldWidgetContentProvider;->deviceManager:Lcom/nothing/database/old/DeviceDao;

    return-object v0
.end method

.method public static final synthetic access$getURI_WIDGET$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 17
    sget-object v0, Lcom/nothing/database/old/OldWidgetContentProvider;->URI_WIDGET:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$setDeviceManager$cp(Lcom/nothing/database/old/DeviceDao;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/nothing/database/old/OldWidgetContentProvider;->deviceManager:Lcom/nothing/database/old/DeviceDao;

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p1

    .line 75
    sget-object p3, Lcom/nothing/database/old/OldWidgetContentProvider;->deviceManager:Lcom/nothing/database/old/DeviceDao;

    if-eqz p3, :cond_0

    long-to-int p1, p1

    invoke-interface {p3, p1}, Lcom/nothing/database/old/DeviceDao;->delete(I)V

    :cond_0
    const/4 p1, 0x0

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
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/nothing/database/old/OldWidgetContentProvider$Companion$Matcher;

    invoke-direct {v0}, Lcom/nothing/database/old/OldWidgetContentProvider$Companion$Matcher;-><init>()V

    invoke-virtual {p0}, Lcom/nothing/database/old/OldWidgetContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/database/old/OldWidgetContentProvider$Companion$Matcher;->getMatcher(Ljava/lang/String;)Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    return-object v1

    :cond_2
    if-eqz p2, :cond_3

    .line 67
    sget-object p1, Lcom/nothing/database/old/OldWidgetContentProvider;->deviceManager:Lcom/nothing/database/old/DeviceDao;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/nothing/database/old/entity/WidgetsID;->Companion:Lcom/nothing/database/old/entity/WidgetsID$Companion;

    invoke-virtual {v0, p2}, Lcom/nothing/database/old/entity/WidgetsID$Companion;->fromContentValues(Landroid/content/ContentValues;)Lcom/nothing/database/old/entity/WidgetsID;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/nothing/database/old/DeviceDao;->insert(Lcom/nothing/database/old/entity/WidgetsID;)V

    :cond_3
    return-object v1
.end method

.method public onCreate()Z
    .locals 2

    .line 41
    invoke-virtual {p0}, Lcom/nothing/database/old/OldWidgetContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/nothing/database/manager/SmartDatabase;->Companion:Lcom/nothing/database/manager/SmartDatabase$Companion;

    invoke-virtual {v1, v0}, Lcom/nothing/database/manager/SmartDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/database/manager/SmartDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/database/manager/SmartDatabase;->getDeviceDao()Lcom/nothing/database/old/DeviceDao;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/nothing/database/old/OldWidgetContentProvider;->deviceManager:Lcom/nothing/database/old/DeviceDao;

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance p2, Lcom/nothing/database/old/OldWidgetContentProvider$Companion$Matcher;

    invoke-direct {p2}, Lcom/nothing/database/old/OldWidgetContentProvider$Companion$Matcher;-><init>()V

    invoke-virtual {p0}, Lcom/nothing/database/old/OldWidgetContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    const-string p3, ""

    :cond_1
    invoke-virtual {p2, p3}, Lcom/nothing/database/old/OldWidgetContentProvider$Companion$Matcher;->getMatcher(Ljava/lang/String;)Landroid/content/UriMatcher;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eq p1, p2, :cond_2

    return-object p3

    .line 55
    :cond_2
    sget-object p1, Lcom/nothing/database/old/OldWidgetContentProvider;->deviceManager:Lcom/nothing/database/old/DeviceDao;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/nothing/database/old/DeviceDao;->getCursorAllWidget()Landroid/database/Cursor;

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
