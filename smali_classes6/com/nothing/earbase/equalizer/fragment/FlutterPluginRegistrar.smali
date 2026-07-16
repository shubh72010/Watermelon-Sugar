.class public final Lcom/nothing/earbase/equalizer/fragment/FlutterPluginRegistrar;
.super Ljava/lang/Object;
.source "FlutterPluginRegistrar.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlutterPluginRegistrar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlutterPluginRegistrar.kt\ncom/nothing/earbase/equalizer/fragment/FlutterPluginRegistrar\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,51:1\n1869#2,2:52\n*S KotlinDebug\n*F\n+ 1 FlutterPluginRegistrar.kt\ncom/nothing/earbase/equalizer/fragment/FlutterPluginRegistrar\n*L\n47#1:52,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0006J\u000e\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nothing/earbase/equalizer/fragment/FlutterPluginRegistrar;",
        "",
        "<init>",
        "()V",
        "plugins",
        "",
        "",
        "getPlugins",
        "()Ljava/util/List;",
        "register",
        "",
        "flutterEngine",
        "Lio/flutter/embedding/engine/FlutterEngine;",
        "className",
        "registerAll",
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


# static fields
.field public static final INSTANCE:Lcom/nothing/earbase/equalizer/fragment/FlutterPluginRegistrar;

.field private static final plugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nothing/earbase/equalizer/fragment/FlutterPluginRegistrar;

    invoke-direct {v0}, Lcom/nothing/earbase/equalizer/fragment/FlutterPluginRegistrar;-><init>()V

    sput-object v0, Lcom/nothing/earbase/equalizer/fragment/FlutterPluginRegistrar;->INSTANCE:Lcom/nothing/earbase/equalizer/fragment/FlutterPluginRegistrar;

    const/16 v0, 0xc

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "net.wolverinebeach.flutter_timezone.FlutterTimezonePlugin"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 11
    const-string v2, "io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 12
    const-string v2, "com.nothing.nt_log.NtLogPlugin"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 13
    const-string v2, "com.nothing.nt_storage.NtStoragePlugin"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 14
    const-string v2, "com.nothing.nt_net.NtNetPlugin"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 15
    const-string v2, "com.nothing.nt_permission.NtPermissionPlugin"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 16
    const-string v2, "com.it_nomads.fluttersecurestorage.FlutterSecureStoragePlugin"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 17
    const-string v2, "com.fluttercandies.flutter_image_compress.ImageCompressPlugin"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 18
    const-string v2, "com.tekartik.sqflite.SqflitePlugin"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 19
    const-string v2, "io.flutter.plugins.pathprovider.PathProviderPlugin"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 20
    const-string v2, "net.jonhanson.flutter_native_splash.FlutterNativeSplashPlugin"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 21
    const-string v2, "dev.fluttercommunity.plus.connectivity.ConnectivityPlugin"

    aput-object v2, v0, v1

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/nothing/earbase/equalizer/fragment/FlutterPluginRegistrar;->plugins:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPlugins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/nothing/earbase/equalizer/fragment/FlutterPluginRegistrar;->plugins:Ljava/util/List;

    return-object v0
.end method

.method public final register(Lio/flutter/embedding/engine/FlutterEngine;Ljava/lang/String;)V
    .locals 3

    const-string v0, "flutterEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "className"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 31
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    instance-of v1, v0, Lio/flutter/embedding/engine/plugins/FlutterPlugin;

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object p1

    check-cast v0, Lio/flutter/embedding/engine/plugins/FlutterPlugin;

    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V

    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " does not implement FlutterPlugin"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final registerAll(Lio/flutter/embedding/engine/FlutterEngine;)V
    .locals 3

    const-string v0, "flutterEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/nothing/earbase/equalizer/fragment/FlutterPluginRegistrar;->plugins:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 48
    sget-object v2, Lcom/nothing/earbase/equalizer/fragment/FlutterPluginRegistrar;->INSTANCE:Lcom/nothing/earbase/equalizer/fragment/FlutterPluginRegistrar;

    invoke-virtual {v2, p1, v1}, Lcom/nothing/earbase/equalizer/fragment/FlutterPluginRegistrar;->register(Lio/flutter/embedding/engine/FlutterEngine;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
