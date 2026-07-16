.class public final Lcom/nothing/earbase/ota/slice/OTASliceBinder;
.super Landroid/os/Binder;
.source "OTASliceBinder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/ota/slice/OTASliceBinder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOTASliceBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTASliceBinder.kt\ncom/nothing/earbase/ota/slice/OTASliceBinder\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,375:1\n40#2:376\n41#2:398\n48#2:399\n49#2:421\n48#2:422\n49#2:444\n48#2:445\n49#2:467\n40#2:468\n41#2:490\n40#2:491\n41#2:513\n40#2:515\n41#2:537\n40#2:538\n41#2:560\n40#2:561\n41#2:583\n46#3,21:377\n108#3,21:400\n108#3,21:423\n108#3,21:446\n46#3,21:469\n46#3,21:492\n46#3,21:516\n46#3,21:539\n46#3,21:562\n1#4:514\n*S KotlinDebug\n*F\n+ 1 OTASliceBinder.kt\ncom/nothing/earbase/ota/slice/OTASliceBinder\n*L\n78#1:376\n78#1:398\n96#1:399\n96#1:421\n103#1:422\n103#1:444\n108#1:445\n108#1:467\n243#1:468\n243#1:490\n246#1:491\n246#1:513\n310#1:515\n310#1:537\n317#1:538\n317#1:560\n361#1:561\n361#1:583\n78#1:377,21\n96#1:400,21\n103#1:423,21\n108#1:446,21\n243#1:469,21\n246#1:492,21\n310#1:516,21\n317#1:539,21\n361#1:562,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 :2\u00020\u0001:\u0001:B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0019J\u0006\u0010\u001d\u001a\u00020\u001bJ\u0006\u0010\u001e\u001a\u00020\u001fJ\u000e\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"J\u000e\u0010#\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"J\u0016\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020&H\u0082@\u00a2\u0006\u0002\u0010\'J\u001c\u0010(\u001a\u00020\u001b2\u0008\u0008\u0002\u0010)\u001a\u00020\u001f2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\"J\u0010\u0010+\u001a\u00020\u001b2\u0008\u0008\u0002\u0010,\u001a\u00020\u001fJ\u0006\u0010-\u001a\u00020\u001bJ\u001e\u0010.\u001a\u00020\u001b2\u0006\u0010/\u001a\u00020\u00172\u0006\u00100\u001a\u00020\u001fH\u0082@\u00a2\u0006\u0002\u00101J\u001e\u00102\u001a\u00020\u001b2\u0006\u0010/\u001a\u00020\u00172\u0006\u00103\u001a\u00020\u001fH\u0082@\u00a2\u0006\u0002\u00101J&\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0011052\u0006\u00106\u001a\u0002072\u0008\u0008\u0002\u00108\u001a\u00020\u001fH\u0002J\u0006\u00109\u001a\u00020\u001bR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/nothing/earbase/ota/slice/OTASliceBinder;",
        "Landroid/os/Binder;",
        "<init>",
        "()V",
        "coroutineIo",
        "Lkotlinx/coroutines/CoroutineScope;",
        "workManager",
        "Landroidx/work/WorkManager;",
        "getWorkManager",
        "()Landroidx/work/WorkManager;",
        "workManager$delegate",
        "Lkotlin/Lazy;",
        "currentWorkRequest",
        "Landroidx/work/OneTimeWorkRequest;",
        "currentRemoteJobId",
        "Ljava/util/UUID;",
        "currentFirmware",
        "Lcom/nothing/database/entity/OTAFirmware;",
        "twsCallBack",
        "Lcom/nothing/earbase/ota/slice/TWSSliceCallBack;",
        "otaCallBack",
        "Lcom/nothing/earbase/ota/slice/OTADeviceCallBack;",
        "currentNothingDevice",
        "Lcom/nothing/earbase/base/NothingDevice;",
        "updateStatus",
        "",
        "setUpdateStatus",
        "",
        "status",
        "printUpdateStatus",
        "isStart",
        "",
        "startSliceOTA",
        "address",
        "",
        "startRealSliceOTA",
        "startDownloadFirmware",
        "serverFirmware",
        "Lcom/nothing/earbase/ota/entity/ServerFirmware;",
        "(Lcom/nothing/earbase/ota/entity/ServerFirmware;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startTransferOTAData",
        "isLocal",
        "filePath",
        "stopOTA",
        "isClearMD5",
        "notifyDeviceToStop",
        "notifyDeviceToUpgrade",
        "device",
        "isReady",
        "(Lcom/nothing/earbase/base/NothingDevice;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "notifyDeviceFindNewVersion",
        "isDownload",
        "checkStatus",
        "Lkotlin/Pair;",
        "checkItem",
        "Lcom/nothing/ota/entity/ServerCheckItem;",
        "isBin",
        "onDestroy",
        "Companion",
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
.field public static final Companion:Lcom/nothing/earbase/ota/slice/OTASliceBinder$Companion;

.field public static final PROGRESS_MAX:I = 0x64

.field public static final STATUS_CHECKING:I = 0x1

.field public static final STATUS_CHECK_ERROR:I = 0x3

.field public static final STATUS_CHECK_IS_UPDATED:I = 0xa

.field public static final STATUS_CHECK_NEED_TO_UPDATE:I = 0x2

.field public static final STATUS_DOWNLOADING:I = 0x5

.field public static final STATUS_DOWNLOAD_ERROR:I = 0x6

.field public static final STATUS_DOWNLOAD_START:I = 0x4

.field public static final STATUS_DOWNLOAD_SUCCESS:I = 0x7

.field public static final STATUS_DOWNLOAD_SUCCESS_HAS_LOCAL:I = 0x8

.field public static final STATUS_NONE:I = 0x0

