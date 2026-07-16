.class public final Lcom/nothing/nt_permission/NtPermissionPlugin$requestPermissionsResultListener$1;
.super Ljava/lang/Object;
.source "NtPermissionPlugin.kt"

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_permission/NtPermissionPlugin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J-\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/nothing/nt_permission/NtPermissionPlugin$requestPermissionsResultListener$1",
        "Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;",
        "onRequestPermissionsResult",
        "",
        "requestCode",
        "",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)Z",
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
.field final synthetic this$0:Lcom/nothing/nt_permission/NtPermissionPlugin;


# direct methods
.method constructor <init>(Lcom/nothing/nt_permission/NtPermissionPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/nt_permission/NtPermissionPlugin$requestPermissionsResultListener$1;->this$0:Lcom/nothing/nt_permission/NtPermissionPlugin;

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 4

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    sget-object v0, LNtPigeonPermission;->Companion:LNtPigeonPermission$Companion;

    invoke-virtual {v0, p1}, LNtPigeonPermission$Companion;->ofRaw(I)LNtPigeonPermission;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 424
    iget-object v1, p0, Lcom/nothing/nt_permission/NtPermissionPlugin$requestPermissionsResultListener$1;->this$0:Lcom/nothing/nt_permission/NtPermissionPlugin;

    invoke-virtual {v1}, Lcom/nothing/nt_permission/NtPermissionPlugin;->getActivityBinding()Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/nothing/nt_permission/NtPermissionPlugin$requestPermissionsResultListener$1;->this$0:Lcom/nothing/nt_permission/NtPermissionPlugin;

    .line 425
    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    invoke-static {v2, v3, v0}, Lcom/nothing/nt_permission/NtPermissionPlugin;->access$getPermissionImpl(Lcom/nothing/nt_permission/NtPermissionPlugin;Landroid/content/Context;LNtPigeonPermission;)Lcom/nothing/nt_permission/PermissionPlugin;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/nothing/nt_permission/PermissionPlugin;->onRequestPermissionsResult(Landroid/app/Activity;I[Ljava/lang/String;[I)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
