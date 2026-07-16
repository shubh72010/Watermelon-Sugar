.class public final Lcom/nothing/magicbutton/util/MediaAppControllerUtils;
.super Ljava/lang/Object;
.source "MediaAppControllerUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nothing/magicbutton/util/MediaAppControllerUtils;",
        "",
        "<init>",
        "()V",
        "getMediaAppsFromControllers",
        "",
        "Lcom/nothing/magicbutton/media/entity/MediaAppSession;",
        "controllers",
        "",
        "Landroid/media/session/MediaController;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
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
.field public static final INSTANCE:Lcom/nothing/magicbutton/util/MediaAppControllerUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/magicbutton/util/MediaAppControllerUtils;

    invoke-direct {v0}, Lcom/nothing/magicbutton/util/MediaAppControllerUtils;-><init>()V

    sput-object v0, Lcom/nothing/magicbutton/util/MediaAppControllerUtils;->INSTANCE:Lcom/nothing/magicbutton/util/MediaAppControllerUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getMediaAppsFromControllers(Ljava/util/Collection;Landroid/content/pm/PackageManager;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/media/session/MediaController;",
            ">;",
            "Landroid/content/pm/PackageManager;",
            ")",
            "Ljava/util/List<",
            "Lcom/nothing/magicbutton/media/entity/MediaAppSession;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "controllers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaController;

    .line 36
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 39
    :try_start_0
    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    new-instance v3, Lcom/nothing/magicbutton/media/entity/MediaAppSession;

    check-cast v2, Landroid/content/pm/PackageItemInfo;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    invoke-direct {v3, v2, p1, v1}, Lcom/nothing/magicbutton/media/entity/MediaAppSession;-><init>(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/PackageManager;Landroid/media/session/MediaSession$Token;)V

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    .line 43
    const-string v2, "Unable to load package details"

    check-cast v1, Ljava/lang/Throwable;

    const-string v3, "ContentValues"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 51
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
