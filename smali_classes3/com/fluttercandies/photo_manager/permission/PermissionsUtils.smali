.class public final Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;
.super Ljava/lang/Object;
.source "PermissionsUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0005J\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u001c\u001a\u00020\u00002\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0014J\u001e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\tJ\u000e\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u0010J)\u0010&\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020\"2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00100)2\u0006\u0010*\u001a\u00020+\u00a2\u0006\u0002\u0010,J\u0008\u0010-\u001a\u00020.H\u0002J\u0010\u0010/\u001a\u00020.2\u0008\u0010\u0006\u001a\u0004\u0018\u00010 J\u000e\u00100\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020 J\u0014\u00101\u001a\u00020.2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ\u0016\u00102\u001a\u00020.2\u0006\u00103\u001a\u00020\"2\u0006\u00104\u001a\u000205J\u0016\u00106\u001a\u0002072\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\tR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u00068"
    }
    d2 = {
        "Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;",
        "",
        "<init>",
        "()V",
        "mActivity",
        "Landroid/app/Activity;",
        "context",
        "Landroid/app/Application;",
        "value",
        "",
        "isRequesting",
        "()Z",
        "delegate",
        "Lcom/fluttercandies/photo_manager/permission/PermissionDelegate;",
        "needToRequestPermissionsList",
        "",
        "",
        "deniedPermissionsList",
        "grantedPermissionsList",
        "permissionsListener",
        "Lcom/fluttercandies/photo_manager/permission/PermissionsListener;",
        "getPermissionsListener",
        "()Lcom/fluttercandies/photo_manager/permission/PermissionsListener;",
        "setPermissionsListener",
        "(Lcom/fluttercandies/photo_manager/permission/PermissionsListener;)V",
        "withActivity",
        "activity",
        "getActivity",
        "setListener",
        "listener",
        "requestPermission",
        "applicationContext",
        "Landroid/content/Context;",
        "requestType",
        "",
        "mediaLocation",
        "checkCallingOrSelfPermission",
        "permission",
        "dealResult",
        "requestCode",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;",
        "resetStatus",
        "",
        "getAppDetailSettingIntent",
        "haveLocationPermission",
        "setNeedToRequestPermissionsList",
        "presentLimited",
        "type",
        "resultHandler",
        "Lcom/fluttercandies/photo_manager/util/ResultHandler;",
        "getAuthValue",
        "Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;",
        "photo_manager_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private context:Landroid/app/Application;

.field private final delegate:Lcom/fluttercandies/photo_manager/permission/PermissionDelegate;

.field private final deniedPermissionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final grantedPermissionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isRequesting:Z

.field private mActivity:Landroid/app/Activity;

.field private final needToRequestPermissionsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private permissionsListener:Lcom/fluttercandies/photo_manager/permission/PermissionsListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lcom/fluttercandies/photo_manager/permission/PermissionDelegate;->Companion:Lcom/fluttercandies/photo_manager/permission/PermissionDelegate$Companion;

    invoke-virtual {v0}, Lcom/fluttercandies/photo_manager/permission/PermissionDelegate$Companion;->create()Lcom/fluttercandies/photo_manager/permission/PermissionDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->delegate:Lcom/fluttercandies/photo_manager/permission/PermissionDelegate;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->needToRequestPermissionsList:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->deniedPermissionsList:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->grantedPermissionsList:Ljava/util/List;

    return-void
.end method

.method private final resetStatus()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->deniedPermissionsList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->deniedPermissionsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->needToRequestPermissionsList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->needToRequestPermissionsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final checkCallingOrSelfPermission(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->context:Landroid/app/Application;

    if-eqz v0, :cond_1

    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/Context;

    .line 98
    invoke-static {v0, p1}, Landroidx/core/content/PermissionChecker;->checkCallingOrSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 96
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Context for the permission request is not exist."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final dealResult(I[Ljava/lang/String;[I)Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;
    .locals 11

    const-string/jumbo v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xbb9

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0xbba

    if-eq p1, v0, :cond_0

    move-object v3, p0

    goto/16 :goto_2

    .line 119
    :cond_0
    array-length v0, p2

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 120
    aget-object v3, p2, v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Returned permissions: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fluttercandies/photo_manager/util/LogUtils;->info(Ljava/lang/Object;)V

    .line 121
    aget v3, p3, v2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 122
    iget-object v3, p0, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->deniedPermissionsList:Ljava/util/List;

    aget-object v4, p2, v2

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    .line 124
    iget-object v3, p0, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->grantedPermissionsList:Ljava/util/List;

    aget-object v4, p2, v2

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 128
    :cond_3
    const-string v0, "dealResult: "

    invoke-static {v0}, Lcom/fluttercandies/photo_manager/util/LogUtils;->debug(Ljava/lang/Object;)V

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  permissions: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fluttercandies/photo_manager/util/LogUtils;->debug(Ljava/lang/Object;)V

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  grantResults: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fluttercandies/photo_manager/util/LogUtils;->debug(Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->deniedPermissionsList:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  deniedPermissionsList: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fluttercandies/photo_manager/util/LogUtils;->debug(Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->grantedPermissionsList:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  grantedPermissionsList: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fluttercandies/photo_manager/util/LogUtils;->debug(Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->delegate:Lcom/fluttercandies/photo_manager/permission/PermissionDelegate;

    invoke-virtual {v0}, Lcom/fluttercandies/photo_manager/permission/PermissionDelegate;->isHandlePermissionResult()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    iget-object v2, p0, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->delegate:Lcom/fluttercandies/photo_manager/permission/PermissionDelegate;

    .line 137
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->context:Landroid/app/Application;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    .line 140
    iget-object v7, p0, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->needToRequestPermissionsList:Ljava/util/List;

    .line 141
    iget-object v8, p0, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->deniedPermissionsList:Ljava/util/List;

    .line 142
    iget-object v9, p0, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->grantedPermissionsList:Ljava/util/List;

    move-object v3, p0

    move v10, p1

    move-object v5, p2

    move-object v6, p3

    .line 135
    invoke-virtual/range {v2 .. v10}, Lcom/fluttercandies/photo_manager/permission/PermissionDelegate;->handlePermissionResult(Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;Landroid/content/Context;[Ljava/lang/String;[ILjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_2

    :cond_4
    move-object v3, p0

    .line 146
    iget-object p1, v3, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->deniedPermissionsList:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 148
    iget-object p1, v3, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->permissionsListener:Lcom/fluttercandies/photo_manager/permission/PermissionsListener;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    iget-object p2, v3, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->deniedPermissionsList:Ljava/util/List;

    .line 150
    iget-object p3, v3, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->grantedPermissionsList:Ljava/util/List;

    .line 151
    iget-object v0, v3, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->needToRequestPermissionsList:Ljava/util/List;

    .line 148
    invoke-interface {p1, p2, p3, v0}, Lcom/fluttercandies/photo_manager/permission/PermissionsListener;->onDenied(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    .line 155
    :cond_5
    iget-object p1, v3, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->permissionsListener:Lcom/fluttercandies/photo_manager/permission/PermissionsListener;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, v3, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->needToRequestPermissionsList:Ljava/util/List;

    invoke-interface {p1, p2}, Lcom/fluttercandies/photo_manager/permission/PermissionsListener;->onGranted(Ljava/util/List;)V

    .line 159
    :goto_2
    invoke-direct {p0}, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->resetStatus()V

    .line 160
    iput-boolean v1, v3, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->isRequesting:Z

    return-object v3
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getAppDetailSettingIntent(Landroid/content/Context;)V
    .locals 4

    .line 178
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 179
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    .line 180
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x800000

    .line 181
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 182
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 185
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final getAuthValue(IZ)Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->delegate:Lcom/fluttercandies/photo_manager/permission/PermissionDelegate;

    iget-object v1, p0, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->context:Landroid/app/Application;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/fluttercandies/photo_manager/permission/PermissionDelegate;->getAuthValue(Landroid/app/Application;IZ)Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

    move-result-object p1

    return-object p1
.end method

.method public final getPermissionsListener()Lcom/fluttercandies/photo_manager/permission/PermissionsListener;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->permissionsListener:Lcom/fluttercandies/photo_manager/permission/PermissionsListener;

    return-object v0
.end method

.method public final haveLocationPermission(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->delegate:Lcom/fluttercandies/photo_manager/permission/PermissionDelegate;

    invoke-virtual {v0, p1}, Lcom/fluttercandies/photo_manager/permission/PermissionDelegate;->haveMediaLocation(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final isRequesting()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->isRequesting:Z

    return v0
.end method

.method public final presentLimited(ILcom/fluttercandies/photo_manager/util/ResultHandler;)V
    .locals 2

    const-string/jumbo v0, "resultHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->delegate:Lcom/fluttercandies/photo_manager/permission/PermissionDelegate;

    iget-object v1, p0, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->context:Landroid/app/Application;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/fluttercandies/photo_manager/permission/PermissionDelegate;->presentLimited(Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;Landroid/app/Application;ILcom/fluttercandies/photo_manager/util/ResultHandler;)V

    return-void
.end method

.method public final requestPermission(Landroid/content/Context;IZ)Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->delegate:Lcom/fluttercandies/photo_manager/permission/PermissionDelegate;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/fluttercandies/photo_manager/permission/PermissionDelegate;->requestPermission(Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;Landroid/content/Context;IZ)V

    return-object p0
.end method

.method public final setListener(Lcom/fluttercandies/photo_manager/permission/PermissionsListener;)Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->permissionsListener:Lcom/fluttercandies/photo_manager/permission/PermissionsListener;

    return-object p0
.end method

.method public final setNeedToRequestPermissionsList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->needToRequestPermissionsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 194
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->needToRequestPermissionsList:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final setPermissionsListener(Lcom/fluttercandies/photo_manager/permission/PermissionsListener;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->permissionsListener:Lcom/fluttercandies/photo_manager/permission/PermissionsListener;

    return-void
.end method

.method public final withActivity(Landroid/app/Activity;)Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->mActivity:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/fluttercandies/photo_manager/permission/PermissionsUtils;->context:Landroid/app/Application;

    return-object p0
.end method
