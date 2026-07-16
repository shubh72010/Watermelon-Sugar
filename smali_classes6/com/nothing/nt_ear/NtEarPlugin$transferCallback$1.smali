.class public final Lcom/nothing/nt_ear/NtEarPlugin$transferCallback$1;
.super Ljava/lang/Object;
.source "NtEarPlugin.kt"

# interfaces
.implements Lcom/nothing/ota/callback/TransferInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_ear/NtEarPlugin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNtEarPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NtEarPlugin.kt\ncom/nothing/nt_ear/NtEarPlugin$transferCallback$1\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,2195:1\n44#2:2196\n45#2:2217\n72#3,20:2197\n*S KotlinDebug\n*F\n+ 1 NtEarPlugin.kt\ncom/nothing/nt_ear/NtEarPlugin$transferCallback$1\n*L\n586#1:2196\n586#1:2217\n586#1:2197,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/nothing/nt_ear/NtEarPlugin$transferCallback$1",
        "Lcom/nothing/ota/callback/TransferInterface;",
        "transfer",
        "",
        "progress",
        "",
        "transferSuccess",
        "transferFail",
        "errorCode",
        "errorMsg",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transfer(I)V
    .locals 3

    .line 582
    sget-object v0, Lcom/nothing/nt_route/NtEarOTARouterManager;->Companion:Lcom/nothing/nt_route/NtEarOTARouterManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/nt_route/NtEarOTARouterManager$Companion;->get()Lcom/nothing/nt_route/NtEarOTARouterManager;

    move-result-object v0

    sget-object v1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v1}, Lcom/nothing/database/util/SpUtils;->getSelectDeviceMac()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, v2}, Lcom/nothing/nt_route/NtEarOTARouterManager;->updateProgress(Ljava/lang/String;II)V

    return-void
.end method

.method public transferFail(ILjava/lang/String;)V
    .locals 2

    const-string p1, "errorMsg"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    sget-object p1, Lcom/nothing/nt_route/NtEarOTARouterManager;->Companion:Lcom/nothing/nt_route/NtEarOTARouterManager$Companion;

    invoke-virtual {p1}, Lcom/nothing/nt_route/NtEarOTARouterManager$Companion;->get()Lcom/nothing/nt_route/NtEarOTARouterManager;

    move-result-object p1

    .line 592
    sget-object p2, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {p2}, Lcom/nothing/database/util/SpUtils;->getSelectDeviceMac()Ljava/lang/String;

    move-result-object p2

    .line 593
    sget-object v0, Lcom/nothing/ota/OTAHelper;->INSTANCE:Lcom/nothing/ota/OTAHelper;

    invoke-virtual {v0}, Lcom/nothing/ota/OTAHelper;->getOTADevice()Lcom/nothing/ota/device/OTADevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/ota/device/OTADevice;->getCurrentProcess()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    .line 591
    invoke-virtual {p1, p2, v0, v1}, Lcom/nothing/nt_route/NtEarOTARouterManager;->updateProgress(Ljava/lang/String;II)V

    return-void
.end method

.method public transferSuccess()V
    .locals 12

    .line 586
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 2198
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 2202
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 586
    :cond_0
    const-string v2, "NtEarOTARouterManager transferSuccess"

    .line 2206
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2209
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 2211
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

    const-string v11, "NtEarOTARouterManager transferSuccess "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 2213
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    :cond_2
    :goto_0
    sget-object v0, Lcom/nothing/nt_route/NtEarOTARouterManager;->Companion:Lcom/nothing/nt_route/NtEarOTARouterManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/nt_route/NtEarOTARouterManager$Companion;->get()Lcom/nothing/nt_route/NtEarOTARouterManager;

    move-result-object v0

    sget-object v1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v1}, Lcom/nothing/database/util/SpUtils;->getSelectDeviceMac()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/nothing/nt_route/NtEarOTARouterManager;->updateProgress(Ljava/lang/String;II)V

    return-void
.end method