.field public static final STATUS_TRANSMISSION_ERROR:I = 0xb

.field public static final STATUS_TRANSMISSION_START:I = 0x9

.field public static final STATUS_TRANSMISSION_SUCCESS:I = 0xc

.field private static final TIME_UNIT:I = 0x3e8


# instance fields
.field private coroutineIo:Lkotlinx/coroutines/CoroutineScope;

.field private currentFirmware:Lcom/nothing/database/entity/OTAFirmware;

.field private currentNothingDevice:Lcom/nothing/earbase/base/NothingDevice;

.field private currentRemoteJobId:Ljava/util/UUID;

.field private currentWorkRequest:Landroidx/work/OneTimeWorkRequest;

.field private otaCallBack:Lcom/nothing/earbase/ota/slice/OTADeviceCallBack;

.field private twsCallBack:Lcom/nothing/earbase/ota/slice/TWSSliceCallBack;

.field private updateStatus:I

.field private final workManager$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$qzH3a5edlKTqprnPUVM9IvR3mu0()Landroidx/work/WorkManager;
    .locals 1

    invoke-static {}, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->workManager_delegate$lambda$0()Landroidx/work/WorkManager;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/earbase/ota/slice/OTASliceBinder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/ota/slice/OTASliceBinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->Companion:Lcom/nothing/earbase/ota/slice/OTASliceBinder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 40
    new-instance v0, Lcom/nothing/earbase/ota/slice/OTASliceBinder$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/nothing/earbase/ota/slice/OTASliceBinder$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->workManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCurrentFirmware$p(Lcom/nothing/earbase/ota/slice/OTASliceBinder;)Lcom/nothing/database/entity/OTAFirmware;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->currentFirmware:Lcom/nothing/database/entity/OTAFirmware;

    return-object p0
.end method

.method public static final synthetic access$getCurrentNothingDevice$p(Lcom/nothing/earbase/ota/slice/OTASliceBinder;)Lcom/nothing/earbase/base/NothingDevice;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->currentNothingDevice:Lcom/nothing/earbase/base/NothingDevice;

    return-object p0
.end method

