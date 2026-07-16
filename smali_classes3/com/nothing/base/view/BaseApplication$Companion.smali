.class public final Lcom/nothing/base/view/BaseApplication$Companion;
.super Ljava/lang/Object;
.source "BaseApplication.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/base/view/BaseApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0010J\u000e\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0018R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/nothing/base/view/BaseApplication$Companion;",
        "",
        "<init>",
        "()V",
        "systemLocal",
        "Ljava/util/Locale;",
        "getSystemLocal",
        "()Ljava/util/Locale;",
        "setSystemLocal",
        "(Ljava/util/Locale;)V",
        "isAppRunning",
        "",
        "()Z",
        "setAppRunning",
        "(Z)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "log",
        "",
        "msg",
        "initBluetoothManager",
        "context",
        "Landroid/content/Context;",
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
.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/base/view/BaseApplication$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSystemLocal()Ljava/util/Locale;
    .locals 1

    .line 55
    invoke-static {}, Lcom/nothing/base/view/BaseApplication;->access$getSystemLocal$cp()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 57
    invoke-static {}, Lcom/nothing/base/view/BaseApplication;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final initBluetoothManager(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getBluetoothManager()Landroid/bluetooth/BluetoothManager;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    :try_start_0
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;->Companion:Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Companion;

    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Companion;->builder()Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;

    move-result-object v1

    const/4 v2, 0x6

    .line 69
    invoke-virtual {v1, v2}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->setMaxConnectNum(I)Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;

    move-result-object v1

    const-wide/32 v2, 0x9c40

    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->setConnectMillisTimeOut(J)Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    .line 71
    invoke-virtual {v1, v4, v2, v3}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->setConnectRetryCountAndInterval(IJ)Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;

    move-result-object v1

    const-wide/16 v5, 0x64

    .line 72
    invoke-virtual {v1, v5, v6}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->setOperateInterval(J)Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;

    move-result-object v1

    const-wide/16 v5, 0xbb8

    .line 73
    invoke-virtual {v1, v5, v6}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->setOperateMillisTimeOut(J)Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;

    move-result-object v1

    const-wide/32 v5, 0x493e0

    .line 74
    invoke-virtual {v1, v5, v6}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->setScanMillisTimeOut(J)Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v4, v2, v3}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->setScanRetryCountAndInterval(IJ)Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    .line 76
    invoke-virtual {v1, v2}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->setScanServiceUuid([Ljava/lang/String;)Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;

    move-result-object v1

    const v2, 0xffff

    const v3, 0xbe2c

    const/16 v5, 0xccb

    const/16 v6, 0x2cbe

    .line 77
    filled-new-array {v5, v6, v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->setScanManufacturerId([I)Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;

    move-result-object v1

    const/16 v2, 0x1ff

    .line 78
    invoke-virtual {v1, v2}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->setMtu(I)Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;

    move-result-object v1

    const/4 v2, 0x3

    .line 79
    new-array v2, v2, [Lcom/nothing/link/bluetooth/sdk/scan/parser/IParser;

    new-instance v3, Lcom/nothing/link/bluetooth/sdk/scan/parser/NothingWatchParser;

    invoke-direct {v3}, Lcom/nothing/link/bluetooth/sdk/scan/parser/NothingWatchParser;-><init>()V

    aput-object v3, v2, v4

    new-instance v3, Lcom/nothing/link/bluetooth/sdk/scan/parser/NothingAudioParser;

    invoke-direct {v3}, Lcom/nothing/link/bluetooth/sdk/scan/parser/NothingAudioParser;-><init>()V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 80
    new-instance v3, Lcom/nothing/caseble/NothingCaseParser;

    invoke-direct {v3}, Lcom/nothing/caseble/NothingCaseParser;-><init>()V

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 79
    invoke-virtual {v1, v2}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->setScanParser([Lcom/nothing/link/bluetooth/sdk/scan/parser/IParser;)Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;

    move-result-object v1

    .line 82
    invoke-virtual {v1, v4}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->setEnableLog(Z)Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;->build()Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;

    move-result-object v1

    .line 67
    invoke-virtual {v0, p1, v1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->init(Landroid/content/Context;Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "App initBluetoothManager error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nothing/base/view/BaseApplication$Companion;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final isAppRunning()Z
    .locals 1

    .line 56
    invoke-static {}, Lcom/nothing/base/view/BaseApplication;->access$isAppRunning$cp()Z

    move-result v0

    return v0
.end method

.method public final log(Ljava/lang/String;)V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseApplication$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setAppRunning(Z)V
    .locals 0

    .line 56
    invoke-static {p1}, Lcom/nothing/base/view/BaseApplication;->access$setAppRunning$cp(Z)V

    return-void
.end method

.method public final setSystemLocal(Ljava/util/Locale;)V
    .locals 0

    .line 55
    invoke-static {p1}, Lcom/nothing/base/view/BaseApplication;->access$setSystemLocal$cp(Ljava/util/Locale;)V

    return-void
.end method
