.class public final Lcom/nothing/broadcase/BluetoothBroadcast$Companion;
.super Ljava/lang/Object;
.source "BluetoothBroadcast.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/broadcase/BluetoothBroadcast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bR&\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058\u0006@BX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0003\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nothing/broadcase/BluetoothBroadcast$Companion;",
        "",
        "<init>",
        "()V",
        "value",
        "Lcom/nothing/broadcase/BluetoothBroadcast;",
        "instance",
        "getInstance$annotations",
        "getInstance",
        "()Lcom/nothing/broadcase/BluetoothBroadcast;",
        "initInstance",
        "",
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

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/broadcase/BluetoothBroadcast$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/nothing/broadcase/BluetoothBroadcast;
    .locals 1

    .line 349
    invoke-static {}, Lcom/nothing/broadcase/BluetoothBroadcast;->access$getInstance$cp()Lcom/nothing/broadcase/BluetoothBroadcast;

    move-result-object v0

    return-object v0
.end method

.method public final initInstance()V
    .locals 1

    .line 354
    sget-object v0, Lcom/nothing/broadcase/BluetoothBroadcast$Provider;->INSTANCE:Lcom/nothing/broadcase/BluetoothBroadcast$Provider;

    invoke-virtual {v0}, Lcom/nothing/broadcase/BluetoothBroadcast$Provider;->getHolder()Lcom/nothing/broadcase/BluetoothBroadcast;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/broadcase/BluetoothBroadcast;->access$setInstance$cp(Lcom/nothing/broadcase/BluetoothBroadcast;)V

    return-void
.end method
