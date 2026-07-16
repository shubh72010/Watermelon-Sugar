.class public final Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess$otaCallback$1;
.super Ljava/lang/Object;
.source "HoothootOTAProcess.kt"

# interfaces
.implements Lcom/nothing/ota/device/OTADevice$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/nothing/hoothoot/core/protocol/HoothootOTAProcess$otaCallback$1",
        "Lcom/nothing/ota/device/OTADevice$Callback;",
        "onConnected",
        "",
        "onDisconnected",
        "onFail",
        "onSuccess",
        "updateMessage",
        "message",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess;


# direct methods
.method constructor <init>(Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess$otaCallback$1;->this$0:Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 0

    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 65
    invoke-static {p0, p1, p2}, Lcom/nothing/ota/device/OTADevice$Callback$DefaultImpls;->onError(Lcom/nothing/ota/device/OTADevice$Callback;ILjava/lang/String;)V

    return-void
.end method

.method public onFail()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess$otaCallback$1;->this$0:Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess;->access$setError$p(Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess;Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method

.method public onUpdateProgress(IZZ)V
    .locals 0

    .line 65
    invoke-static {p0, p1, p2, p3}, Lcom/nothing/ota/device/OTADevice$Callback$DefaultImpls;->onUpdateProgress(Lcom/nothing/ota/device/OTADevice$Callback;IZZ)V

    return-void
.end method

.method public onUpdateState(I)V
    .locals 0

    .line 65
    invoke-static {p0, p1}, Lcom/nothing/ota/device/OTADevice$Callback$DefaultImpls;->onUpdateState(Lcom/nothing/ota/device/OTADevice$Callback;I)V

    return-void
.end method

.method public updateMessage([B)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess$otaCallback$1;->this$0:Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess;

    invoke-static {v0}, Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess;->access$getAbOta$p(Lcom/nothing/hoothoot/core/protocol/HoothootOTAProcess;)Lcom/bluetrum/fota/abota/ABOta;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bluetrum/fota/abota/ABOta;->handleData([B)V

    :cond_0
    return-void
.end method
