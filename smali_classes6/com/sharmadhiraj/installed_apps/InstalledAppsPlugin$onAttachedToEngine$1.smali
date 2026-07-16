.class public final Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onAttachedToEngine$1;
.super Ljava/lang/Object;
.source "InstalledAppsPlugin.kt"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/sharmadhiraj/installed_apps/InstalledAppsPlugin$onAttachedToEngine$1",
        "Lio/flutter/plugin/common/EventChannel$StreamHandler;",
        "onListen",
        "",
        "arguments",
        "",
        "events",
        "Lio/flutter/plugin/common/EventChannel$EventSink;",
        "onCancel",
        "installed_apps_release"
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
.field final synthetic this$0:Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;


# direct methods
.method constructor <init>(Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onAttachedToEngine$1;->this$0:Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    .line 63
    iget-object p1, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onAttachedToEngine$1;->this$0:Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->access$setEventSink$p(Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;Lio/flutter/plugin/common/EventChannel$EventSink;)V

    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    .line 57
    iget-object p1, p0, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin$onAttachedToEngine$1;->this$0:Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;

    invoke-static {p1, p2}, Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;->access$setEventSink$p(Lcom/sharmadhiraj/installed_apps/InstalledAppsPlugin;Lio/flutter/plugin/common/EventChannel$EventSink;)V

    .line 58
    const-string p1, "InstalledAppsPlugin"

    const-string p2, "EventChannel onListen"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
