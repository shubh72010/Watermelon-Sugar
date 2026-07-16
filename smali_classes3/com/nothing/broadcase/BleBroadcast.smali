.class public final Lcom/nothing/broadcase/BleBroadcast;
.super Ljava/lang/Object;
.source "BleBroadcast.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/broadcase/BleBroadcast$Companion;,
        Lcom/nothing/broadcase/BleBroadcast$LeHighScanCallback;,
        Lcom/nothing/broadcase/BleBroadcast$Provider;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBleBroadcast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BleBroadcast.kt\ncom/nothing/broadcase/BleBroadcast\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,158:1\n1#2:159\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \"2\u00020\u0001:\u0003\"#$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0006J\u000e\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0006J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!H\u0007R\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0018\u00010\tR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\n \u0015*\u0004\u0018\u00010\u00140\u0014X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/nothing/broadcase/BleBroadcast;",
        "",
        "<init>",
        "()V",
        "callbackSet",
        "Ljava/util/HashSet;",
        "Lcom/nothing/broadcase/callback/BleScanInterface;",
        "Lkotlin/collections/HashSet;",
        "mScanCallback",
        "Lcom/nothing/broadcase/BleBroadcast$LeHighScanCallback;",
        "handler",
        "Landroid/os/Handler;",
        "startTimes",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "",
        "helper",
        "Lcom/nothing/broadcase/manager/BluetoothHelper;",
        "getHelper",
        "()Lcom/nothing/broadcase/manager/BluetoothHelper;",
        "scanSettings",
        "Landroid/bluetooth/le/ScanSettings;",
        "kotlin.jvm.PlatformType",
        "getScanSettings",
        "()Landroid/bluetooth/le/ScanSettings;",
        "setScanSettings",
        "(Landroid/bluetooth/le/ScanSettings;)V",
        "Landroid/bluetooth/le/ScanSettings;",
        "register",
        "",
        "bleScanInterface",
        "unregister",
        "bleScan",
        "isStart",
        "",
        "Companion",
        "Provider",
        "LeHighScanCallback",
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
.field public static final Companion:Lcom/nothing/broadcase/BleBroadcast$Companion;

.field private static final EXCESSIVE_SCANNING_PERIOD_MS:J = 0x7530L

.field private static final NUMBER_SCAN_DURATIONS_KEPT:I = 0x5

.field private static final SCAN_DELAY_TIME:J = 0x7d0L

.field private static final SCHEDULE_START_WHEN_STARTED_TOO_FREQUENTLY:Z = true

.field private static instance:Lcom/nothing/broadcase/BleBroadcast;


# instance fields
.field private final callbackSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/nothing/broadcase/callback/BleScanInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private mScanCallback:Lcom/nothing/broadcase/BleBroadcast$LeHighScanCallback;

.field private scanSettings:Landroid/bluetooth/le/ScanSettings;

