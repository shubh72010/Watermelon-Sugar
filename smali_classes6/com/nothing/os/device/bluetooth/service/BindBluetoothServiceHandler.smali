.class public final Lcom/nothing/os/device/bluetooth/service/BindBluetoothServiceHandler;
.super Lcom/nothing/xservice/AbstractBindServiceHandler;
.source "BindBluetoothServiceHandler.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/xservice/AbstractBindServiceHandler<",
        "Lcom/nothing/xservice/IBluetoothDetailService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nothing/os/device/bluetooth/service/BindBluetoothServiceHandler;",
        "Lcom/nothing/xservice/AbstractBindServiceHandler;",
        "Lcom/nothing/xservice/IBluetoothDetailService;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "setTAG",
        "(Ljava/lang/String;)V",
        "SERVICE_PACKAGE",
        "SERVICE_ACTION",
        "SERVICE_INTENT",
        "Landroid/content/Intent;",
        "getSERVICE_INTENT",
        "()Landroid/content/Intent;",
        "SERVICE_INTENT$delegate",
        "Lkotlin/Lazy;",
        "getServiceIntent",
        "asInterface",
        "service",
        "Landroid/os/IBinder;",
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
.field public static final INSTANCE:Lcom/nothing/os/device/bluetooth/service/BindBluetoothServiceHandler;

.field private static final SERVICE_ACTION:Ljava/lang/String; = "com.nothing.settings.BIND_DETAIL_SERVICE"

.field private static final SERVICE_INTENT$delegate:Lkotlin/Lazy;

.field private static final SERVICE_PACKAGE:Ljava/lang/String; = "com.android.settings"

.field private static TAG:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$o-1PxhJZeifID5PkATpejYhBW6c()Landroid/content/Intent;
    .locals 1

    invoke-static {}, Lcom/nothing/os/device/bluetooth/service/BindBluetoothServiceHandler;->SERVICE_INTENT_delegate$lambda$1()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/os/device/bluetooth/service/BindBluetoothServiceHandler;

    invoke-direct {v0}, Lcom/nothing/os/device/bluetooth/service/BindBluetoothServiceHandler;-><init>()V

    sput-object v0, Lcom/nothing/os/device/bluetooth/service/BindBluetoothServiceHandler;->INSTANCE:Lcom/nothing/os/device/bluetooth/service/BindBluetoothServiceHandler;

    .line 9
    const-string v0, "BindBluetoothServiceHandler"

    sput-object v0, Lcom/nothing/os/device/bluetooth/service/BindBluetoothServiceHandler;->TAG:Ljava/lang/String;

    .line 13
    new-instance v0, Lcom/nothing/os/device/bluetooth/service/BindBluetoothServiceHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/nothing/os/device/bluetooth/service/BindBluetoothServiceHandler$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/nothing/os/device/bluetooth/service/BindBluetoothServiceHandler;->SERVICE_INTENT$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/nothing/xservice/AbstractBindServiceHandler;-><init>()V

    return-void
.end method

.method private static final SERVICE_INTENT_delegate$lambda$1()Landroid/content/Intent;
    .locals 2

    .line 14
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.nothing.settings.BIND_DETAIL_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v1, "com.android.settings"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private final getSERVICE_INTENT()Landroid/content/Intent;
    .locals 1

    .line 13
    sget-object v0, Lcom/nothing/os/device/bluetooth/service/BindBluetoothServiceHandler;->SERVICE_INTENT$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/nothing/os/device/bluetooth/service/BindBluetoothServiceHandler;->asInterface(Landroid/os/IBinder;)Lcom/nothing/xservice/IBluetoothDetailService;

    move-result-object p1

    check-cast p1, Landroid/os/IInterface;

    return-object p1
.end method

.method public asInterface(Landroid/os/IBinder;)Lcom/nothing/xservice/IBluetoothDetailService;
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Lcom/nothing/xservice/IBluetoothDetailService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nothing/xservice/IBluetoothDetailService;

    move-result-object p1

    const-string v0, "asInterface(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getServiceIntent()Landroid/content/Intent;
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/nothing/os/device/bluetooth/service/BindBluetoothServiceHandler;->getSERVICE_INTENT()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    .line 9
    sget-object v0, Lcom/nothing/os/device/bluetooth/service/BindBluetoothServiceHandler;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public setTAG(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sput-object p1, Lcom/nothing/os/device/bluetooth/service/BindBluetoothServiceHandler;->TAG:Ljava/lang/String;

    return-void
.end method
