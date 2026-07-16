.class public final Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$BluetoothInnerHost;
.super Lcom/nothing/os/device/bluetooth/service/BluetoothHost;
.source "ProxyBluetoothViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BluetoothInnerHost"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProxyBluetoothViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProxyBluetoothViewModel.kt\ncom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$BluetoothInnerHost\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,225:1\n40#2:226\n41#2:248\n40#2:249\n41#2:271\n46#3,21:227\n46#3,21:250\n*S KotlinDebug\n*F\n+ 1 ProxyBluetoothViewModel.kt\ncom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$BluetoothInnerHost\n*L\n183#1:226\n183#1:248\n214#1:249\n214#1:271\n183#1:227,21\n214#1:250,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u001c\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u001c\u0010\r\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000cH\u0016J\u001c\u0010\u000f\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000cH\u0016J\u001c\u0010\u0011\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$BluetoothInnerHost;",
        "Lcom/nothing/os/device/bluetooth/service/BluetoothHost;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;Landroid/content/Context;)V",
        "onServiceConnected",
        "",
        "updateHeaderInfo",
        "address",
        "",
        "headerInfo",
        "Landroid/os/Bundle;",
        "updateProfileInfo",
        "profilesInfo",
        "notifyConnectedStatus",
        "bundle",
        "updateAudioInfo",
        "audioInfo",
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
.field final synthetic this$0:Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;


# direct methods
.method public constructor <init>(Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$BluetoothInnerHost;->this$0:Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;

    invoke-direct {p0, p2}, Lcom/nothing/os/device/bluetooth/service/BluetoothHost;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public notifyConnectedStatus(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    .line 214
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 251
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 255
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 214
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "callback notifyConnectedStatus -->  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " ,"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 259
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 263
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 265
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, " "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 267
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public onServiceConnected()V
    .locals 14

    .line 178
    invoke-super {p0}, Lcom/nothing/os/device/bluetooth/service/BluetoothHost;->onServiceConnected()V

    .line 179
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$BluetoothInnerHost;->this$0:Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;

    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$BluetoothInnerHost;->this$0:Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;

    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$BluetoothInnerHost;->initDevice(Ljava/lang/String;)Z

    move-result v0

    .line 183
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    iget-object v2, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$BluetoothInnerHost;->this$0:Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;

    .line 228
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v11, 0x1

    .line 232
    invoke-virtual {v1, v11}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_0

    .line 184
    :cond_1
    invoke-virtual {v2}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getPendingStart()Z

    move-result v4

    .line 185
    invoke-virtual {v2}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getPendingResume()Z

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "BluetoothInnerHost onServiceConnected "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "  pendingStart "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "pendingResume "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 240
    :cond_2
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 242
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "format(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, " "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v4, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 244
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$BluetoothInnerHost;->this$0:Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;

    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getPendingStart()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 188
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$BluetoothInnerHost;->this$0:Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;

    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$BluetoothInnerHost;->onStart(Ljava/lang/String;)Z

    .line 190
    :cond_4
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$BluetoothInnerHost;->this$0:Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;

    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getPendingResume()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 191
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$BluetoothInnerHost;->this$0:Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;

    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$BluetoothInnerHost;->onResume(Ljava/lang/String;)Z

    .line 193
    :cond_5
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$BluetoothInnerHost;->this$0:Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;

    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getServiceConnectLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public updateAudioInfo(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$BluetoothInnerHost;->this$0:Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;

    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 219
    :cond_0
    iget-object p1, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$BluetoothInnerHost;->this$0:Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 222
    :cond_1
    iget-object p1, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$BluetoothInnerHost;->this$0:Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getAudioInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public updateHeaderInfo(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 197
    invoke-super {p0, p1, p2}, Lcom/nothing/os/device/bluetooth/service/BluetoothHost;->updateHeaderInfo(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 198
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$BluetoothInnerHost;->this$0:Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;

    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 199
    :cond_0
    iget-object p1, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$BluetoothInnerHost;->this$0:Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 202
    :cond_1
    iget-object p1, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$BluetoothInnerHost;->this$0:Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getHeaderInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;

    iget-object v1, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$BluetoothInnerHost;->this$0:Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;

    invoke-virtual {v1}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public updateProfileInfo(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$BluetoothInnerHost;->this$0:Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;

    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 207
    :cond_0
    iget-object p1, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$BluetoothInnerHost;->this$0:Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 210
    :cond_1
    iget-object p1, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$BluetoothInnerHost;->this$0:Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getProfileInfoLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