.method public static final synthetic access$notifyDeviceFindNewVersion(Lcom/nothing/earbase/ota/slice/OTASliceBinder;Lcom/nothing/earbase/base/NothingDevice;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->notifyDeviceFindNewVersion(Lcom/nothing/earbase/base/NothingDevice;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$notifyDeviceToUpgrade(Lcom/nothing/earbase/ota/slice/OTASliceBinder;Lcom/nothing/earbase/base/NothingDevice;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->notifyDeviceToUpgrade(Lcom/nothing/earbase/base/NothingDevice;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCurrentFirmware$p(Lcom/nothing/earbase/ota/slice/OTASliceBinder;Lcom/nothing/database/entity/OTAFirmware;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->currentFirmware:Lcom/nothing/database/entity/OTAFirmware;

    return-void
.end method

.method public static final synthetic access$startDownloadFirmware(Lcom/nothing/earbase/ota/slice/OTASliceBinder;Lcom/nothing/earbase/ota/entity/ServerFirmware;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->startDownloadFirmware(Lcom/nothing/earbase/ota/entity/ServerFirmware;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkStatus(Lcom/nothing/ota/entity/ServerCheckItem;Z)Lkotlin/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/ota/entity/ServerCheckItem;",
            "Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/nothing/database/entity/OTAFirmware;",
            ">;"
        }
    .end annotation

    .line 326
    sget-object v0, Lcom/nothing/database/util/DatabaseUtils;->INSTANCE:Lcom/nothing/database/util/DatabaseUtils;

    invoke-virtual {v0}, Lcom/nothing/database/util/DatabaseUtils;->getFirmwareDao()Lcom/nothing/database/dao/OTAFirmwareDao;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nothing/ota/entity/ServerCheckItem;->getDeviceAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nothing/database/dao/OTAFirmwareDao;->getOTAFirmware(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/database/entity/OTAFirmware;

    if-eqz v0, :cond_1

    .line 332
    invoke-virtual {v0}, Lcom/nothing/database/entity/OTAFirmware;->getServerVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nothing/ota/entity/ServerCheckItem;->getServerVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    invoke-virtual {v0}, Lcom/nothing/database/entity/OTAFirmware;->getUpdateStatus()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    .line 333
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateStatus: firmwareItem="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/nothing/log/NTLog;->i([Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 335
    sget-object v3, Lcom/nothing/database/util/DatabaseUtils;->INSTANCE:Lcom/nothing/database/util/DatabaseUtils;

    invoke-virtual {v3}, Lcom/nothing/database/util/DatabaseUtils;->getFirmwareDao()Lcom/nothing/database/dao/OTAFirmwareDao;

    move-result-object v3

    new-array v4, v2, [Lcom/nothing/database/entity/OTAFirmware;

    aput-object v0, v4, v1

    invoke-interface {v3, v4}, Lcom/nothing/database/dao/OTAFirmwareDao;->deleteOTAFirmware([Lcom/nothing/database/entity/OTAFirmware;)V

    .line 337
    :cond_3
    invoke-virtual {p1}, Lcom/nothing/ota/entity/ServerCheckItem;->getServerVersion()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_4

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "."

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v0

    .line 338
    :goto_2
    invoke-virtual {p1}, Lcom/nothing/ota/entity/ServerCheckItem;->getDeviceAddress()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, ":"

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v7, 0x3e8

    int-to-long v7, v7

    rem-long/2addr v5, v7

    .line 341
    sget-object v7, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v7}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 342
    invoke-virtual {v7, v0}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_5
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 343
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_6

    .line 345
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ".bin"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object v7, v0

    .line 347
    new-instance v3, Lcom/nothing/database/entity/OTAFirmware;

    .line 348
    invoke-virtual {p1}, Lcom/nothing/ota/entity/ServerCheckItem;->getDeviceAddress()Ljava/lang/String;

    move-result-object v4

    .line 349
    invoke-virtual {p1}, Lcom/nothing/ota/entity/ServerCheckItem;->getServerFileSize()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 350
    invoke-virtual {p1}, Lcom/nothing/ota/entity/ServerCheckItem;->getServerVersion()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    if-nez p2, :cond_7

    move-object v8, v0

    goto :goto_3

    :cond_7
    move-object v8, p2

    :goto_3
    invoke-virtual {p1}, Lcom/nothing/ota/entity/ServerCheckItem;->getServerFileUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    move-object v9, v0

    goto :goto_4

    :cond_8
    move-object v9, p1

    :goto_4
    const/4 v10, 0x0

    .line 351
    const-string v11, ""

    const/4 v5, 0x1

    .line 347
    invoke-direct/range {v3 .. v11}, Lcom/nothing/database/entity/OTAFirmware;-><init>(Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 353
    sget-object p1, Lcom/nothing/database/util/DatabaseUtils;->INSTANCE:Lcom/nothing/database/util/DatabaseUtils;

    invoke-virtual {p1}, Lcom/nothing/database/util/DatabaseUtils;->getFirmwareDao()Lcom/nothing/database/dao/OTAFirmwareDao;

    move-result-object p1

    new-array p2, v2, [Lcom/nothing/database/entity/OTAFirmware;

    aput-object v3, p2, v1

    invoke-interface {p1, p2}, Lcom/nothing/database/dao/OTAFirmwareDao;->insertOTAFirmware([Lcom/nothing/database/entity/OTAFirmware;)V

    .line 354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method static synthetic checkStatus$default(Lcom/nothing/earbase/ota/slice/OTASliceBinder;Lcom/nothing/ota/entity/ServerCheckItem;ZILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 321
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->checkStatus(Lcom/nothing/ota/entity/ServerCheckItem;Z)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private final getWorkManager()Landroidx/work/WorkManager;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->workManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/WorkManager;

    return-object v0
.end method

.method private final notifyDeviceFindNewVersion(Lcom/nothing/earbase/base/NothingDevice;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/earbase/base/NothingDevice;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/nothing/earbase/ota/slice/OTASliceBinder$notifyDeviceFindNewVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/nothing/earbase/ota/slice/OTASliceBinder$notifyDeviceFindNewVersion$1;

    iget v1, v0, Lcom/nothing/earbase/ota/slice/OTASliceBinder$notifyDeviceFindNewVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/nothing/earbase/ota/slice/OTASliceBinder$notifyDeviceFindNewVersion$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/nothing/earbase/ota/slice/OTASliceBinder$notifyDeviceFindNewVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/earbase/ota/slice/OTASliceBinder$notifyDeviceFindNewVersion$1;

    invoke-direct {v0, p0, p3}, Lcom/nothing/earbase/ota/slice/OTASliceBinder$notifyDeviceFindNewVersion$1;-><init>(Lcom/nothing/earbase/ota/slice/OTASliceBinder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lcom/nothing/earbase/ota/slice/OTASliceBinder$notifyDeviceFindNewVersion$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 313
    iget v1, v6, Lcom/nothing/earbase/ota/slice/OTASliceBinder$notifyDeviceFindNewVersion$1;->label:I

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    iget-boolean p1, v6, Lcom/nothing/earbase/ota/slice/OTASliceBinder$notifyDeviceFindNewVersion$1;->Z$0:Z

    iget-object p2, v6, Lcom/nothing/earbase/ota/slice/OTASliceBinder$notifyDeviceFindNewVersion$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/nothing/earbase/ota/slice/OTASliceBinder;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p2, p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 315
    invoke-interface {p1}, Lcom/nothing/earbase/base/NothingDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v1

    const/4 p1, 0x0

    if-eqz v1, :cond_4

    const/4 p3, 0x0

    .line 316
    invoke-static {p2, p3, v9, p1}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(IIILjava/lang/Object;)[B

    move-result-object v3

    iput-object p0, v6, Lcom/nothing/earbase/ota/slice/OTASliceBinder$notifyDeviceFindNewVersion$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v6, Lcom/nothing/earbase/ota/slice/OTASliceBinder$notifyDeviceFindNewVersion$1;->Z$0:Z

    iput v9, v6, Lcom/nothing/earbase/ota/slice/OTASliceBinder$notifyDeviceFindNewVersion$1;->label:I

    const v2, 0xf044

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/protocol/device/TWSDevice;->syncSet$default(Lcom/nothing/protocol/device/TWSDevice;I[BLjava/lang/Long;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    move-object p1, p3

    check-cast p1, Ljava/lang/Boolean;

    .line 317
    :cond_4
    sget-object p3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 540
    check-cast p3, Lcom/nothing/log/Logger;

    invoke-virtual {p3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    .line 544
    invoke-virtual {p3, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_2

    .line 317
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyDeviceFindNewVersion result -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " ,isDownload:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 548
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    .line 552
    :cond_6
    invoke-virtual {p3, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 554
    sget-object v0, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "format(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 556
    invoke-virtual {p3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 557
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final notifyDeviceToUpgrade(Lcom/nothing/earbase/base/NothingDevice;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/earbase/base/NothingDevice;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/nothing/earbase/ota/slice/OTASliceBinder$notifyDeviceToUpgrade$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/nothing/earbase/ota/slice/OTASliceBinder$notifyDeviceToUpgrade$1;

    iget v1, v0, Lcom/nothing/earbase/ota/slice/OTASliceBinder$notifyDeviceToUpgrade$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/nothing/earbase/ota/slice/OTASliceBinder$notifyDeviceToUpgrade$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/nothing/earbase/ota/slice/OTASliceBinder$notifyDeviceToUpgrade$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/earbase/ota/slice/OTASliceBinder$notifyDeviceToUpgrade$1;

    invoke-direct {v0, p0, p3}, Lcom/nothing/earbase/ota/slice/OTASliceBinder$notifyDeviceToUpgrade$1;-><init>(Lcom/nothing/earbase/ota/slice/OTASliceBinder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lcom/nothing/earbase/ota/slice/OTASliceBinder$notifyDeviceToUpgrade$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 306
    iget v1, v6, Lcom/nothing/earbase/ota/slice/OTASliceBinder$notifyDeviceToUpgrade$1;->label:I

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    iget-boolean p1, v6, Lcom/nothing/earbase/ota/slice/OTASliceBinder$notifyDeviceToUpgrade$1;->Z$0:Z

    iget-object p2, v6, Lcom/nothing/earbase/ota/slice/OTASliceBinder$notifyDeviceToUpgrade$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/nothing/earbase/ota/slice/OTASliceBinder;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p2, p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 308
    invoke-interface {p1}, Lcom/nothing/earbase/base/NothingDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v1

    const/4 p1, 0x0

    if-eqz v1, :cond_4

    const/4 p3, 0x0

    .line 309
    invoke-static {p2, p3, v9, p1}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(IIILjava/lang/Object;)[B

    move-result-object v3

    iput-object p0, v6, Lcom/nothing/earbase/ota/slice/OTASliceBinder$notifyDeviceToUpgrade$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v6, Lcom/nothing/earbase/ota/slice/OTASliceBinder$notifyDeviceToUpgrade$1;->Z$0:Z

    iput v9, v6, Lcom/nothing/earbase/ota/slice/OTASliceBinder$notifyDeviceToUpgrade$1;->label:I

    const v2, 0xf045

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/protocol/device/TWSDevice;->syncSet$default(Lcom/nothing/protocol/device/TWSDevice;I[BLjava/lang/Long;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    move-object p1, p3

    check-cast p1, Ljava/lang/Boolean;

    .line 310
    :cond_4
    sget-object p3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 517
    check-cast p3, Lcom/nothing/log/Logger;

    invoke-virtual {p3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    .line 521
    invoke-virtual {p3, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_2

    .line 310
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyDeviceToUpgrade result -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " ,isReady:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 525
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    .line 529
    :cond_6
    invoke-virtual {p3, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 531
    sget-object v0, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "format(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 533
    invoke-virtual {p3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 534
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final startDownloadFirmware(Lcom/nothing/earbase/ota/entity/ServerFirmware;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/earbase/ota/entity/ServerFirmware;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$1;

    iget v3, v2, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$1;

    invoke-direct {v2, v0, v1}, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$1;-><init>(Lcom/nothing/earbase/ota/slice/OTASliceBinder;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v12, v2

    iget-object v1, v12, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 184
    iget v3, v12, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v2, v12, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    iget-object v3, v12, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/nothing/earbase/ota/slice/OTASliceBinder;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v12, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/Pair;

    iget-object v4, v12, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/nothing/earbase/base/NothingDevice;

    iget-object v6, v12, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/nothing/earbase/ota/slice/OTASliceBinder;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v3

    move-object v3, v6

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object v3, v12, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v9, v12, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v12, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v12, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v13, v12, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/nothing/earbase/base/NothingDevice;

    iget-object v14, v12, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/nothing/earbase/ota/entity/ServerFirmware;

    iget-object v15, v12, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/nothing/earbase/ota/slice/OTASliceBinder;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move-object v9, v15

    move-object v15, v3

    move-object v3, v13

    move-object v13, v14

    :goto_1
    move-object/from16 v17, v10

    move-object/from16 v18, v11

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 185
    invoke-virtual {v0, v5}, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->setUpdateStatus(I)V

    .line 186
    iget-object v1, v0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->currentNothingDevice:Lcom/nothing/earbase/base/NothingDevice;

    if-eqz v1, :cond_b

    .line 188
    invoke-interface {v1}, Lcom/nothing/earbase/base/NothingDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/earbase/ota/entity/ServerFirmware;->getVersion()Ljava/lang/String;

    move-result-object v9

    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/earbase/ota/entity/ServerFirmware;->getFile_size()Ljava/lang/String;

    move-result-object v10

    .line 191
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/earbase/ota/entity/ServerFirmware;->getSha_256()Ljava/lang/String;

    move-result-object v11

    .line 192
    iput-object v0, v12, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$1;->L$0:Ljava/lang/Object;

    move-object/from16 v13, p1

    iput-object v13, v12, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$1;->L$1:Ljava/lang/Object;

    iput-object v1, v12, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$1;->L$2:Ljava/lang/Object;

    iput-object v11, v12, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$1;->L$3:Ljava/lang/Object;

    iput-object v10, v12, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$1;->L$4:Ljava/lang/Object;

    iput-object v9, v12, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$1;->L$5:Ljava/lang/Object;

    iput-object v3, v12, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$1;->L$6:Ljava/lang/Object;

    iput v7, v12, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$1;->label:I

    invoke-interface {v1, v12}, Lcom/nothing/earbase/base/NothingDevice;->getFirmwareVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v15, v3

    move-object/from16 v16, v9

    move-object v9, v0

    move-object v3, v1

    move-object v1, v14

    goto :goto_1

    .line 184
    :goto_2
    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    .line 193
    invoke-virtual {v13}, Lcom/nothing/earbase/ota/entity/ServerFirmware;->getLink()Ljava/lang/String;

    move-result-object v20

    .line 187
    new-instance v14, Lcom/nothing/ota/entity/ServerCheckItem;

    invoke-direct/range {v14 .. v20}, Lcom/nothing/ota/entity/ServerCheckItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 195
    invoke-static {v9, v14, v1, v6, v8}, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->checkStatus$default(Lcom/nothing/earbase/ota/slice/OTASliceBinder;Lcom/nothing/ota/entity/ServerCheckItem;ZILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v10, v7, :cond_a

    if-eq v10, v6, :cond_a

    if-eq v10, v4, :cond_7

    if-eq v10, v5, :cond_7

    goto/16 :goto_6

    :cond_7
    const/16 v6, 0x8

    .line 230
    invoke-virtual {v9, v6}, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->setUpdateStatus(I)V

    .line 231
    iput-object v9, v12, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$1;->L$0:Ljava/lang/Object;

    iput-object v3, v12, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$1;->L$1:Ljava/lang/Object;

    iput-object v1, v12, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$1;->L$2:Ljava/lang/Object;

    iput-object v8, v12, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$1;->L$3:Ljava/lang/Object;

    iput-object v8, v12, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$1;->L$4:Ljava/lang/Object;

    iput-object v8, v12, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$1;->L$5:Ljava/lang/Object;

    iput-object v8, v12, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$1;->L$6:Ljava/lang/Object;

    iput v4, v12, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$1;->label:I

    invoke-direct {v9, v3, v7, v12}, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->notifyDeviceFindNewVersion(Lcom/nothing/earbase/base/NothingDevice;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_8

    goto/16 :goto_5

    :cond_8
    move-object v4, v3

    move-object v3, v9

    .line 232
    :goto_3
    iput-object v3, v12, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$1;->L$0:Ljava/lang/Object;

    iput-object v1, v12, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$1;->L$1:Ljava/lang/Object;

    iput-object v8, v12, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$1;->L$2:Ljava/lang/Object;

    iput v5, v12, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$1;->label:I

    invoke-direct {v3, v4, v7, v12}, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->notifyDeviceToUpgrade(Lcom/nothing/earbase/base/NothingDevice;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_9

    goto/16 :goto_5

    :cond_9
    move-object v2, v1

    .line 233
    :goto_4
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/database/entity/OTAFirmware;

    iput-object v1, v3, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->currentFirmware:Lcom/nothing/database/entity/OTAFirmware;

    goto :goto_6

    :cond_a
    const/4 v4, 0x5

    .line 199
    invoke-virtual {v9, v4}, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->setUpdateStatus(I)V

    .line 200
    sget-object v4, Lcom/nothing/network/core/load/NetworkLoadRepo;->INSTANCE:Lcom/nothing/network/core/load/NetworkLoadRepo;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nothing/database/entity/OTAFirmware;

    invoke-virtual {v5}, Lcom/nothing/database/entity/OTAFirmware;->getDownloadUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nothing/database/entity/OTAFirmware;

    invoke-virtual {v7}, Lcom/nothing/database/entity/OTAFirmware;->getFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nothing/database/entity/OTAFirmware;

    invoke-virtual {v10}, Lcom/nothing/database/entity/OTAFirmware;->getFileSize()Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 200
    new-instance v13, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$2$1;

    invoke-direct {v13, v3, v9, v8}, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$2$1;-><init>(Lcom/nothing/earbase/base/NothingDevice;Lcom/nothing/earbase/ota/slice/OTASliceBinder;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    new-instance v14, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$2$2;

    invoke-direct {v14, v3, v8}, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$2$2;-><init>(Lcom/nothing/earbase/base/NothingDevice;Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function4;

    new-instance v15, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$2$3;

    invoke-direct {v15, v9, v1, v3, v8}, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$2$3;-><init>(Lcom/nothing/earbase/ota/slice/OTASliceBinder;Lkotlin/Pair;Lcom/nothing/earbase/base/NothingDevice;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    new-instance v1, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$2$4;

    invoke-direct {v1, v8}, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$2$4;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput-object v8, v12, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$1;->L$0:Ljava/lang/Object;

    iput-object v8, v12, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$1;->L$1:Ljava/lang/Object;

    iput-object v8, v12, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$1;->L$2:Ljava/lang/Object;

    iput-object v8, v12, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$1;->L$3:Ljava/lang/Object;

    iput-object v8, v12, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$1;->L$4:Ljava/lang/Object;

    iput-object v8, v12, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$1;->L$5:Ljava/lang/Object;

    iput-object v8, v12, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$1;->L$6:Ljava/lang/Object;

    iput v6, v12, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startDownloadFirmware$1;->label:I

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-wide v6, v10

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    move-object v11, v1

    invoke-virtual/range {v3 .. v12}, Lcom/nothing/network/core/load/NetworkLoadRepo;->download(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_b

    :goto_5
    return-object v2

    .line 237
    :cond_b
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public static synthetic startTransferOTAData$default(Lcom/nothing/earbase/ota/slice/OTASliceBinder;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 239
    const-string p2, ""

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->startTransferOTAData(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic stopOTA$default(Lcom/nothing/earbase/ota/slice/OTASliceBinder;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 273
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->stopOTA(Z)V

    return-void
.end method

.method private static final workManager_delegate$lambda$0()Landroidx/work/WorkManager;
    .locals 2

    .line 41
    sget-object v0, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v0}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final isStart()Z
    .locals 2

    .line 82
    iget v0, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->updateStatus:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final notifyDeviceToStop()V
    .locals 6

    .line 298
    iget-object v0, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->coroutineIo:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/nothing/earbase/ota/slice/OTASliceBinder$notifyDeviceToStop$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/nothing/earbase/ota/slice/OTASliceBinder$notifyDeviceToStop$1;-><init>(Lcom/nothing/earbase/ota/slice/OTASliceBinder;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 13

    .line 361
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 563
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v9, 0x1

    .line 567
    invoke-virtual {v0, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 361
    :cond_0
    const-string v2, "ota slice binder destroy!!!"

    .line 571
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 575
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

    .line 577
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

    const-string v12, "ota slice binder destroy!!! "

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 579
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->otaCallBack:Lcom/nothing/earbase/ota/slice/OTADeviceCallBack;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 363
    iget-object v2, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->currentNothingDevice:Lcom/nothing/earbase/base/NothingDevice;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/nothing/earbase/base/NothingDevice;->getOTADevice()Lcom/nothing/ota/device/OTADevice;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v0, Lcom/nothing/ota/device/OTADevice$Callback;

    const/4 v3, 0x2

    invoke-static {v2, v0, v1, v3, v1}, Lcom/nothing/ota/device/OTADevice;->unregister$default(Lcom/nothing/ota/device/OTADevice;Lcom/nothing/ota/device/OTADevice$Callback;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 364
    :cond_3
    iget-object v0, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->currentNothingDevice:Lcom/nothing/earbase/base/NothingDevice;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/nothing/earbase/base/NothingDevice;->getOTADevice()Lcom/nothing/ota/device/OTADevice;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nothing/ota/device/OTADevice;->release()V

    .line 366
    :cond_4
    iput-object v1, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->otaCallBack:Lcom/nothing/earbase/ota/slice/OTADeviceCallBack;

    .line 367
    iget-object v0, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->twsCallBack:Lcom/nothing/earbase/ota/slice/TWSSliceCallBack;

    if-eqz v0, :cond_5

    .line 368
    iget-object v2, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->currentNothingDevice:Lcom/nothing/earbase/base/NothingDevice;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/nothing/earbase/base/NothingDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v0, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-virtual {v2, v0}, Lcom/nothing/protocol/device/TWSDevice;->unregister(Lcom/nothing/protocol/device/TWSDevice$Callback;)V

    .line 370
    :cond_5
    iput-object v1, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->twsCallBack:Lcom/nothing/earbase/ota/slice/TWSSliceCallBack;

    .line 372
    iget-object v0, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->coroutineIo:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_6

    invoke-static {v0, v1, v9, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 373
    :cond_6
    iput-object v1, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->coroutineIo:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final printUpdateStatus()V
    .locals 13

    .line 78
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 378
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 382
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 78
    :cond_0
    iget v2, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->updateStatus:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "current update status is "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 386
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 390
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

    .line 392
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

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 394
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 395
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

    :cond_2
    :goto_0
    return-void
.end method

.method public final setUpdateStatus(I)V
    .locals 3

    .line 73
    iget v0, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->updateStatus:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update status preStatus:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",currentStatus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OTASliceBinder"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iput p1, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->updateStatus:I

    return-void
.end method

.method public final startRealSliceOTA(Ljava/lang/String;)V
    .locals 9

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 146
    invoke-virtual {p0, v0}, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->setUpdateStatus(I)V

    .line 147
    iget-object v1, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->coroutineIo:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 148
    :cond_0
    iput-object v2, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->coroutineIo:Lkotlinx/coroutines/CoroutineScope;

    .line 149
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->coroutineIo:Lkotlinx/coroutines/CoroutineScope;

    .line 150
    iget-object v0, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->twsCallBack:Lcom/nothing/earbase/ota/slice/TWSSliceCallBack;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->currentNothingDevice:Lcom/nothing/earbase/base/NothingDevice;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/nothing/earbase/base/NothingDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->twsCallBack:Lcom/nothing/earbase/ota/slice/TWSSliceCallBack;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-virtual {v0, v1}, Lcom/nothing/protocol/device/TWSDevice;->unregister(Lcom/nothing/protocol/device/TWSDevice$Callback;)V

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->otaCallBack:Lcom/nothing/earbase/ota/slice/OTADeviceCallBack;

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->currentNothingDevice:Lcom/nothing/earbase/base/NothingDevice;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/nothing/earbase/base/NothingDevice;->getOTADevice()Lcom/nothing/ota/device/OTADevice;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->otaCallBack:Lcom/nothing/earbase/ota/slice/OTADeviceCallBack;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/nothing/ota/device/OTADevice$Callback;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/nothing/ota/device/OTADevice;->unregister$default(Lcom/nothing/ota/device/OTADevice;Lcom/nothing/ota/device/OTADevice$Callback;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 156
    :cond_2
    new-instance v0, Lcom/nothing/earbase/ota/slice/TWSSliceCallBack;

    invoke-direct {v0, p0}, Lcom/nothing/earbase/ota/slice/TWSSliceCallBack;-><init>(Lcom/nothing/earbase/ota/slice/OTASliceBinder;)V

    iput-object v0, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->twsCallBack:Lcom/nothing/earbase/ota/slice/TWSSliceCallBack;

    .line 157
    new-instance v0, Lcom/nothing/earbase/ota/slice/OTADeviceCallBack;

    invoke-direct {v0, p0}, Lcom/nothing/earbase/ota/slice/OTADeviceCallBack;-><init>(Lcom/nothing/earbase/ota/slice/OTASliceBinder;)V

    iput-object v0, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->otaCallBack:Lcom/nothing/earbase/ota/slice/OTADeviceCallBack;

    .line 158
    iget-object v0, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->currentNothingDevice:Lcom/nothing/earbase/base/NothingDevice;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/nothing/earbase/base/NothingDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->twsCallBack:Lcom/nothing/earbase/ota/slice/TWSSliceCallBack;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-virtual {v0, v1}, Lcom/nothing/protocol/device/TWSDevice;->register(Lcom/nothing/protocol/device/TWSDevice$Callback;)V

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->currentNothingDevice:Lcom/nothing/earbase/base/NothingDevice;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/nothing/earbase/base/NothingDevice;->getOTADevice()Lcom/nothing/ota/device/OTADevice;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->otaCallBack:Lcom/nothing/earbase/ota/slice/OTADeviceCallBack;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/nothing/ota/device/OTADevice$Callback;

    invoke-virtual {v0, v1}, Lcom/nothing/ota/device/OTADevice;->register(Lcom/nothing/ota/device/OTADevice$Callback;)V

    .line 160
    :cond_4
    iget-object v3, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->coroutineIo:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v3, :cond_5

    new-instance v0, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startRealSliceOTA$3;

    invoke-direct {v0, p0, p1, v2}, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startRealSliceOTA$3;-><init>(Lcom/nothing/earbase/ota/slice/OTASliceBinder;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_5
    return-void
.end method

.method public final startSliceOTA(Ljava/lang/String;)V
    .locals 14

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/nothing/base/util/NetworkUtils;->INSTANCE:Lcom/nothing/base/util/NetworkUtils;

    sget-object v1, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v1}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nothing/base/util/NetworkUtils;->isInternetAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x3

    const-string v2, "format(...)"

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 96
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 401
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    .line 405
    invoke-virtual {p1, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    const-string v3, "has not network can\'t start ota !!"

    .line 409
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 413
    :cond_1
    invoke-virtual {p1, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 415
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, "has not network can\'t start ota !! "

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x5

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 417
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 418
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->setUpdateStatus(I)V

    return-void

    .line 101
    :cond_3
    sget-object v0, Lcom/nothing/earbase/base/NothingDeviceManager;->INSTANCE:Lcom/nothing/earbase/base/NothingDeviceManager;

    invoke-virtual {v0, p1}, Lcom/nothing/earbase/base/NothingDeviceManager;->getDevice(Ljava/lang/String;)Lcom/nothing/earbase/base/NothingDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->currentNothingDevice:Lcom/nothing/earbase/base/NothingDevice;

    .line 102
    const-string v4, " "

    if-eqz v0, :cond_b

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/nothing/earbase/base/NothingDevice;->isSupportSliceOTA()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->currentNothingDevice:Lcom/nothing/earbase/base/NothingDevice;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/nothing/earbase/base/NothingDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->isConnected()Z

    move-result v0

    if-nez v0, :cond_a

    .line 108
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 447
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    .line 451
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    .line 108
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "address "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " tws is not connected, can\'t start slice ota try to connect!! "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 455
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    .line 459
    :cond_6
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 461
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v6, 0x5

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 463
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->currentNothingDevice:Lcom/nothing/earbase/base/NothingDevice;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/nothing/earbase/base/NothingDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startSliceOTA$4;

    invoke-direct {v1, p1, p0}, Lcom/nothing/earbase/ota/slice/OTASliceBinder$startSliceOTA$4;-><init>(Ljava/lang/String;Lcom/nothing/earbase/ota/slice/OTASliceBinder;)V

    check-cast v1, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-virtual {v0, v1}, Lcom/nothing/protocol/device/TWSDevice;->register(Lcom/nothing/protocol/device/TWSDevice$Callback;)V

    .line 137
    :cond_8
    iget-object p1, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->currentNothingDevice:Lcom/nothing/earbase/base/NothingDevice;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/nothing/earbase/base/NothingDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/nothing/protocol/device/TWSDevice;->connect$default(Lcom/nothing/protocol/device/TWSDevice;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_9
    return-void

    .line 141
    :cond_a
    invoke-virtual {p0, p1}, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->startRealSliceOTA(Ljava/lang/String;)V

    return-void

    .line 103
    :cond_b
    :goto_2
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 424
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    .line 428
    invoke-virtual {p1, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_4

    .line 103
    :cond_c
    iget-object v5, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->currentNothingDevice:Lcom/nothing/earbase/base/NothingDevice;

    if-nez v5, :cond_d

    goto :goto_3

    :cond_d
    const/4 v3, 0x0

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "can\'t find correct Device "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " or can\'t support slice ota!! "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 432
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_e

    goto :goto_4

    .line 436
    :cond_e
    invoke-virtual {p1, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 438
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v6, 0x5

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 440
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 441
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_f
    :goto_4
    invoke-virtual {p0, v1}, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->setUpdateStatus(I)V

    return-void
.end method

.method public final startTransferOTAData(ZLjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x9

    .line 240
    invoke-virtual {v0, v1}, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->setUpdateStatus(I)V

    .line 241
    const-string v1, ""

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->currentFirmware:Lcom/nothing/database/entity/OTAFirmware;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nothing/database/entity/OTAFirmware;->getFilePath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 242
    :cond_3
    :goto_0
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "format(...)"

    const/4 v4, 0x1

    if-nez v2, :cond_6

    .line 243
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 470
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 474
    invoke-virtual {v1, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_3

    .line 243
    :cond_4
    const-string v4, "ota path is null "

    .line 478
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    return-void

    .line 482
    :cond_5
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 484
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v13, "ota path is null  "

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v6, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 486
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 487
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 246
    :cond_6
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 493
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    .line 497
    invoke-virtual {v2, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_1

    .line 246
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ota path is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v13, " "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 501
    move-object v6, v14

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    .line 505
    :cond_8
    invoke-virtual {v2, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 507
    sget-object v6, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v3, v5

    move-object v5, v6

    const/4 v6, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 509
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 510
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_1
    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v4, 0x2

    .line 248
    :goto_2
    sget-object v2, Lcom/nothing/ota/OTAFileHelper;->INSTANCE:Lcom/nothing/ota/OTAFileHelper;

    invoke-virtual {v2, v1, v4}, Lcom/nothing/ota/OTAFileHelper;->setFileMsg(Ljava/lang/String;I)V

    .line 251
    iget-object v1, v0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->currentRemoteJobId:Ljava/util/UUID;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    .line 252
    invoke-direct {v0}, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->getWorkManager()Landroidx/work/WorkManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/work/WorkManager;->cancelWorkById(Ljava/util/UUID;)Landroidx/work/Operation;

    .line 253
    iput-object v2, v0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->currentRemoteJobId:Ljava/util/UUID;

    .line 255
    :cond_b
    iget-object v1, v0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->currentNothingDevice:Lcom/nothing/earbase/base/NothingDevice;

    if-eqz v1, :cond_d

    .line 257
    new-instance v3, Landroidx/work/Data$Builder;

    invoke-direct {v3}, Landroidx/work/Data$Builder;-><init>()V

    const-string v4, "MAC_ADDRESS"

    invoke-interface {v1}, Lcom/nothing/earbase/base/NothingDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v1

    const-string v3, "build(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    new-instance v3, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v4, Lcom/nothing/earbase/ota/slice/OTASliceWorker;

    invoke-direct {v3, v4}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 260
    sget-object v4, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    const-wide/16 v5, 0x1

    .line 262
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 259
    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/work/OneTimeWorkRequest$Builder;->setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 264
    invoke-virtual {v3, v1}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 265
    invoke-virtual {v1}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    .line 258
    iput-object v1, v0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->currentWorkRequest:Landroidx/work/OneTimeWorkRequest;

    if-eqz v1, :cond_c

    .line 266
    invoke-virtual {v1}, Landroidx/work/OneTimeWorkRequest;->getId()Ljava/util/UUID;

    move-result-object v2

    :cond_c
    iput-object v2, v0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->currentRemoteJobId:Ljava/util/UUID;

    .line 268
    invoke-direct {v0}, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->getWorkManager()Landroidx/work/WorkManager;

    move-result-object v1

    iget-object v2, v0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->currentWorkRequest:Landroidx/work/OneTimeWorkRequest;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroidx/work/WorkRequest;

    invoke-virtual {v1, v2}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    :cond_d
    :goto_3
    return-void
.end method

.method public final stopOTA(Z)V
    .locals 4

    .line 274
    iget-object v0, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->twsCallBack:Lcom/nothing/earbase/ota/slice/TWSSliceCallBack;

    if-eqz v0, :cond_0

    .line 275
    iget-object v1, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->currentNothingDevice:Lcom/nothing/earbase/base/NothingDevice;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/nothing/earbase/base/NothingDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-virtual {v1, v0}, Lcom/nothing/protocol/device/TWSDevice;->unregister(Lcom/nothing/protocol/device/TWSDevice$Callback;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 278
    iget-object p1, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->currentFirmware:Lcom/nothing/database/entity/OTAFirmware;

    const-string v1, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/nothing/database/entity/OTAFirmware;->setFileMD5(Ljava/lang/String;)V

    .line 279
    :cond_1
    iget-object p1, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->currentFirmware:Lcom/nothing/database/entity/OTAFirmware;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Lcom/nothing/database/entity/OTAFirmware;->setCodes(Ljava/lang/String;)V

    goto :goto_1

    .line 282
    :cond_2
    iget-object p1, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->currentFirmware:Lcom/nothing/database/entity/OTAFirmware;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nothing/database/entity/OTAFirmware;->getAddress()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 283
    sget-object v1, Lcom/nothing/database/util/DatabaseUtils;->INSTANCE:Lcom/nothing/database/util/DatabaseUtils;

    invoke-virtual {v1}, Lcom/nothing/database/util/DatabaseUtils;->getFirmwareDao()Lcom/nothing/database/dao/OTAFirmwareDao;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/nothing/database/dao/OTAFirmwareDao;->getOTAFirmware(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/database/entity/OTAFirmware;

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_6

    .line 286
    iget-object v1, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->currentFirmware:Lcom/nothing/database/entity/OTAFirmware;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/nothing/database/entity/OTAFirmware;->getUpdateStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nothing/database/entity/OTAFirmware;->setUpdateStatus(I)V

    .line 287
    :cond_4
    iget-object v1, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->currentFirmware:Lcom/nothing/database/entity/OTAFirmware;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/nothing/database/entity/OTAFirmware;->getFileMD5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nothing/database/entity/OTAFirmware;->setFileMD5(Ljava/lang/String;)V

    .line 288
    :cond_5
    iget-object v1, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->currentFirmware:Lcom/nothing/database/entity/OTAFirmware;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/nothing/database/entity/OTAFirmware;->getCodes()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/nothing/database/entity/OTAFirmware;->setCodes(Ljava/lang/String;)V

    .line 291
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->currentFirmware:Lcom/nothing/database/entity/OTAFirmware;

    if-eqz p1, :cond_7

    sget-object v1, Lcom/nothing/database/util/DatabaseUtils;->INSTANCE:Lcom/nothing/database/util/DatabaseUtils;

    invoke-virtual {v1}, Lcom/nothing/database/util/DatabaseUtils;->getFirmwareDao()Lcom/nothing/database/dao/OTAFirmwareDao;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/nothing/database/entity/OTAFirmware;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v2}, Lcom/nothing/database/dao/OTAFirmwareDao;->updateOTAFirmware([Lcom/nothing/database/entity/OTAFirmware;)V

    .line 292
    :cond_7
    iget-object p1, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->currentWorkRequest:Landroidx/work/OneTimeWorkRequest;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/work/OneTimeWorkRequest;->getId()Ljava/util/UUID;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->getWorkManager()Landroidx/work/WorkManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/work/WorkManager;->cancelWorkById(Ljava/util/UUID;)Landroidx/work/Operation;

    .line 293
    :cond_8
    iput-object v0, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->currentWorkRequest:Landroidx/work/OneTimeWorkRequest;

    .line 294
    iput-object v0, p0, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->currentRemoteJobId:Ljava/util/UUID;

    return-void
.end method
