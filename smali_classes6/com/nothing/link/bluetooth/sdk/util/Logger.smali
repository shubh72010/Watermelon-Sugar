.class public final Lcom/nothing/link/bluetooth/sdk/util/Logger;
.super Lcom/nothing/log/Logger;
.source "Logger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0006H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nothing/link/bluetooth/sdk/util/Logger;",
        "Lcom/nothing/log/Logger;",
        "()V",
        "changeDebugFlag",
        "",
        "isLogSwitchOn",
        "",
        "initDebugFlag",
        "context",
        "Landroid/content/Context;",
        "debug",
        "nothinglink-bluetoothsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;

    invoke-direct {v0}, Lcom/nothing/link/bluetooth/sdk/util/Logger;-><init>()V

    sput-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    .line 16
    const-string v1, "XBluetooth-"

    invoke-virtual {v0, v1}, Lcom/nothing/link/bluetooth/sdk/util/Logger;->setTAG(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/nothing/log/Logger;-><init>()V

    return-void
.end method

.method public static final changeDebugFlag(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 27
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    invoke-virtual {v0, p0}, Lcom/nothing/link/bluetooth/sdk/util/Logger;->changeDebug(Z)V

    return-void
.end method

.method public static final initDebugFlag(Landroid/content/Context;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    invoke-virtual {v0, p0, p1}, Lcom/nothing/link/bluetooth/sdk/util/Logger;->initLogger(Landroid/content/Context;Z)V

    return-void
.end method
