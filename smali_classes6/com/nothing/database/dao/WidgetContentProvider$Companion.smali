.class public final Lcom/nothing/database/dao/WidgetContentProvider$Companion;
.super Ljava/lang/Object;
.source "WidgetContentProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/database/dao/WidgetContentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/database/dao/WidgetContentProvider$Companion$Matcher;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0017B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001d\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/nothing/database/dao/WidgetContentProvider$Companion;",
        "",
        "<init>",
        "()V",
        "AUTHORITY",
        "",
        "WIDGET_ID",
        "",
        "widgetManager",
        "Lcom/nothing/database/dao/WidgetItemDao;",
        "getWidgetManager",
        "()Lcom/nothing/database/dao/WidgetItemDao;",
        "setWidgetManager",
        "(Lcom/nothing/database/dao/WidgetItemDao;)V",
        "URI_WIDGET",
        "Lkotlin/Function1;",
        "Landroid/net/Uri;",
        "getURI_WIDGET",
        "()Lkotlin/jvm/functions/Function1;",
        "getContentUriWithId",
        "author",
        "widgetAppId",
        "",
        "Matcher",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/database/dao/WidgetContentProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContentUriWithId(Ljava/lang/String;J)Landroid/net/Uri;
    .locals 1

    const-string v0, "author"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/nothing/database/dao/WidgetContentProvider$Companion;->getURI_WIDGET()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "withAppendedId(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getURI_WIDGET()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-static {}, Lcom/nothing/database/dao/WidgetContentProvider;->access$getURI_WIDGET$cp()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final getWidgetManager()Lcom/nothing/database/dao/WidgetItemDao;
    .locals 1

    .line 29
    invoke-static {}, Lcom/nothing/database/dao/WidgetContentProvider;->access$getWidgetManager$cp()Lcom/nothing/database/dao/WidgetItemDao;

    move-result-object v0

    return-object v0
.end method

.method public final setWidgetManager(Lcom/nothing/database/dao/WidgetItemDao;)V
    .locals 0

    .line 29
    invoke-static {p1}, Lcom/nothing/database/dao/WidgetContentProvider;->access$setWidgetManager$cp(Lcom/nothing/database/dao/WidgetItemDao;)V

    return-void
.end method
