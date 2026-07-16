.class public final Lcom/nothing/nt_permission/impl/LocationPermission;
.super Lcom/nothing/nt_permission/PermissionPlugin;
.source "LocationPermission.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\n\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\u0016J(\u0010\u000f\u001a\u00020\u00102\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0012j\u0008\u0012\u0004\u0012\u00020\t`\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0013\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0017H\u0016\u00a2\u0006\u0002\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/nothing/nt_permission/impl/LocationPermission;",
        "Lcom/nothing/nt_permission/PermissionPlugin;",
        "context",
        "Landroid/content/Context;",
        "always",
        "",
        "<init>",
        "(Landroid/content/Context;Z)V",
        "permission",
        "",
        "hasPermission",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPermissionState",
        "LNtPigeonPermissionState;",
        "enable",
        "onDenied",
        "",
        "permissions",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "activity",
        "Landroid/app/Activity;",
        "getPermissions",
        "",
        "()[Ljava/lang/String;",
        "nt_permission_release"
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
.field private final always:Z

.field private final context:Landroid/content/Context;

.field private permission:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/nothing/nt_permission/PermissionPlugin;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/nothing/nt_permission/impl/LocationPermission;->context:Landroid/content/Context;

    .line 17
    iput-boolean p2, p0, Lcom/nothing/nt_permission/impl/LocationPermission;->always:Z

    return-void
.end method


# virtual methods
.method public getPermissionState(Z)LNtPigeonPermissionState;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/nothing/nt_permission/impl/LocationPermission;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/nothing/nt_permission/impl/LocationPermission;->permission:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/nothing/nt_permission/impl/LocationPermission;->isNoMoreAsk(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    sget-object p1, LNtPigeonPermissionState;->DOT_ASK_AGAIN:LNtPigeonPermissionState;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 37
    sget-object p1, LNtPigeonPermissionState;->GRANTED:LNtPigeonPermissionState;

    return-object p1

    .line 38
    :cond_1
    sget-object p1, LNtPigeonPermissionState;->HAS_ALLOW:LNtPigeonPermissionState;

    return-object p1
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 4

    .line 67
    iget-boolean v0, p0, Lcom/nothing/nt_permission/impl/LocationPermission;->always:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_0

    .line 68
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    iput-object v0, p0, Lcom/nothing/nt_permission/impl/LocationPermission;->permission:Ljava/lang/String;

    .line 70
    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v1

    return-object v2

    .line 73
    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    iput-object v0, p0, Lcom/nothing/nt_permission/impl/LocationPermission;->permission:Ljava/lang/String;

    .line 75
    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public hasPermission(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    iget-object p1, p0, Lcom/nothing/nt_permission/impl/LocationPermission;->context:Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 23
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 25
    :cond_0
    iget-boolean p1, p0, Lcom/nothing/nt_permission/impl/LocationPermission;->always:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_2

    .line 27
    iget-object p1, p0, Lcom/nothing/nt_permission/impl/LocationPermission;->context:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 30
    :cond_2
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onDenied(Ljava/util/ArrayList;Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    check-cast p2, Landroid/content/Context;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/nothing/nt_permission/impl/LocationPermission;->updatePermissionStateNoMoreAsk(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/nothing/nt_permission/impl/LocationPermission;->getCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p2, LNtPigeonPermissionState;->DOT_ASK_AGAIN:LNtPigeonPermissionState;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/nt_permission/impl/LocationPermission;->getCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p2, LNtPigeonPermissionState;->DENIED:LNtPigeonPermissionState;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    :cond_1
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
