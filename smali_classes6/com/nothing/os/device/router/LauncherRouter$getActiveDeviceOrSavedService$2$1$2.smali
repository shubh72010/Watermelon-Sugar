.class final Lcom/nothing/os/device/router/LauncherRouter$getActiveDeviceOrSavedService$2$1$2;
.super Ljava/lang/Object;
.source "LauncherRouter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/os/device/router/LauncherRouter$getActiveDeviceOrSavedService$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/nothing/os/device/router/LauncherRouter$getActiveDeviceOrSavedService$2$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/os/device/router/LauncherRouter$getActiveDeviceOrSavedService$2$1$2;

    invoke-direct {v0}, Lcom/nothing/os/device/router/LauncherRouter$getActiveDeviceOrSavedService$2$1$2;-><init>()V

    sput-object v0, Lcom/nothing/os/device/router/LauncherRouter$getActiveDeviceOrSavedService$2$1$2;->INSTANCE:Lcom/nothing/os/device/router/LauncherRouter$getActiveDeviceOrSavedService$2$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 217
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/nothing/os/device/router/LauncherRouter$getActiveDeviceOrSavedService$2$1$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
