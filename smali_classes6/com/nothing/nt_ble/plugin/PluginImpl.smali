.class public interface abstract Lcom/nothing/nt_ble/plugin/PluginImpl;
.super Ljava/lang/Object;
.source "PluginImpl.kt"

# interfaces
.implements Lcom/nothing/generate/NtBleNativeApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/nt_ble/plugin/PluginImpl$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u0016J\u000c\u0010\u0006\u001a\u00020\u0007*\u00020\u0008H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nothing/nt_ble/plugin/PluginImpl;",
        "Lcom/nothing/generate/NtBleNativeApi;",
        "callInMainThread",
        "",
        "action",
        "Lkotlin/Function0;",
        "decodeToByteArray",
        "",
        "",
        "initPlugin",
        "flutterApi",
        "Lcom/nothing/generate/NtBleFlutterApi;",
        "nt_ble_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract callInMainThread(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract decodeToByteArray(Ljava/lang/String;)[B
.end method

.method public abstract initPlugin(Lcom/nothing/generate/NtBleFlutterApi;)V
.end method
