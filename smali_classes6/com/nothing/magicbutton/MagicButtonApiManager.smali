.class public final Lcom/nothing/magicbutton/MagicButtonApiManager;
.super Ljava/lang/Object;
.source "MagicButtonApiManager.kt"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMagicButtonApiManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MagicButtonApiManager.kt\ncom/nothing/magicbutton/MagicButtonApiManager\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,132:1\n44#2:133\n45#2:154\n44#2:195\n45#2:216\n72#3,20:134\n72#3,20:155\n72#3,20:175\n72#3,20:196\n*S KotlinDebug\n*F\n+ 1 MagicButtonApiManager.kt\ncom/nothing/magicbutton/MagicButtonApiManager\n*L\n36#1:133\n36#1:154\n106#1:195\n106#1:216\n36#1:134,20\n78#1:155,20\n91#1:175,20\n106#1:196,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u0013H\u0016J\u0010\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0011H\u0016J\u0010\u0010 \u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001eH\u0016J\u0008\u0010!\u001a\u00020\u0011H\u0016J\"\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/nothing/magicbutton/MagicButtonApiManager;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityAware;",
        "Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;",
        "<init>",
        "()V",
        "mediaSessionApi",
        "Lcom/nothing/magicbutton/MediaSessionApi;",
        "spotifySdkApi",
        "Lcom/nothing/magicbutton/interfaces/ISpotifySdkApi;",
        "appCommonApi",
        "Lcom/nothing/magicbutton/AppCommonApi;",
        "appleMusickitApi",
        "Lcom/nothing/magicbutton/interfaces/IAppleMusicSdkApi;",
        "audioApi",
        "Lcom/nothing/magicbutton/AudioApiImpl;",
        "onAttachedToEngine",
        "",
        "flutterPluginBinding",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "createSpotifySdkApiInstance",
        "context",
        "Landroid/content/Context;",
        "flutterApi",
        "Lcom/nothing/generate/SpotifyFlutterApi;",
        "createAppleMusickitApiInstance",
        "Lcom/nothing/generate/AppleMusickitFlutterApi;",
        "onDetachedFromEngine",
        "binding",
        "onAttachedToActivity",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;",
        "onDetachedFromActivityForConfigChanges",
        "onReattachedToActivityForConfigChanges",
        "onDetachedFromActivity",
        "onActivityResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
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
.field private appCommonApi:Lcom/nothing/magicbutton/AppCommonApi;

.field private appleMusickitApi:Lcom/nothing/magicbutton/interfaces/IAppleMusicSdkApi;

.field private audioApi:Lcom/nothing/magicbutton/AudioApiImpl;

.field private mediaSessionApi:Lcom/nothing/magicbutton/MediaSessionApi;

