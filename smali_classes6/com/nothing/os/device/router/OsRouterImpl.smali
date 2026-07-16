.class public final Lcom/nothing/os/device/router/OsRouterImpl;
.super Ljava/lang/Object;
.source "OsRouterImpl.kt"

# interfaces
.implements Lcom/nothing/base/router/os/OsRouter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/os/device/router/OsRouterImpl$BluetoothInner;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOsRouterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OsRouterImpl.kt\ncom/nothing/os/device/router/OsRouterImpl\n+ 2 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,175:1\n72#2,20:176\n*S KotlinDebug\n*F\n+ 1 OsRouterImpl.kt\ncom/nothing/os/device/router/OsRouterImpl\n*L\n113#1:176,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u000fH\u0016J\u0010\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\"\u0010\u001b\u001a\u0012\u0012\u000c\u0012\n \u001e*\u0004\u0018\u00010\u001d0\u001d\u0018\u00010\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0015H\u0002J\u0010\u0010 \u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u000fH\u0016J\u0010\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u001aH\u0016J\u0018\u0010#\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020\u0013H\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006&"
    }
    d2 = {
        "Lcom/nothing/os/device/router/OsRouterImpl;",
        "Lcom/nothing/base/router/os/OsRouter;",
        "<init>",
        "()V",
        "binderHost",
        "Lcom/nothing/os/device/xservice/XServiceHelper;",
        "getBinderHost",
        "()Lcom/nothing/os/device/xservice/XServiceHelper;",
        "setBinderHost",
        "(Lcom/nothing/os/device/xservice/XServiceHelper;)V",
        "startSettingOrGooglePlay",
        "",
        "componentActivity",
        "Landroidx/activity/ComponentActivity;",
        "startToDeviceDetail",
        "Landroid/content/Context;",
        "updatePersonalSoundData",
        "",
        "command",
        "",
        "extras",
        "Landroid/os/Bundle;",
        "bindService",
        "context",
        "getSupportAudio",
        "address",
        "",
        "profileItemInfos",
        "Ljava/util/ArrayList;",
        "Lcom/nothing/xservice/ProfileItemInfo;",
        "kotlin.jvm.PlatformType",
        "bundle",
        "bindAudioService",
        "getSpatialStatus",
        "mac",
        "setSpatialStatus",
        "status",
        "BluetoothInner",
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
.field private binderHost:Lcom/nothing/os/device/xservice/XServiceHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$profileItemInfos(Lcom/nothing/os/device/router/OsRouterImpl;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/nothing/os/device/router/OsRouterImpl;->profileItemInfos(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final profileItemInfos(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/xservice/ProfileItemInfo;",
            ">;"
        }
    .end annotation

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "AUDIO_LIST"

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 76
    const-class v0, Lcom/nothing/xservice/ProfileItemInfo;

    .line 75
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    if-eqz p1, :cond_3

    .line 79
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return-object p1

    .line 80
    :cond_3
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method


# virtual methods
.method public bindAudioService(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bindService(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public clear()V
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/nothing/base/router/os/OsRouter$DefaultImpls;->clear(Lcom/nothing/base/router/os/OsRouter;)V

    return-void
.end method

.method public final getBinderHost()Lcom/nothing/os/device/xservice/XServiceHelper;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/nothing/os/device/router/OsRouterImpl;->binderHost:Lcom/nothing/os/device/xservice/XServiceHelper;

    return-object v0
.end method

.method public getSpatialStatus(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public getSupportAudio(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public initRouter()V
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/nothing/base/router/os/OsRouter$DefaultImpls;->initRouter(Lcom/nothing/base/router/os/OsRouter;)V

    return-void
.end method

.method public final setBinderHost(Lcom/nothing/os/device/xservice/XServiceHelper;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/nothing/os/device/router/OsRouterImpl;->binderHost:Lcom/nothing/os/device/xservice/XServiceHelper;

    return-void
.end method

.method public setSpatialStatus(Ljava/lang/String;I)V
    .locals 15

    move-object/from16 v0, p1

    const-string v1, "mac"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lio/flutter/embedding/engine/FlutterEngineCache;->getInstance()Lio/flutter/embedding/engine/FlutterEngineCache;

    move-result-object v1

    const-string v2, "main"

    invoke-virtual {v1, v2}, Lio/flutter/embedding/engine/FlutterEngineCache;->get(Ljava/lang/String;)Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v2, Lcom/nothing/nt_ear/NtEarPlugin;

    invoke-interface {v1, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->get(Ljava/lang/Class;)Lio/flutter/embedding/engine/plugins/FlutterPlugin;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 113
    :goto_0
    sget-object v2, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v2, Lcom/nothing/log/Logger;

    .line 177
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v4, 0x1

    .line 181
    invoke-virtual {v2, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 113
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateAudioInfo earPlugin "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 185
    move-object v4, v11

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 188
    :cond_2
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    .line 190
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "format(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, " "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 192
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_3
    :goto_1
    instance-of v2, v1, Lcom/nothing/nt_ear/NtEarPlugin;

    if-eqz v2, :cond_4

    .line 115
    check-cast v1, Lcom/nothing/nt_ear/NtEarPlugin;

    move/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Lcom/nothing/nt_ear/NtEarPlugin;->updatePhoneSpatial(Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public startSettingOrGooglePlay(Landroidx/activity/ComponentActivity;)Z
    .locals 3

    const-string v0, "componentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/nothing/os/device/router/LauncherRouter;->INSTANCE:Lcom/nothing/os/device/router/LauncherRouter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/nothing/os/device/router/LauncherRouter;->startToSettings$default(Lcom/nothing/os/device/router/LauncherRouter;Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public startToDeviceDetail(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "componentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/nothing/os/device/router/LauncherRouter;->INSTANCE:Lcom/nothing/os/device/router/LauncherRouter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/nothing/os/device/router/LauncherRouter;->startDeviceDetail$default(Lcom/nothing/os/device/router/LauncherRouter;Landroid/content/Context;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public updatePersonalSoundData(ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    invoke-virtual {v0, p2}, Lcom/nothing/earbase/os/OsMemoryCache;->getNothingDevice(Landroid/os/Bundle;)Lcom/nothing/earbase/os/base/BaseNothingEarImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl;->orderGetPersonalisedSound(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method
