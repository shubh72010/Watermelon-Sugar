.class public final Lcom/nothing/nt_permission/impl/SMSPermission;
.super Lcom/nothing/nt_permission/PermissionPlugin;
.source "SMSPermission.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016\u00a2\u0006\u0002\u0010\u000fJ(\u0010\u0010\u001a\u00020\u00112\u0016\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\u0013j\u0008\u0012\u0004\u0012\u00020\u000e`\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nothing/nt_permission/impl/SMSPermission;",
        "Lcom/nothing/nt_permission/PermissionPlugin;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "hasPermission",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPermissionState",
        "LNtPigeonPermissionState;",
        "enable",
        "getPermissions",
        "",
        "",
        "()[Ljava/lang/String;",
        "onDenied",
        "",
        "permissions",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "activity",
        "Landroid/app/Activity;",
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
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/nothing/nt_permission/PermissionPlugin;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/nothing/nt_permission/impl/SMSPermission;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getPermissionState(Z)LNtPigeonPermissionState;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/nothing/nt_permission/impl/SMSPermission;->context:Landroid/content/Context;

    const-string v1, "android.permission.RECEIVE_SMS"

    invoke-virtual {p0, v0, v1}, Lcom/nothing/nt_permission/impl/SMSPermission;->isNoMoreAsk(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    sget-object p1, LNtPigeonPermissionState;->DOT_ASK_AGAIN:LNtPigeonPermissionState;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 29
    sget-object p1, LNtPigeonPermissionState;->GRANTED:LNtPigeonPermissionState;

    return-object p1

    .line 30
    :cond_1
    sget-object p1, LNtPigeonPermissionState;->HAS_ALLOW:LNtPigeonPermissionState;

    return-object p1
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    .line 35
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.RECEIVE_SMS"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 36
    const-string v2, "android.permission.SEND_SMS"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 37
    const-string v2, "android.permission.RECEIVE_MMS"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 38
    const-string v2, "android.permission.RECEIVE_WAP_PUSH"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public hasPermission(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    .line 17
    sget-object p1, Lcom/nothing/link/bluetooth/sdk/util/BleUtil;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/BleUtil;

    .line 18
    iget-object v0, p0, Lcom/nothing/nt_permission/impl/SMSPermission;->context:Landroid/content/Context;

    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.RECEIVE_SMS"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 21
    const-string v3, "android.permission.SEND_SMS"

    aput-object v3, v1, v2

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/nothing/link/bluetooth/sdk/util/BleUtil;->isPermissionArray(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

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

    .line 43
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/nothing/nt_permission/impl/SMSPermission;

    .line 44
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 46
    move-object p1, p2

    check-cast p1, Landroid/content/Context;

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {p0, p1, v0}, Lcom/nothing/nt_permission/impl/SMSPermission;->updatePermissionStateNoMoreAsk(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    move-object p1, p2

    check-cast p1, Landroid/content/Context;

    const-string v0, "android.permission.SEND_SMS"

    invoke-virtual {p0, p1, v0}, Lcom/nothing/nt_permission/impl/SMSPermission;->updatePermissionStateNoMoreAsk(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    move-object p1, p2

    check-cast p1, Landroid/content/Context;

    const-string v0, "android.permission.RECEIVE_MMS"

    invoke-virtual {p0, p1, v0}, Lcom/nothing/nt_permission/impl/SMSPermission;->updatePermissionStateNoMoreAsk(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    check-cast p2, Landroid/content/Context;

    const-string p1, "android.permission.RECEIVE_WAP_PUSH"

    invoke-virtual {p0, p2, p1}, Lcom/nothing/nt_permission/impl/SMSPermission;->updatePermissionStateNoMoreAsk(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/nothing/nt_permission/impl/SMSPermission;->getCallback()Lkotlin/jvm/functions/Function1;

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

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/nt_permission/impl/SMSPermission;->getCallback()Lkotlin/jvm/functions/Function1;

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

    .line 43
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
