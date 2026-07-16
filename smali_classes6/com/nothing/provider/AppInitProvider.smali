.class public final Lcom/nothing/provider/AppInitProvider;
.super Landroid/content/ContentProvider;
.source "AppInitProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002JO\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0010\u0010\r\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000f\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000f\u0018\u00010\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0002\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J1\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000f\u0018\u00010\u000eH\u0016\u00a2\u0006\u0002\u0010\u001aJ;\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0010\u0010\u0011\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000f\u0018\u00010\u000eH\u0016\u00a2\u0006\u0002\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/nothing/provider/AppInitProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "initFlutterEngine",
        "",
        "initXBluetooth",
        "query",
        "Landroid/database/Cursor;",
        "uri",
        "Landroid/net/Uri;",
        "projection",
        "",
        "",
        "selection",
        "selectionArgs",
        "sortOrder",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "getType",
        "insert",
        "values",
        "Landroid/content/ContentValues;",
        "delete",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "nt_sync_release"
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

    .line 15
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private final initFlutterEngine()V
    .locals 3

    .line 23
    invoke-virtual {p0}, Lcom/nothing/provider/AppInitProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    new-instance v1, Lio/flutter/embedding/engine/FlutterEngineGroup;

    invoke-direct {v1, v0}, Lio/flutter/embedding/engine/FlutterEngineGroup;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-static {}, Lio/flutter/embedding/engine/FlutterEngineGroupCache;->getInstance()Lio/flutter/embedding/engine/FlutterEngineGroupCache;

    move-result-object v0

    const-string v2, "group"

    invoke-virtual {v0, v2, v1}, Lio/flutter/embedding/engine/FlutterEngineGroupCache;->put(Ljava/lang/String;Lio/flutter/embedding/engine/FlutterEngineGroup;)V

    :cond_0
    return-void
.end method

.method private final initXBluetooth()V
    .locals 8

    .line 36
    invoke-virtual {p0}, Lcom/nothing/provider/AppInitProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    sget-object v1, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v1

    .line 38
    sget-object v2, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;->Companion:Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Companion;

    invoke-virtual {v2}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Companion;->builder()Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;

    move-result-object v2

    const/4 v3, 0x6

    .line 39
    invoke-virtual {v2, v3}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->setMaxConnectNum(I)Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;

    move-result-object v2

    const-wide/32 v3, 0x9c40

    .line 40
    invoke-virtual {v2, v3, v4}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->setConnectMillisTimeOut(J)Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x3e8

    .line 41
    invoke-virtual {v2, v3, v4, v5}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->setConnectRetryCountAndInterval(IJ)Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;

    move-result-object v2

    const-wide/16 v6, 0x64

    .line 42
    invoke-virtual {v2, v6, v7}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->setOperateInterval(J)Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;

    move-result-object v2

    const-wide/16 v6, 0xbb8

    .line 43
    invoke-virtual {v2, v6, v7}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->setOperateMillisTimeOut(J)Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;

    move-result-object v2

    const-wide/32 v6, 0x493e0

    .line 44
    invoke-virtual {v2, v6, v7}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->setScanMillisTimeOut(J)Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;

    move-result-object v2

    .line 45
    invoke-virtual {v2, v3, v4, v5}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->setScanRetryCountAndInterval(IJ)Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v4}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->setScanServiceUuid([Ljava/lang/String;)Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;

    move-result-object v2

    const v4, 0xffff

    const v5, 0xbe2c

    const/16 v6, 0xccb

    const/16 v7, 0x2cbe

    .line 47
    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->setScanManufacturerId([I)Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;

    move-result-object v2

    const/16 v4, 0x1ff

    .line 48
    invoke-virtual {v2, v4}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->setMtu(I)Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;

    move-result-object v2

    const/4 v4, 0x2

    .line 49
    new-array v4, v4, [Lcom/nothing/link/bluetooth/sdk/scan/parser/IParser;

    new-instance v5, Lcom/nothing/link/bluetooth/sdk/scan/parser/NothingWatchParser;

    invoke-direct {v5}, Lcom/nothing/link/bluetooth/sdk/scan/parser/NothingWatchParser;-><init>()V

    aput-object v5, v4, v3

    new-instance v5, Lcom/nothing/link/bluetooth/sdk/scan/parser/NothingAudioParser;

    invoke-direct {v5}, Lcom/nothing/link/bluetooth/sdk/scan/parser/NothingAudioParser;-><init>()V

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v4}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->setScanParser([Lcom/nothing/link/bluetooth/sdk/scan/parser/IParser;)Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;

    move-result-object v2

    .line 50
    invoke-virtual {v2, v3}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->setEnableLog(Z)Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->build()Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;

    move-result-object v2

    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->init(Landroid/content/Context;Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/nothing/provider/AppInitProvider;->initFlutterEngine()V

    .line 18
    invoke-direct {p0}, Lcom/nothing/provider/AppInitProvider;->initXBluetooth()V

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
