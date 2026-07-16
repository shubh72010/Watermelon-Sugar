.class public final Lcom/nothing/nt_ear_ota/NtEarOtaPlugin;
.super Ljava/lang/Object;
.source "NtEarOtaPlugin.kt"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/nothing/nt_ear_ota/NtEarOtaPlugin;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "<init>",
        "()V",
        "onAttachedToEngine",
        "",
        "binding",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "onDetachedFromEngine",
        "nt_ear_ota_release"
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
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 7

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    const-string p1, "getBinaryMessenger(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/nothing/nt_ear_ota/NtEarOtaNativeHost;->Companion:Lcom/nothing/nt_ear_ota/NtEarOtaNativeHost$Companion;

    new-instance p1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;

    invoke-direct {p1, v2}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    move-object v3, p1

    check-cast v3, Lcom/nothing/nt_ear_ota/NtEarOtaNativeHost;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nothing/nt_ear_ota/NtEarOtaNativeHost$Companion;->setUp$default(Lcom/nothing/nt_ear_ota/NtEarOtaNativeHost$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/nothing/nt_ear_ota/NtEarOtaNativeHost;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 7

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/nothing/nt_ear_ota/NtEarOtaNativeHost;->Companion:Lcom/nothing/nt_ear_ota/NtEarOtaNativeHost$Companion;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    const-string p1, "getBinaryMessenger(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nothing/nt_ear_ota/NtEarOtaNativeHost$Companion;->setUp$default(Lcom/nothing/nt_ear_ota/NtEarOtaNativeHost$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/nothing/nt_ear_ota/NtEarOtaNativeHost;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
