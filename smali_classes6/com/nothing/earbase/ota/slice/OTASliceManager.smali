.class public final Lcom/nothing/earbase/ota/slice/OTASliceManager;
.super Ljava/lang/Object;
.source "OTASliceManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOTASliceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTASliceManager.kt\ncom/nothing/earbase/ota/slice/OTASliceManager\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,81:1\n48#2:82\n49#2:104\n48#2:105\n49#2:127\n108#3,21:83\n108#3,21:106\n*S KotlinDebug\n*F\n+ 1 OTASliceManager.kt\ncom/nothing/earbase/ota/slice/OTASliceManager\n*L\n56#1:82\n56#1:104\n60#1:105\n60#1:127\n56#1:83,21\n60#1:106,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\r\u001a\u00020\u000eJ\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0006\u0010\u0010\u001a\u00020\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nothing/earbase/ota/slice/OTASliceManager;",
        "",
        "<init>",
        "()V",
        "binder",
        "Lcom/nothing/earbase/ota/slice/OTASliceBinder;",
        "getBinder",
        "()Lcom/nothing/earbase/ota/slice/OTASliceBinder;",
        "setBinder",
        "(Lcom/nothing/earbase/ota/slice/OTASliceBinder;)V",
        "serviceConnection",
        "com/nothing/earbase/ota/slice/OTASliceManager$serviceConnection$1",
        "Lcom/nothing/earbase/ota/slice/OTASliceManager$serviceConnection$1;",
        "startService",
        "",
        "startSliceOTA",
        "stopService",
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
.field public static final INSTANCE:Lcom/nothing/earbase/ota/slice/OTASliceManager;

.field private static binder:Lcom/nothing/earbase/ota/slice/OTASliceBinder;

.field private static final serviceConnection:Lcom/nothing/earbase/ota/slice/OTASliceManager$serviceConnection$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/earbase/ota/slice/OTASliceManager;

    invoke-direct {v0}, Lcom/nothing/earbase/ota/slice/OTASliceManager;-><init>()V

    sput-object v0, Lcom/nothing/earbase/ota/slice/OTASliceManager;->INSTANCE:Lcom/nothing/earbase/ota/slice/OTASliceManager;

    .line 14
    new-instance v0, Lcom/nothing/earbase/ota/slice/OTASliceManager$serviceConnection$1;

    invoke-direct {v0}, Lcom/nothing/earbase/ota/slice/OTASliceManager$serviceConnection$1;-><init>()V

    sput-object v0, Lcom/nothing/earbase/ota/slice/OTASliceManager;->serviceConnection:Lcom/nothing/earbase/ota/slice/OTASliceManager$serviceConnection$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$startSliceOTA(Lcom/nothing/earbase/ota/slice/OTASliceManager;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/nothing/earbase/ota/slice/OTASliceManager;->startSliceOTA()V

    return-void
.end method

.method private final startSliceOTA()V
    .locals 13

    .line 52
    sget-object v0, Lcom/nothing/base/util/NothingOSUtil;->INSTANCE:Lcom/nothing/base/util/NothingOSUtil;

    invoke-virtual {v0}, Lcom/nothing/base/util/NothingOSUtil;->isNothingOS()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 55
    :cond_0
    sget-object v0, Lcom/nothing/ota/OTAHelper;->INSTANCE:Lcom/nothing/ota/OTAHelper;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v1}, Lcom/nothing/database/util/SpUtils;->getBestSliceDeviceMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/ota/OTAHelper;->workRunning(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "format(...)"

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 56
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 84
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    .line 88
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 56
    :cond_1
    const-string v2, "OTASliceBinder OTA manual start....."

    .line 92
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 96
    :cond_2
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 98
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v12, "OTASliceBinder OTA manual start..... "

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v4, 0x5

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 100
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 59
    :cond_3
    sget-object v0, Lcom/nothing/earbase/ota/slice/OTASliceManager;->binder:Lcom/nothing/earbase/ota/slice/OTASliceBinder;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->isStart()Z

    move-result v0

    if-ne v0, v2, :cond_7

    .line 60
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 107
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    .line 111
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 60
    :cond_4
    const-string v2, "OTASliceBinder  is already start....."

    .line 115
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    .line 119
    :cond_5
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 121
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v12, "OTASliceBinder  is already start..... "

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v4, 0x5

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 123
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_6
    :goto_0
    sget-object v0, Lcom/nothing/earbase/ota/slice/OTASliceManager;->binder:Lcom/nothing/earbase/ota/slice/OTASliceBinder;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->printUpdateStatus()V

    return-void

    .line 64
    :cond_7
    sget-object v0, Lcom/nothing/earbase/ota/slice/OTASliceManager;->binder:Lcom/nothing/earbase/ota/slice/OTASliceBinder;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v1}, Lcom/nothing/database/util/SpUtils;->getBestSliceDeviceMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->startSliceOTA(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public final getBinder()Lcom/nothing/earbase/ota/slice/OTASliceBinder;
    .locals 1

    .line 13
    sget-object v0, Lcom/nothing/earbase/ota/slice/OTASliceManager;->binder:Lcom/nothing/earbase/ota/slice/OTASliceBinder;

    return-object v0
.end method

.method public final setBinder(Lcom/nothing/earbase/ota/slice/OTASliceBinder;)V
    .locals 0

    .line 13
    sput-object p1, Lcom/nothing/earbase/ota/slice/OTASliceManager;->binder:Lcom/nothing/earbase/ota/slice/OTASliceBinder;

    return-void
.end method

.method public final startService()V
    .locals 0

    return-void
.end method

.method public final stopService()V
    .locals 0

    return-void
.end method
