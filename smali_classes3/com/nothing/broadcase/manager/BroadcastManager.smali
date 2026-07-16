.class public final Lcom/nothing/broadcase/manager/BroadcastManager;
.super Ljava/lang/Object;
.source "BroadcastManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/broadcase/manager/BroadcastManager$Companion;,
        Lcom/nothing/broadcase/manager/BroadcastManager$Provider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00072\u00020\u0001:\u0002\u0007\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/nothing/broadcase/manager/BroadcastManager;",
        "",
        "<init>",
        "()V",
        "helper",
        "Lcom/nothing/broadcase/manager/BluetoothHelper;",
        "getHelper",
        "Companion",
        "Provider",
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
.field public static final Companion:Lcom/nothing/broadcase/manager/BroadcastManager$Companion;

.field private static instance:Lcom/nothing/broadcase/manager/BroadcastManager;


# instance fields
.field private helper:Lcom/nothing/broadcase/manager/BluetoothHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/broadcase/manager/BroadcastManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/broadcase/manager/BroadcastManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/broadcase/manager/BroadcastManager;->Companion:Lcom/nothing/broadcase/manager/BroadcastManager$Companion;

    .line 8
    sget-object v0, Lcom/nothing/broadcase/manager/BroadcastManager$Provider;->INSTANCE:Lcom/nothing/broadcase/manager/BroadcastManager$Provider;

    invoke-virtual {v0}, Lcom/nothing/broadcase/manager/BroadcastManager$Provider;->getHolder()Lcom/nothing/broadcase/manager/BroadcastManager;

    move-result-object v0

    sput-object v0, Lcom/nothing/broadcase/manager/BroadcastManager;->instance:Lcom/nothing/broadcase/manager/BroadcastManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/nothing/broadcase/manager/BluetoothHelper;

    sget-object v1, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v1}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/nothing/broadcase/manager/BluetoothHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nothing/broadcase/manager/BroadcastManager;->helper:Lcom/nothing/broadcase/manager/BluetoothHelper;

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/nothing/broadcase/manager/BroadcastManager;
    .locals 1

    .line 5
    sget-object v0, Lcom/nothing/broadcase/manager/BroadcastManager;->instance:Lcom/nothing/broadcase/manager/BroadcastManager;

    return-object v0
.end method

.method public static final getInstance()Lcom/nothing/broadcase/manager/BroadcastManager;
    .locals 1

    sget-object v0, Lcom/nothing/broadcase/manager/BroadcastManager;->Companion:Lcom/nothing/broadcase/manager/BroadcastManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/broadcase/manager/BroadcastManager$Companion;->getInstance()Lcom/nothing/broadcase/manager/BroadcastManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getHelper()Lcom/nothing/broadcase/manager/BluetoothHelper;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/nothing/broadcase/manager/BroadcastManager;->helper:Lcom/nothing/broadcase/manager/BluetoothHelper;

    return-object v0
.end method
