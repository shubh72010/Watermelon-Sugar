.class public final Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$Companion;
.super Ljava/lang/Object;
.source "XBTReceiverHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$Companion;",
        "",
        "()V",
        "ACTION_ENCRYPTION_CHANGE",
        "",
        "ACTION_KEY_MISSING",
        "ENCRYPTION_ENABLED",
        "singleInstance",
        "Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;",
        "getSingleInstance",
        "()Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;",
        "singleInstance$delegate",
        "Lkotlin/Lazy;",
        "get",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$Companion;-><init>()V

    return-void
.end method

.method private final getSingleInstance()Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;
    .locals 1

    .line 45
    invoke-static {}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->access$getSingleInstance$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$Companion;->getSingleInstance()Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;

    move-result-object v0

    return-object v0
.end method
