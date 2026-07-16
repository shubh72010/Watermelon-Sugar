.class public final Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR;
.super Lcom/nothing/audiodo/bluetooth/BluetoothConnection;
.source "BluetoothConnectionBREDR.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR$CommThread;,
        Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR$Companion;,
        Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR$ConnectionBREDRCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothConnectionBREDR.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothConnectionBREDR.kt\ncom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,225:1\n44#2:226\n45#2:247\n44#2:248\n45#2:269\n44#2:270\n45#2:291\n72#3,20:227\n72#3,20:249\n72#3,20:271\n*S KotlinDebug\n*F\n+ 1 BluetoothConnectionBREDR.kt\ncom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR\n*L\n50#1:226\n50#1:247\n60#1:248\n60#1:269\n67#1:270\n67#1:291\n50#1:227,20\n60#1:249,20\n67#1:271,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0003\u0018\u0019\u001aB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0017J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0008\u0010\u0017\u001a\u00020\u000fH\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0018\u00010\rR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR;",
        "Lcom/nothing/audiodo/bluetooth/BluetoothConnection;",
        "callback",
        "Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR$ConnectionBREDRCallback;",
        "<init>",
        "(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR$ConnectionBREDRCallback;)V",
        "currentSocket",
        "Landroid/bluetooth/BluetoothSocket;",
        "handlerThread",
        "Landroid/os/HandlerThread;",
        "backgroundHandler",
        "Landroid/os/Handler;",
        "commThread",
        "Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR$CommThread;",
        "connectToDevice",
        "",
        "audioDevice",
        "Lcom/nothing/audiodo/bluetooth/AudioDevice;",
        "disconnectDevice",
        "write",
        "",
        "data",
        "",
        "close",
        "CommThread",
        "ConnectionBREDRCallback",
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
.field public static final Companion:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final backgroundHandler:Landroid/os/Handler;

.field private final callback:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR$ConnectionBREDRCallback;

.field private commThread:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR$CommThread;

.field private currentSocket:Landroid/bluetooth/BluetoothSocket;

.field private final handlerThread:Landroid/os/HandlerThread;


# direct methods
.method public static synthetic $r8$lambda$bOkgEGWjWB1WQlX-gsdJ2URp61o(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR;Lcom/nothing/audiodo/bluetooth/AudioDevice;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR;->connectToDevice$lambda$3(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR;Lcom/nothing/audiodo/bluetooth/AudioDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q7YPt6K8u_6LUq6s4a6tUMA6SeU(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR;->disconnectDevice$lambda$4(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR;->Companion:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR$Companion;

    .line 222
    const-string v0, "BluetoothConnectionBREDR"

    sput-object v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR$ConnectionBREDRCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnection;-><init>()V

    .line 25
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "BREDRHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR;->handlerThread:Landroid/os/HandlerThread;

    .line 31
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 32
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR;->backgroundHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR;->commThread:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR$CommThread;

    .line 34
    iput-object p1, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR;->callback:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR$ConnectionBREDRCallback;

    return-void
.end method

.method public static final synthetic access$getCallback$p(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR;)Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR$ConnectionBREDRCallback;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR;->callback:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR$ConnectionBREDRCallback;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static final connectToDevice$lambda$3(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR;Lcom/nothing/audiodo/bluetooth/AudioDevice;)V
    .locals 13

    .line 49
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR;->currentSocket:Landroid/bluetooth/BluetoothSocket;

    const-string v1, "format(...)"

    const/4 v2, 0x1

    const-string v3, " "

    if-eqz v0, :cond_3

    .line 50
    sget-object p0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 228
    check-cast p0, Lcom/nothing/log/Logger;

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result p1

    .line 232
    invoke-virtual {p0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 50
    :cond_0
    sget-object v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Already connected, can\'t connect again..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 239
    :cond_1
    invoke-virtual {p0, p1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 241
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 243
    invoke-virtual {p0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 244
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void

    .line 54
    :cond_3
    invoke-virtual {p1}, Lcom/nothing/audiodo/bluetooth/AudioDevice;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->toBluetoothDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/nothing/audiodo/bluetooth/AudioDevice;->getBredrServiceUuid()Ljava/util/UUID;

    move-result-object p1

    .line 58
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothDevice;->createInsecureRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    iput-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR;->currentSocket:Landroid/bluetooth/BluetoothSocket;

    .line 65
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->connect()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    new-instance p1, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR$CommThread;

    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR;->currentSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p0, v0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR$CommThread;-><init>(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR;Landroid/bluetooth/BluetoothSocket;)V

    iput-object p1, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR;->commThread:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR$CommThread;

    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR$CommThread;->start()V

    return-void

    :catch_0
    move-exception v0

    .line 67
    sget-object v4, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v5, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 272
    check-cast v4, Lcom/nothing/log/Logger;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    .line 276
    invoke-virtual {v4, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_1

    .line 67
    :cond_4
    sget-object v2, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " Failed to connect socket on "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ": "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 280
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 283
    :cond_5
    invoke-virtual {v4, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 285
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 287
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR;->callback:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR$ConnectionBREDRCallback;

    invoke-interface {p1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR$ConnectionBREDRCallback;->onConnectFailed()V

    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR;->currentSocket:Landroid/bluetooth/BluetoothSocket;

    return-void

    .line 60
    :catch_1
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v4, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 250
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    .line 254
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_2

    .line 60
    :cond_7
    sget-object v2, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " Failed to setup socket for "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 258
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    .line 261
    :cond_8
    invoke-virtual {v0, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 263
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 265
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_9
    :goto_2
    iget-object p0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR;->callback:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR$ConnectionBREDRCallback;

    invoke-interface {p0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR$ConnectionBREDRCallback;->onConnectFailed()V

    return-void
.end method

.method private static final disconnectDevice$lambda$4(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR;->currentSocket:Landroid/bluetooth/BluetoothSocket;

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR;->callback:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR$ConnectionBREDRCallback;

    invoke-interface {v0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR$ConnectionBREDRCallback;->onDisconnecting()V

    .line 87
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR;->commThread:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR$CommThread;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR$CommThread;->stopRunning()V

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR;->currentSocket:Landroid/bluetooth/BluetoothSocket;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 97
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR;->commThread:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR$CommThread;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR$CommThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR;->commThread:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR$CommThread;

    .line 104
    iput-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR;->currentSocket:Landroid/bluetooth/BluetoothSocket;

    .line 105
    iget-object p0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR;->callback:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR$ConnectionBREDRCallback;

    invoke-interface {p0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR$ConnectionBREDRCallback;->onDisconnect()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method

.method public declared-synchronized connectToDevice(Lcom/nothing/audiodo/bluetooth/AudioDevice;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "audioDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR;->backgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR;Lcom/nothing/audiodo/bluetooth/AudioDevice;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized disconnectDevice()V
    .locals 2

    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR;->backgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final write([B)Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR;->commThread:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR$CommThread;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 120
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR$CommThread;->write([B)Z

    move-result p1

    return p1
.end method
