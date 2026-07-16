.class final Lcom/nothing/audiodo/view/AudidoViewModel$BcmCallback;
.super Ljava/lang/Object;
.source "AudidoViewModel.kt"

# interfaces
.implements Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/audiodo/view/AudidoViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BcmCallback"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudidoViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudidoViewModel.kt\ncom/nothing/audiodo/view/AudidoViewModel$BcmCallback\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,613:1\n44#2:614\n45#2:635\n44#2:636\n45#2:657\n44#2:658\n45#2:679\n44#2:680\n45#2:701\n44#2:702\n45#2:723\n44#2:724\n45#2:745\n72#3,20:615\n72#3,20:637\n72#3,20:659\n72#3,20:681\n72#3,20:703\n72#3,20:725\n*S KotlinDebug\n*F\n+ 1 AudidoViewModel.kt\ncom/nothing/audiodo/view/AudidoViewModel$BcmCallback\n*L\n316#1:614\n316#1:635\n329#1:636\n329#1:657\n344#1:658\n344#1:679\n360#1:680\n360#1:701\n378#1:702\n378#1:723\n382#1:724\n382#1:745\n316#1:615,20\n329#1:637,20\n344#1:659,20\n360#1:681,20\n378#1:703,20\n382#1:725,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nothing/audiodo/view/AudidoViewModel$BcmCallback;",
        "Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;",
        "<init>",
        "(Lcom/nothing/audiodo/view/AudidoViewModel;)V",
        "deviceDisconnected",
        "",
        "audioDevice",
        "Lcom/nothing/audiodo/bluetooth/AudioDevice;",
        "reason",
        "Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;",
        "deviceConnectionSuccessful",
        "deviceConnecting",
        "deviceConnectionFailed",
        "bluetoothOn",
        "bluetoothOff",
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
.field final synthetic this$0:Lcom/nothing/audiodo/view/AudidoViewModel;


