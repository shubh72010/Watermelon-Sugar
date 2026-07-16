.class public final Lcom/nothing/database/old/OldWidgetContentProvider$Companion;
.super Ljava/lang/Object;
.source "OldWidgetContentProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/database/old/OldWidgetContentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/database/old/OldWidgetContentProvider$Companion$Matcher;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0019B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0018R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/nothing/database/old/OldWidgetContentProvider$Companion;",
        "",
        "<init>",
        "()V",
        "AUTHORITY",
        "",
        "getAUTHORITY",
        "()Ljava/lang/String;",
        "WIDGET_ID",
        "",
        "deviceManager",
        "Lcom/nothing/database/old/DeviceDao;",
        "getDeviceManager",
        "()Lcom/nothing/database/old/DeviceDao;",
        "setDeviceManager",
        "(Lcom/nothing/database/old/DeviceDao;)V",
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

    invoke-direct {p0}, Lcom/nothing/database/old/OldWidgetContentProvider$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAUTHORITY()Ljava/lang/String;
    .locals 1

    .line 27
    invoke-static {}, Lcom/nothing/database/old/OldWidgetContentProvider;->access$getAUTHORITY$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContentUriWithId(Ljava/lang/String;J)Landroid/net/Uri;
    .locals 1

    const-string v0, "author"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/nothing/database/old/OldWidgetContentProvider$Companion;->getURI_WIDGET()Lkotlin/jvm/functions/Function1;

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

.method public final getDeviceManager()Lcom/nothing/database/old/DeviceDao;
    .locals 1

    .line 29
    invoke-static {}, Lcom/nothing/database/old/OldWidgetContentProvider;->access$getDeviceManager$cp()Lcom/nothing/database/old/DeviceDao;

    move-result-object v0

    return-object v0
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
    invoke-static {}, Lcom/nothing/database/old/OldWidgetContentProvider;->access$getURI_WIDGET$cp()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final setDeviceManager(Lcom/nothing/database/old/DeviceDao;)V
    .locals 0

    .line 29
    invoke-static {p1}, Lcom/nothing/database/old/OldWidgetContentProvider;->access$setDeviceManager$cp(Lcom/nothing/database/old/DeviceDao;)V

    return-void
.end method