.field private spotifySdkApi:Lcom/nothing/magicbutton/interfaces/ISpotifySdkApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createAppleMusickitApiInstance(Landroid/content/Context;Lcom/nothing/generate/AppleMusickitFlutterApi;)Lcom/nothing/magicbutton/interfaces/IAppleMusicSdkApi;
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 85
    :try_start_0
    const-string v0, "com.nothing.apple.AppleMusickitApi"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x2

    .line 86
    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/nothing/generate/AppleMusickitFlutterApi;

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const-string v3, "getConstructor(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 88
    instance-of p2, p1, Lcom/nothing/magicbutton/interfaces/IAppleMusicSdkApi;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/nothing/magicbutton/interfaces/IAppleMusicSdkApi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 91
    sget-object p2, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast p2, Lcom/nothing/log/Logger;

    .line 176
    invoke-virtual {p2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    .line 180
    invoke-virtual {p2, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 91
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createSpotifySdkApiInstance "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 184
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {p2, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 189
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "format(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, " "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 191
    invoke-virtual {p2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 192
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-object v1
.end method

.method private final createSpotifySdkApiInstance(Landroid/content/Context;Lcom/nothing/generate/SpotifyFlutterApi;)Lcom/nothing/magicbutton/interfaces/ISpotifySdkApi;
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 72
    :try_start_0
    const-string v0, "com.nothing.spotify.SpotifySdkApi"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x2

    .line 73
    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/nothing/generate/SpotifyFlutterApi;

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const-string v3, "getConstructor(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 75
    instance-of p2, p1, Lcom/nothing/magicbutton/interfaces/ISpotifySdkApi;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/nothing/magicbutton/interfaces/ISpotifySdkApi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 78
    sget-object p2, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast p2, Lcom/nothing/log/Logger;

    .line 156
    invoke-virtual {p2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    .line 160
    invoke-virtual {p2, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 78
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createSpotifySdkApiInstance "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 164
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {p2, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "format(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, " "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 171
    invoke-virtual {p2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 172
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-object v1
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    const/16 v0, 0x539

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd80

    if-eq p1, v0, :cond_0

    return v1

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/nothing/magicbutton/MagicButtonApiManager;->appleMusickitApi:Lcom/nothing/magicbutton/interfaces/IAppleMusicSdkApi;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/nothing/magicbutton/interfaces/IAppleMusicSdkApi;->handlerResult(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_1
    return v1

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/nothing/magicbutton/MagicButtonApiManager;->spotifySdkApi:Lcom/nothing/magicbutton/interfaces/ISpotifySdkApi;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, Lcom/nothing/magicbutton/interfaces/ISpotifySdkApi;->handleAuthResult(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 13

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 197
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 201
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 106
    :cond_0
    iget-object v2, p0, Lcom/nothing/magicbutton/MagicButtonApiManager;->appCommonApi:Lcom/nothing/magicbutton/AppCommonApi;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "MagicButtonApiManager---onAttachedToActivity "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 205
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 208
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 210
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

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 212
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nothing/magicbutton/MagicButtonApiManager;->appCommonApi:Lcom/nothing/magicbutton/AppCommonApi;

    const-string v1, "getActivity(...)"

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/nothing/magicbutton/AppCommonApi;->attachActivity(Landroid/app/Activity;)V

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/nothing/magicbutton/MagicButtonApiManager;->spotifySdkApi:Lcom/nothing/magicbutton/interfaces/ISpotifySdkApi;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/nothing/magicbutton/interfaces/ISpotifySdkApi;->attachActivity(Landroid/app/Activity;)V

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/nothing/magicbutton/MagicButtonApiManager;->appleMusickitApi:Lcom/nothing/magicbutton/interfaces/IAppleMusicSdkApi;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/nothing/magicbutton/interfaces/IAppleMusicSdkApi;->attachActivity(Landroid/app/Activity;)V

    :cond_5
    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 14

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 135
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 139
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    const-string v2, "MagicButtonApiManager---onAttachedToEngine"

    .line 143
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 146
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

    .line 148
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

    const-string v11, "MagicButtonApiManager---onAttachedToEngine "

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

    .line 150
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
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

    .line 37
    :cond_2
    :goto_0
    new-instance v0, Lcom/nothing/magicbutton/AudioApiImpl;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/nothing/magicbutton/AudioApiImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nothing/magicbutton/MagicButtonApiManager;->audioApi:Lcom/nothing/magicbutton/AudioApiImpl;

    .line 38
    sget-object v3, Lcom/nothing/generate/AudioApi;->Companion:Lcom/nothing/generate/AudioApi$Companion;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v4

    const-string v0, "getBinaryMessenger(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nothing/magicbutton/MagicButtonApiManager;->audioApi:Lcom/nothing/magicbutton/AudioApiImpl;

    move-object v5, v1

    check-cast v5, Lcom/nothing/generate/AudioApi;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/nothing/generate/AudioApi$Companion;->setUp$default(Lcom/nothing/generate/AudioApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/nothing/generate/AudioApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 39
    new-instance v1, Lcom/nothing/generate/AudioEvents;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v4}, Lcom/nothing/generate/AudioEvents;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    iget-object v3, p0, Lcom/nothing/magicbutton/MagicButtonApiManager;->audioApi:Lcom/nothing/magicbutton/AudioApiImpl;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Lcom/nothing/magicbutton/AudioApiImpl;->setFlutterApi(Lcom/nothing/generate/AudioEvents;)V

    .line 42
    :cond_3
    new-instance v1, Lcom/nothing/magicbutton/MediaSessionApi;

    .line 43
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v6, Lcom/nothing/generate/NtMediaSessionFlutterApi;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7, v4, v5, v4}, Lcom/nothing/generate/NtMediaSessionFlutterApi;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    invoke-direct {v1, v3, v6}, Lcom/nothing/magicbutton/MediaSessionApi;-><init>(Landroid/content/Context;Lcom/nothing/generate/NtMediaSessionFlutterApi;)V

    iput-object v1, p0, Lcom/nothing/magicbutton/MagicButtonApiManager;->mediaSessionApi:Lcom/nothing/magicbutton/MediaSessionApi;

    .line 47
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v3, Lcom/nothing/generate/SpotifyFlutterApi;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v6, v4, v5, v4}, Lcom/nothing/generate/SpotifyFlutterApi;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    invoke-direct {p0, v1, v3}, Lcom/nothing/magicbutton/MagicButtonApiManager;->createSpotifySdkApiInstance(Landroid/content/Context;Lcom/nothing/generate/SpotifyFlutterApi;)Lcom/nothing/magicbutton/interfaces/ISpotifySdkApi;

    move-result-object v1

    iput-object v1, p0, Lcom/nothing/magicbutton/MagicButtonApiManager;->spotifySdkApi:Lcom/nothing/magicbutton/interfaces/ISpotifySdkApi;

    .line 51
    new-instance v1, Lcom/nothing/magicbutton/AppCommonApi;

    .line 52
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v6, Lcom/nothing/generate/NtMediaSessionFlutterApi;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7, v4, v5, v4}, Lcom/nothing/generate/NtMediaSessionFlutterApi;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    invoke-direct {v1, v3, v6}, Lcom/nothing/magicbutton/AppCommonApi;-><init>(Landroid/content/Context;Lcom/nothing/generate/NtMediaSessionFlutterApi;)V

    iput-object v1, p0, Lcom/nothing/magicbutton/MagicButtonApiManager;->appCommonApi:Lcom/nothing/magicbutton/AppCommonApi;

    .line 56
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v2, Lcom/nothing/generate/AppleMusickitFlutterApi;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v5, v4}, Lcom/nothing/generate/AppleMusickitFlutterApi;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    invoke-direct {p0, v1, v2}, Lcom/nothing/magicbutton/MagicButtonApiManager;->createAppleMusickitApiInstance(Landroid/content/Context;Lcom/nothing/generate/AppleMusickitFlutterApi;)Lcom/nothing/magicbutton/interfaces/IAppleMusicSdkApi;

    move-result-object v1

    iput-object v1, p0, Lcom/nothing/magicbutton/MagicButtonApiManager;->appleMusickitApi:Lcom/nothing/magicbutton/interfaces/IAppleMusicSdkApi;

    .line 60
    iget-object v1, p0, Lcom/nothing/magicbutton/MagicButtonApiManager;->spotifySdkApi:Lcom/nothing/magicbutton/interfaces/ISpotifySdkApi;

    if-eqz v1, :cond_4

    .line 61
    sget-object v2, Lcom/nothing/generate/SpotifyHostApi;->Companion:Lcom/nothing/generate/SpotifyHostApi$Companion;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nothing/magicbutton/MagicButtonApiManager;->spotifySdkApi:Lcom/nothing/magicbutton/interfaces/ISpotifySdkApi;

    move-object v4, v1

    check-cast v4, Lcom/nothing/generate/SpotifyHostApi;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/nothing/generate/SpotifyHostApi$Companion;->setUp$default(Lcom/nothing/generate/SpotifyHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/nothing/generate/SpotifyHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 63
    :cond_4
    iget-object v1, p0, Lcom/nothing/magicbutton/MagicButtonApiManager;->appleMusickitApi:Lcom/nothing/magicbutton/interfaces/IAppleMusicSdkApi;

    if-eqz v1, :cond_5

    .line 64
    sget-object v2, Lcom/nothing/generate/NtAppleMusickitApi;->Companion:Lcom/nothing/generate/NtAppleMusickitApi$Companion;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nothing/magicbutton/MagicButtonApiManager;->appleMusickitApi:Lcom/nothing/magicbutton/interfaces/IAppleMusicSdkApi;

    move-object v4, v1

    check-cast v4, Lcom/nothing/generate/NtAppleMusickitApi;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/nothing/generate/NtAppleMusickitApi$Companion;->setUp$default(Lcom/nothing/generate/NtAppleMusickitApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/nothing/generate/NtAppleMusickitApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 66
    :cond_5
    sget-object v8, Lcom/nothing/generate/NtAppCommonNativeApi;->Companion:Lcom/nothing/generate/NtAppCommonNativeApi$Companion;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nothing/magicbutton/MagicButtonApiManager;->appCommonApi:Lcom/nothing/magicbutton/AppCommonApi;

    move-object v10, v1

    check-cast v10, Lcom/nothing/generate/NtAppCommonNativeApi;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/nothing/generate/NtAppCommonNativeApi$Companion;->setUp$default(Lcom/nothing/generate/NtAppCommonNativeApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/nothing/generate/NtAppCommonNativeApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67
    sget-object v1, Lcom/nothing/generate/NtMediaSessionNativeApi;->Companion:Lcom/nothing/generate/NtMediaSessionNativeApi$Companion;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/nothing/magicbutton/MagicButtonApiManager;->mediaSessionApi:Lcom/nothing/magicbutton/MediaSessionApi;

    move-object v3, p1

    check-cast v3, Lcom/nothing/generate/NtMediaSessionNativeApi;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nothing/generate/NtMediaSessionNativeApi$Companion;->setUp$default(Lcom/nothing/generate/NtMediaSessionNativeApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/nothing/generate/NtMediaSessionNativeApi;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/nothing/magicbutton/MagicButtonApiManager;->appCommonApi:Lcom/nothing/magicbutton/AppCommonApi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/magicbutton/AppCommonApi;->detachActivity()V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/nothing/magicbutton/MagicButtonApiManager;->spotifySdkApi:Lcom/nothing/magicbutton/interfaces/ISpotifySdkApi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/nothing/magicbutton/interfaces/ISpotifySdkApi;->detachActivity()V

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/nothing/magicbutton/MagicButtonApiManager;->appleMusickitApi:Lcom/nothing/magicbutton/interfaces/IAppleMusicSdkApi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/nothing/magicbutton/interfaces/IAppleMusicSdkApi;->detachActivity()V

    :cond_2
    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 13

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v1, Lcom/nothing/generate/NtAppCommonNativeApi;->Companion:Lcom/nothing/generate/NtAppCommonNativeApi$Companion;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    const-string v0, "getBinaryMessenger(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nothing/generate/NtAppCommonNativeApi$Companion;->setUp$default(Lcom/nothing/generate/NtAppCommonNativeApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/nothing/generate/NtAppCommonNativeApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 99
    sget-object v7, Lcom/nothing/generate/NtEarNativeApi;->Companion:Lcom/nothing/generate/NtEarNativeApi$Companion;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/nothing/generate/NtEarNativeApi$Companion;->setUp$default(Lcom/nothing/generate/NtEarNativeApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/nothing/generate/NtEarNativeApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 100
    sget-object v1, Lcom/nothing/generate/SpotifyHostApi;->Companion:Lcom/nothing/generate/SpotifyHostApi$Companion;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v1 .. v6}, Lcom/nothing/generate/SpotifyHostApi$Companion;->setUp$default(Lcom/nothing/generate/SpotifyHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/nothing/generate/SpotifyHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 101
    sget-object v7, Lcom/nothing/generate/NtAppleMusickitApi;->Companion:Lcom/nothing/generate/NtAppleMusickitApi$Companion;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v7 .. v12}, Lcom/nothing/generate/NtAppleMusickitApi$Companion;->setUp$default(Lcom/nothing/generate/NtAppleMusickitApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/nothing/generate/NtAppleMusickitApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 102
    sget-object v1, Lcom/nothing/generate/NtMediaSessionNativeApi;->Companion:Lcom/nothing/generate/NtMediaSessionNativeApi$Companion;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v1 .. v6}, Lcom/nothing/generate/NtMediaSessionNativeApi$Companion;->setUp$default(Lcom/nothing/generate/NtMediaSessionNativeApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/nothing/generate/NtMediaSessionNativeApi;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