.field private final startTimes:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$o8T6SHYmCajQtcT0sSyxdveQqdg(Lcom/nothing/broadcase/BleBroadcast;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/broadcase/BleBroadcast;->bleScan$lambda$5$lambda$4(Lcom/nothing/broadcase/BleBroadcast;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/broadcase/BleBroadcast$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/broadcase/BleBroadcast$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/broadcase/BleBroadcast;->Companion:Lcom/nothing/broadcase/BleBroadcast$Companion;

    .line 26
    sget-object v0, Lcom/nothing/broadcase/BleBroadcast$Provider;->INSTANCE:Lcom/nothing/broadcase/BleBroadcast$Provider;

    invoke-virtual {v0}, Lcom/nothing/broadcase/BleBroadcast$Provider;->getHolder()Lcom/nothing/broadcase/BleBroadcast;

    move-result-object v0

    sput-object v0, Lcom/nothing/broadcase/BleBroadcast;->instance:Lcom/nothing/broadcase/BleBroadcast;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nothing/broadcase/BleBroadcast;->callbackSet:Ljava/util/HashSet;

    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/nothing/broadcase/BleBroadcast;->handler:Landroid/os/Handler;

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/nothing/broadcase/BleBroadcast;->startTimes:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v1, 0x2

    .line 49
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/broadcase/BleBroadcast;->scanSettings:Landroid/bluetooth/le/ScanSettings;

    return-void
.end method

.method public static final synthetic access$getCallbackSet$p(Lcom/nothing/broadcase/BleBroadcast;)Ljava/util/HashSet;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/nothing/broadcase/BleBroadcast;->callbackSet:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/nothing/broadcase/BleBroadcast;
    .locals 1

    .line 22
    sget-object v0, Lcom/nothing/broadcase/BleBroadcast;->instance:Lcom/nothing/broadcase/BleBroadcast;

    return-object v0
.end method

.method private static final bleScan$lambda$5$lambda$4(Lcom/nothing/broadcase/BleBroadcast;)V
    .locals 1

    const/4 v0, 0x1

    .line 140
    invoke-virtual {p0, v0}, Lcom/nothing/broadcase/BleBroadcast;->bleScan(Z)V

    return-void
.end method

.method private final getHelper()Lcom/nothing/broadcase/manager/BluetoothHelper;
    .locals 1

    .line 46
    sget-object v0, Lcom/nothing/broadcase/manager/BroadcastManager;->Companion:Lcom/nothing/broadcase/manager/BroadcastManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/broadcase/manager/BroadcastManager$Companion;->getInstance()Lcom/nothing/broadcase/manager/BroadcastManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/broadcase/manager/BroadcastManager;->getHelper()Lcom/nothing/broadcase/manager/BluetoothHelper;

    move-result-object v0

    return-object v0
.end method

.method public static final getInstance()Lcom/nothing/broadcase/BleBroadcast;
    .locals 1

    sget-object v0, Lcom/nothing/broadcase/BleBroadcast;->Companion:Lcom/nothing/broadcase/BleBroadcast$Companion;

    invoke-virtual {v0}, Lcom/nothing/broadcase/BleBroadcast$Companion;->getInstance()Lcom/nothing/broadcase/BleBroadcast;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bleScan(Z)V
    .locals 10

    .line 110
    invoke-direct {p0}, Lcom/nothing/broadcase/BleBroadcast;->getHelper()Lcom/nothing/broadcase/manager/BluetoothHelper;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/nothing/broadcase/manager/BluetoothHelper;->isBluetoothEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 114
    invoke-direct {p0}, Lcom/nothing/broadcase/BleBroadcast;->getHelper()Lcom/nothing/broadcase/manager/BluetoothHelper;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nothing/broadcase/manager/BluetoothHelper;->isPermissions()Z

    move-result v0

    if-ne v0, v1, :cond_6

    .line 118
    invoke-direct {p0}, Lcom/nothing/broadcase/BleBroadcast;->getHelper()Lcom/nothing/broadcase/manager/BluetoothHelper;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nothing/broadcase/manager/BluetoothHelper;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 121
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    iget-object v4, p0, Lcom/nothing/broadcase/BleBroadcast;->startTimes:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, "iterator(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-wide/16 v5, 0x7530

    .line 124
    :try_start_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 126
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v2, v8

    cmp-long v8, v8, v5

    if-lez v8, :cond_0

    .line 127
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    :cond_1
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134
    iget-object v4, p0, Lcom/nothing/broadcase/BleBroadcast;->startTimes:Ljava/util/concurrent/ConcurrentLinkedQueue;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 133
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :goto_1
    iget-object p1, p0, Lcom/nothing/broadcase/BleBroadcast;->startTimes:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p1

    const/4 v4, 0x5

    if-lt p1, v4, :cond_2

    .line 138
    iget-object p1, p0, Lcom/nothing/broadcase/BleBroadcast;->startTimes:Ljava/util/concurrent/ConcurrentLinkedQueue;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v5

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    .line 139
    iget-object p1, p0, Lcom/nothing/broadcase/BleBroadcast;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_5

    new-instance v2, Lcom/nothing/broadcase/BleBroadcast$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/nothing/broadcase/BleBroadcast$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/broadcase/BleBroadcast;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 144
    :cond_2
    iget-object p1, p0, Lcom/nothing/broadcase/BleBroadcast;->startTimes:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance p1, Lcom/nothing/broadcase/BleBroadcast$LeHighScanCallback;

    invoke-direct {p1, p0}, Lcom/nothing/broadcase/BleBroadcast$LeHighScanCallback;-><init>(Lcom/nothing/broadcase/BleBroadcast;)V

    iput-object p1, p0, Lcom/nothing/broadcase/BleBroadcast;->mScanCallback:Lcom/nothing/broadcase/BleBroadcast$LeHighScanCallback;

    .line 146
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p1

    iget-object v0, p0, Lcom/nothing/broadcase/BleBroadcast;->scanSettings:Landroid/bluetooth/le/ScanSettings;

    iget-object v2, p0, Lcom/nothing/broadcase/BleBroadcast;->mScanCallback:Lcom/nothing/broadcase/BleBroadcast$LeHighScanCallback;

    check-cast v2, Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {p1, v1, v0, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    goto :goto_2

    .line 149
    :cond_3
    iget-object p1, p0, Lcom/nothing/broadcase/BleBroadcast;->mScanCallback:Lcom/nothing/broadcase/BleBroadcast$LeHighScanCallback;

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 150
    iget-object p1, p0, Lcom/nothing/broadcase/BleBroadcast;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 151
    :cond_4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p1

    iget-object v0, p0, Lcom/nothing/broadcase/BleBroadcast;->mScanCallback:Lcom/nothing/broadcase/BleBroadcast$LeHighScanCallback;

    check-cast v0, Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {p1, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    :cond_5
    :goto_2
    return-void

    .line 115
    :cond_6
    const-string p1, "ble scan failed, lack of bluetooth permission"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->e([Ljava/lang/Object;)V

    return-void

    .line 111
    :cond_7
    const-string p1, "bluetooth switch not on"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->e([Ljava/lang/Object;)V

    return-void
.end method

.method public final getScanSettings()Landroid/bluetooth/le/ScanSettings;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/nothing/broadcase/BleBroadcast;->scanSettings:Landroid/bluetooth/le/ScanSettings;

    return-object v0
.end method

.method public final register(Lcom/nothing/broadcase/callback/BleScanInterface;)V
    .locals 3

    const-string v0, "bleScanInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/nothing/broadcase/BleBroadcast;->callbackSet:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nothing/broadcase/callback/BleScanInterface;

    .line 58
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_0
    check-cast v1, Lcom/nothing/broadcase/callback/BleScanInterface;

    if-nez v1, :cond_2

    .line 59
    iget-object v0, p0, Lcom/nothing/broadcase/BleBroadcast;->callbackSet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method public final setScanSettings(Landroid/bluetooth/le/ScanSettings;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/nothing/broadcase/BleBroadcast;->scanSettings:Landroid/bluetooth/le/ScanSettings;

    return-void
.end method

.method public final unregister(Lcom/nothing/broadcase/callback/BleScanInterface;)V
    .locals 3

    const-string v0, "bleScanInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/nothing/broadcase/BleBroadcast;->callbackSet:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nothing/broadcase/callback/BleScanInterface;

    .line 67
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 66
    :goto_0
    check-cast v1, Lcom/nothing/broadcase/callback/BleScanInterface;

    if-nez v1, :cond_2

    return-void

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/nothing/broadcase/BleBroadcast;->callbackSet:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
