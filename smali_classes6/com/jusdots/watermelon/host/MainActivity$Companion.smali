.class public final Lcom/jusdots/watermelon/host/MainActivity$Companion;
.super Ljava/lang/Object;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jusdots/watermelon/host/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0005J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jusdots/watermelon/host/MainActivity$Companion;",
        "",
        "<init>",
        "()V",
        "INIT_DEVICE",
        "",
        "ON_RESUME",
        "ON_PAUSE",
        "ON_START",
        "ON_STOP",
        "GET_AUDIO",
        "GET_PROFILE",
        "SET_AUDIO",
        "ON_DESTROY",
        "getStatusDesc",
        "",
        "status",
        "getFastPairedAddress",
        "bundle",
        "Landroid/os/Bundle;",
        "app_GoogleStoreRelease"
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

    .line 714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/jusdots/watermelon/host/MainActivity$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFastPairedAddress(Lcom/jusdots/watermelon/host/MainActivity$Companion;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 714
    invoke-direct {p0, p1}, Lcom/jusdots/watermelon/host/MainActivity$Companion;->getFastPairedAddress(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getFastPairedAddress(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    .line 747
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "android.bluetooth.device.extra.DEVICE"

    if-lt v0, v1, :cond_0

    .line 749
    const-class v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    goto :goto_0

    .line 753
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    :goto_0
    if-nez v0, :cond_2

    .line 758
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 763
    :cond_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getStatusDesc(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 740
    :pswitch_0
    const-string p1, ""

    return-object p1

    .line 738
    :pswitch_1
    const-string p1, "onDestroy"

    return-object p1

    .line 737
    :pswitch_2
    const-string p1, "setAudio"

    return-object p1

    .line 736
    :pswitch_3
    const-string p1, "getProfile"

    return-object p1

    .line 735
    :pswitch_4
    const-string p1, "getAudio"

    return-object p1

    .line 734
    :pswitch_5
    const-string p1, "onStop"

    return-object p1

    .line 733
    :pswitch_6
    const-string p1, "onStart"

    return-object p1

    .line 732
    :pswitch_7
    const-string p1, "onPause"

    return-object p1

    .line 731
    :pswitch_8
    const-string p1, "onResume"

    return-object p1

    .line 730
    :pswitch_9
    const-string p1, "initDevice"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