# direct methods
.method public static synthetic $r8$lambda$BzXW_HkbUpEU5pzwIefO0WQlUqw(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/audiodo/view/AudidoViewModel$BcmCallback;->deviceConnecting$lambda$5(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Kb0pAjrOoQYez1b1EMmJDQSMU4I(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/audiodo/view/AudidoViewModel$BcmCallback;->bluetoothOff$lambda$10(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N9ioAATtKng4HqjG7OA6szsFhx0(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/audiodo/view/AudidoViewModel$BcmCallback;->deviceConnectionFailed$lambda$7(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$csGfMGfcng6_WdiPix_PTLzz6Gk(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/audiodo/view/AudidoViewModel$BcmCallback;->deviceConnectionSuccessful$lambda$3(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jq6_F5LVbiPBJsoFcfc5_cyIzj0(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/audiodo/view/AudidoViewModel$BcmCallback;->deviceDisconnected$lambda$1(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/nothing/audiodo/view/AudidoViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 314
    iput-object p1, p0, Lcom/nothing/audiodo/view/AudidoViewModel$BcmCallback;->this$0:Lcom/nothing/audiodo/view/AudidoViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final bluetoothOff$lambda$10(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 389
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final deviceConnecting$lambda$5(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 353
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final deviceConnectionFailed$lambda$7(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 374
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final deviceConnectionSuccessful$lambda$3(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 339
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final deviceDisconnected$lambda$1(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 325
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bluetoothOff()V
    .locals 13

    .line 382
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    iget-object v1, p0, Lcom/nothing/audiodo/view/AudidoViewModel$BcmCallback;->this$0:Lcom/nothing/audiodo/view/AudidoViewModel;

    .line 726
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    .line 730
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 382
    :cond_0
    invoke-static {v1}, Lcom/nothing/audiodo/view/AudidoViewModel;->access$getTAG$p(Lcom/nothing/audiodo/view/AudidoViewModel;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " Bluetooth off"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 734
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 737
    :cond_1
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    .line 739
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "format(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, " "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 741
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 742
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nothing/audiodo/view/AudidoViewModel$BcmCallback;->this$0:Lcom/nothing/audiodo/view/AudidoViewModel;

    invoke-static {v0}, Lcom/nothing/audiodo/view/AudidoViewModel;->access$getAudiodoFlutterApi$p(Lcom/nothing/audiodo/view/AudidoViewModel;)Lcom/nothing/generate/AudiodoFlutterApi;

    move-result-object v0

    .line 384
    new-instance v1, Lcom/nothing/generate/DeviceInfo;

    iget-object v2, p0, Lcom/nothing/audiodo/view/AudidoViewModel$BcmCallback;->this$0:Lcom/nothing/audiodo/view/AudidoViewModel;

    invoke-static {v2}, Lcom/nothing/audiodo/view/AudidoViewModel;->access$getCurrentMac$p(Lcom/nothing/audiodo/view/AudidoViewModel;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/nothing/generate/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    sget-object v2, Lcom/nothing/generate/AudiodoConnectStatus;->IDLE:Lcom/nothing/generate/AudiodoConnectStatus;

    .line 386
    sget-object v3, Lcom/nothing/generate/AudiodoErrorCode;->OTHER_REASON:Lcom/nothing/generate/AudiodoErrorCode;

    new-instance v4, Lcom/nothing/audiodo/view/AudidoViewModel$BcmCallback$$ExternalSyntheticLambda4;

    invoke-direct {v4}, Lcom/nothing/audiodo/view/AudidoViewModel$BcmCallback$$ExternalSyntheticLambda4;-><init>()V

    .line 383
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/nothing/generate/AudiodoFlutterApi;->audiodoStatusChanged(Lcom/nothing/generate/DeviceInfo;Lcom/nothing/generate/AudiodoConnectStatus;Lcom/nothing/generate/AudiodoErrorCode;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bluetoothOn()V
    .locals 13

    .line 378
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    iget-object v1, p0, Lcom/nothing/audiodo/view/AudidoViewModel$BcmCallback;->this$0:Lcom/nothing/audiodo/view/AudidoViewModel;

    .line 704
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    .line 708
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 378
    :cond_0
    invoke-static {v1}, Lcom/nothing/audiodo/view/AudidoViewModel;->access$getTAG$p(Lcom/nothing/audiodo/view/AudidoViewModel;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " Bluetooth on"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 712
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 715
    :cond_1
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    .line 717
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "format(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, " "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 719
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 720
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public deviceConnecting(Lcom/nothing/audiodo/bluetooth/AudioDevice;)V
    .locals 13

    const-string v0, "audioDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    iget-object v1, p0, Lcom/nothing/audiodo/view/AudidoViewModel$BcmCallback;->this$0:Lcom/nothing/audiodo/view/AudidoViewModel;

    .line 660
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    .line 664
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 344
    :cond_0
    invoke-static {v1}, Lcom/nothing/audiodo/view/AudidoViewModel;->access$getTAG$p(Lcom/nothing/audiodo/view/AudidoViewModel;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " device "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", connecting"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 668
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 671
    :cond_1
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    .line 673
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "format(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, " "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 675
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nothing/audiodo/view/AudidoViewModel$BcmCallback;->this$0:Lcom/nothing/audiodo/view/AudidoViewModel;

    invoke-static {v0}, Lcom/nothing/audiodo/view/AudidoViewModel;->access$getAudiodoFlutterApi$p(Lcom/nothing/audiodo/view/AudidoViewModel;)Lcom/nothing/generate/AudiodoFlutterApi;

    move-result-object v0

    .line 346
    new-instance v1, Lcom/nothing/generate/DeviceInfo;

    .line 347
    invoke-virtual {p1}, Lcom/nothing/audiodo/bluetooth/AudioDevice;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    .line 348
    iget-object v2, p0, Lcom/nothing/audiodo/view/AudidoViewModel$BcmCallback;->this$0:Lcom/nothing/audiodo/view/AudidoViewModel;

    invoke-static {v2}, Lcom/nothing/audiodo/view/AudidoViewModel;->access$getCurrentModelId$p(Lcom/nothing/audiodo/view/AudidoViewModel;)Ljava/lang/String;

    move-result-object v2

    .line 346
    invoke-direct {v1, p1, v2}, Lcom/nothing/generate/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    sget-object p1, Lcom/nothing/generate/AudiodoConnectStatus;->CONNECTING:Lcom/nothing/generate/AudiodoConnectStatus;

    .line 350
    new-instance v2, Lcom/nothing/audiodo/view/AudidoViewModel$BcmCallback$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/nothing/audiodo/view/AudidoViewModel$BcmCallback$$ExternalSyntheticLambda2;-><init>()V

    const/4 v3, 0x0

    .line 345
    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/nothing/generate/AudiodoFlutterApi;->audiodoStatusChanged(Lcom/nothing/generate/DeviceInfo;Lcom/nothing/generate/AudiodoConnectStatus;Lcom/nothing/generate/AudiodoErrorCode;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public deviceConnectionFailed(Lcom/nothing/audiodo/bluetooth/AudioDevice;Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;)V
    .locals 13

    const-string v0, "audioDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    iget-object v1, p0, Lcom/nothing/audiodo/view/AudidoViewModel$BcmCallback;->this$0:Lcom/nothing/audiodo/view/AudidoViewModel;

    .line 682
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    .line 686
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 360
    :cond_0
    invoke-static {v1}, Lcom/nothing/audiodo/view/AudidoViewModel;->access$getTAG$p(Lcom/nothing/audiodo/view/AudidoViewModel;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " device "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", connection failed, reason: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 690
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 693
    :cond_1
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    .line 695
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "format(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, " "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 697
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 698
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nothing/audiodo/view/AudidoViewModel$BcmCallback;->this$0:Lcom/nothing/audiodo/view/AudidoViewModel;

    .line 362
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 363
    new-instance v2, Lcom/nothing/generate/NtAudiodoFlutterError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "connection failed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "-2"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/nothing/generate/NtAudiodoFlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Ljava/lang/Throwable;

    .line 362
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 361
    invoke-static {v0, v1}, Lcom/nothing/audiodo/view/AudidoViewModel;->access$completeConnectOnce(Lcom/nothing/audiodo/view/AudidoViewModel;Ljava/lang/Object;)V

    .line 366
    iget-object v0, p0, Lcom/nothing/audiodo/view/AudidoViewModel$BcmCallback;->this$0:Lcom/nothing/audiodo/view/AudidoViewModel;

    invoke-static {v0}, Lcom/nothing/audiodo/view/AudidoViewModel;->access$getAudiodoFlutterApi$p(Lcom/nothing/audiodo/view/AudidoViewModel;)Lcom/nothing/generate/AudiodoFlutterApi;

    move-result-object v0

    .line 367
    new-instance v1, Lcom/nothing/generate/DeviceInfo;

    .line 368
    invoke-virtual {p1}, Lcom/nothing/audiodo/bluetooth/AudioDevice;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    .line 369
    iget-object v2, p0, Lcom/nothing/audiodo/view/AudidoViewModel$BcmCallback;->this$0:Lcom/nothing/audiodo/view/AudidoViewModel;

    invoke-static {v2}, Lcom/nothing/audiodo/view/AudidoViewModel;->access$getCurrentModelId$p(Lcom/nothing/audiodo/view/AudidoViewModel;)Ljava/lang/String;

    move-result-object v2

    .line 367
    invoke-direct {v1, p1, v2}, Lcom/nothing/generate/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    sget-object p1, Lcom/nothing/generate/AudiodoConnectStatus;->IDLE:Lcom/nothing/generate/AudiodoConnectStatus;

    .line 371
    iget-object v2, p0, Lcom/nothing/audiodo/view/AudidoViewModel$BcmCallback;->this$0:Lcom/nothing/audiodo/view/AudidoViewModel;

    invoke-virtual {v2, p2}, Lcom/nothing/audiodo/view/AudidoViewModel;->toAudiodoErrorCode(Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;)Lcom/nothing/generate/AudiodoErrorCode;

    move-result-object p2

    new-instance v2, Lcom/nothing/audiodo/view/AudidoViewModel$BcmCallback$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/nothing/audiodo/view/AudidoViewModel$BcmCallback$$ExternalSyntheticLambda0;-><init>()V

    .line 366
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/nothing/generate/AudiodoFlutterApi;->audiodoStatusChanged(Lcom/nothing/generate/DeviceInfo;Lcom/nothing/generate/AudiodoConnectStatus;Lcom/nothing/generate/AudiodoErrorCode;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public deviceConnectionSuccessful(Lcom/nothing/audiodo/bluetooth/AudioDevice;)V
    .locals 13

    const-string v0, "audioDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    iget-object v1, p0, Lcom/nothing/audiodo/view/AudidoViewModel$BcmCallback;->this$0:Lcom/nothing/audiodo/view/AudidoViewModel;

    .line 638
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    .line 642
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 329
    :cond_0
    invoke-static {v1}, Lcom/nothing/audiodo/view/AudidoViewModel;->access$getTAG$p(Lcom/nothing/audiodo/view/AudidoViewModel;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " device, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", connection successful"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 646
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 649
    :cond_1
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    .line 651
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "format(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, " "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 653
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 654
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nothing/audiodo/view/AudidoViewModel$BcmCallback;->this$0:Lcom/nothing/audiodo/view/AudidoViewModel;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nothing/audiodo/view/AudidoViewModel;->access$completeConnectOnce(Lcom/nothing/audiodo/view/AudidoViewModel;Ljava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lcom/nothing/audiodo/view/AudidoViewModel$BcmCallback;->this$0:Lcom/nothing/audiodo/view/AudidoViewModel;

    invoke-static {v0}, Lcom/nothing/audiodo/view/AudidoViewModel;->access$getAudiodoFlutterApi$p(Lcom/nothing/audiodo/view/AudidoViewModel;)Lcom/nothing/generate/AudiodoFlutterApi;

    move-result-object v0

    .line 332
    new-instance v1, Lcom/nothing/generate/DeviceInfo;

    .line 333
    invoke-virtual {p1}, Lcom/nothing/audiodo/bluetooth/AudioDevice;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    .line 334
    iget-object v2, p0, Lcom/nothing/audiodo/view/AudidoViewModel$BcmCallback;->this$0:Lcom/nothing/audiodo/view/AudidoViewModel;

    invoke-static {v2}, Lcom/nothing/audiodo/view/AudidoViewModel;->access$getCurrentModelId$p(Lcom/nothing/audiodo/view/AudidoViewModel;)Ljava/lang/String;

    move-result-object v2

    .line 332
    invoke-direct {v1, p1, v2}, Lcom/nothing/generate/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    sget-object p1, Lcom/nothing/generate/AudiodoConnectStatus;->CONNECTED:Lcom/nothing/generate/AudiodoConnectStatus;

    .line 336
    new-instance v2, Lcom/nothing/audiodo/view/AudidoViewModel$BcmCallback$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/nothing/audiodo/view/AudidoViewModel$BcmCallback$$ExternalSyntheticLambda1;-><init>()V

    const/4 v3, 0x0

    .line 331
    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/nothing/generate/AudiodoFlutterApi;->audiodoStatusChanged(Lcom/nothing/generate/DeviceInfo;Lcom/nothing/generate/AudiodoConnectStatus;Lcom/nothing/generate/AudiodoErrorCode;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public deviceDisconnected(Lcom/nothing/audiodo/bluetooth/AudioDevice;Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;)V
    .locals 13

    const-string v0, "audioDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    iget-object v1, p0, Lcom/nothing/audiodo/view/AudidoViewModel$BcmCallback;->this$0:Lcom/nothing/audiodo/view/AudidoViewModel;

    .line 616
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    .line 620
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 316
    :cond_0
    invoke-static {v1}, Lcom/nothing/audiodo/view/AudidoViewModel;->access$getTAG$p(Lcom/nothing/audiodo/view/AudidoViewModel;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " device, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", disconnected reason "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 624
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 627
    :cond_1
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    .line 629
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "format(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, " "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 631
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nothing/audiodo/view/AudidoViewModel$BcmCallback;->this$0:Lcom/nothing/audiodo/view/AudidoViewModel;

    invoke-static {v0}, Lcom/nothing/audiodo/view/AudidoViewModel;->access$getAudiodoFlutterApi$p(Lcom/nothing/audiodo/view/AudidoViewModel;)Lcom/nothing/generate/AudiodoFlutterApi;

    move-result-object v0

    .line 318
    new-instance v1, Lcom/nothing/generate/DeviceInfo;

    .line 319
    invoke-virtual {p1}, Lcom/nothing/audiodo/bluetooth/AudioDevice;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    .line 320
    iget-object v2, p0, Lcom/nothing/audiodo/view/AudidoViewModel$BcmCallback;->this$0:Lcom/nothing/audiodo/view/AudidoViewModel;

    invoke-static {v2}, Lcom/nothing/audiodo/view/AudidoViewModel;->access$getCurrentModelId$p(Lcom/nothing/audiodo/view/AudidoViewModel;)Ljava/lang/String;

    move-result-object v2

    .line 318
    invoke-direct {v1, p1, v2}, Lcom/nothing/generate/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    sget-object p1, Lcom/nothing/generate/AudiodoConnectStatus;->IDLE:Lcom/nothing/generate/AudiodoConnectStatus;

    .line 322
    iget-object v2, p0, Lcom/nothing/audiodo/view/AudidoViewModel$BcmCallback;->this$0:Lcom/nothing/audiodo/view/AudidoViewModel;

    invoke-virtual {v2, p2}, Lcom/nothing/audiodo/view/AudidoViewModel;->toAudiodoErrorCode(Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;)Lcom/nothing/generate/AudiodoErrorCode;

    move-result-object p2

    new-instance v2, Lcom/nothing/audiodo/view/AudidoViewModel$BcmCallback$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/nothing/audiodo/view/AudidoViewModel$BcmCallback$$ExternalSyntheticLambda3;-><init>()V

    .line 317
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/nothing/generate/AudiodoFlutterApi;->audiodoStatusChanged(Lcom/nothing/generate/DeviceInfo;Lcom/nothing/generate/AudiodoConnectStatus;Lcom/nothing/generate/AudiodoErrorCode;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
