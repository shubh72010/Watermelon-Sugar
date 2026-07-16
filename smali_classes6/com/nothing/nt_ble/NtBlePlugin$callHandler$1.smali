.class public final Lcom/nothing/nt_ble/NtBlePlugin$callHandler$1;
.super Ljava/lang/Object;
.source "NtBlePlugin.kt"

# interfaces
.implements Lcom/nothing/link/bluetooth/sdk/util/NTPluginCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_ble/NtBlePlugin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/nothing/nt_ble/NtBlePlugin$callHandler$1",
        "Lcom/nothing/link/bluetooth/sdk/util/NTPluginCallHandler;",
        "onMethodCall",
        "",
        "method",
        "",
        "arguments",
        "Landroid/os/Bundle;",
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


# instance fields
.field final synthetic this$0:Lcom/nothing/nt_ble/NtBlePlugin;


# direct methods
.method public static synthetic $r8$lambda$dL1DUJfze_1oixNbbnRhnixeF3E(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/nt_ble/NtBlePlugin$callHandler$1;->onMethodCall$lambda$0(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/nothing/nt_ble/NtBlePlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/nt_ble/NtBlePlugin$callHandler$1;->this$0:Lcom/nothing/nt_ble/NtBlePlugin;

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onMethodCall$lambda$0(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 322
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onMethodCall(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    const-string v0, "dartVMReady"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object p1, p0, Lcom/nothing/nt_ble/NtBlePlugin$callHandler$1;->this$0:Lcom/nothing/nt_ble/NtBlePlugin;

    invoke-static {p1}, Lcom/nothing/nt_ble/NtBlePlugin;->access$getFlutterConfig(Lcom/nothing/nt_ble/NtBlePlugin;)V

    return-void

    .line 309
    :cond_0
    const-string v0, "otaStatusChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_1

    .line 310
    const-string p1, "address"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    move-object v2, p1

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 311
    const-string v0, "progress"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, p1

    :goto_0
    if-eqz p2, :cond_4

    .line 312
    const-string p1, "status"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 313
    :cond_4
    sget-object p2, Lcom/nothing/generate/NTOtaState;->Companion:Lcom/nothing/generate/NTOtaState$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/generate/NTOtaState$Companion;->ofRaw(I)Lcom/nothing/generate/NTOtaState;

    move-result-object v5

    move p1, v0

    .line 315
    new-instance v0, Lcom/nothing/generate/NTOtaResultModel;

    int-to-double p1, p1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v3

    .line 317
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 315
    invoke-direct/range {v0 .. v7}, Lcom/nothing/generate/NTOtaResultModel;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Lcom/nothing/generate/NTOtaState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 320
    iget-object p1, p0, Lcom/nothing/nt_ble/NtBlePlugin$callHandler$1;->this$0:Lcom/nothing/nt_ble/NtBlePlugin;

    invoke-static {p1}, Lcom/nothing/nt_ble/NtBlePlugin;->access$getFlutterApi$p(Lcom/nothing/nt_ble/NtBlePlugin;)Lcom/nothing/generate/NtBleFlutterApi;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lcom/nothing/nt_ble/NtBlePlugin$callHandler$1$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/nothing/nt_ble/NtBlePlugin$callHandler$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/nothing/generate/NtBleFlutterApi;->otaStateChange(Lcom/nothing/generate/NTOtaResultModel;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void
.end method
