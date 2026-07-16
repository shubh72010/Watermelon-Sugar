.class public final Lcom/nothing/xhost/BindXServiceHandler;
.super Lcom/nothing/xservice/AbstractBindServiceHandler;
.source "BindXServiceHandler.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/xservice/AbstractBindServiceHandler<",
        "Lcom/nothing/xservice/IXViewService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0008H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/nothing/xhost/BindXServiceHandler;",
        "Lcom/nothing/xservice/AbstractBindServiceHandler;",
        "Lcom/nothing/xservice/IXViewService;",
        "()V",
        "META_DATA_SUPPORT_WATCH",
        "",
        "SERVICE_ACTION",
        "SERVICE_INTENT",
        "Landroid/content/Intent;",
        "getSERVICE_INTENT",
        "()Landroid/content/Intent;",
        "SERVICE_INTENT$delegate",
        "Lkotlin/Lazy;",
        "SERVICE_PACKAGE",
        "TAG",
        "getTAG",
        "()Ljava/lang/String;",
        "setTAG",
        "(Ljava/lang/String;)V",
        "asInterface",
        "service",
        "Landroid/os/IBinder;",
        "getServiceIntent",
        "isNothingXSupportWatch",
        "",
        "context",
        "Landroid/content/Context;",
        "xview-host_release"
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
.field public static final INSTANCE:Lcom/nothing/xhost/BindXServiceHandler;

.field private static final META_DATA_SUPPORT_WATCH:Ljava/lang/String; = "support_watch"

.field private static final SERVICE_ACTION:Ljava/lang/String; = "com.nothing.xService.BIND_SERVICE"

.field private static final SERVICE_INTENT$delegate:Lkotlin/Lazy;

.field public static final SERVICE_PACKAGE:Ljava/lang/String; = "com.jusdots.watermelon"

.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/xhost/BindXServiceHandler;

    invoke-direct {v0}, Lcom/nothing/xhost/BindXServiceHandler;-><init>()V

    sput-object v0, Lcom/nothing/xhost/BindXServiceHandler;->INSTANCE:Lcom/nothing/xhost/BindXServiceHandler;

    .line 11
    const-string v0, "BindXServiceHandler"

    sput-object v0, Lcom/nothing/xhost/BindXServiceHandler;->TAG:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/nothing/xhost/BindXServiceHandler$SERVICE_INTENT$2;->INSTANCE:Lcom/nothing/xhost/BindXServiceHandler$SERVICE_INTENT$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/nothing/xhost/BindXServiceHandler;->SERVICE_INTENT$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/nothing/xservice/AbstractBindServiceHandler;-><init>()V

    return-void
.end method

.method private final getSERVICE_INTENT()Landroid/content/Intent;
    .locals 1

    .line 16
    sget-object v0, Lcom/nothing/xhost/BindXServiceHandler;->SERVICE_INTENT$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public static final isNothingXSupportWatch(Landroid/content/Context;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 35
    const-string v0, "com.jusdots.watermelon"

    const/16 v1, 0x80

    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const-string v0, "getApplicationInfo(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    .line 39
    const-string v0, "support_watch"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p0, v1

    :cond_1
    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    move v0, v1

    :cond_3
    :goto_2
    return v0
.end method


# virtual methods
.method public bridge synthetic asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/nothing/xhost/BindXServiceHandler;->asInterface(Landroid/os/IBinder;)Lcom/nothing/xservice/IXViewService;

    move-result-object p1

    check-cast p1, Landroid/os/IInterface;

    return-object p1
.end method

.method public asInterface(Landroid/os/IBinder;)Lcom/nothing/xservice/IXViewService;
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Lcom/nothing/xservice/IXViewService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nothing/xservice/IXViewService;

    move-result-object p1

    const-string v0, "asInterface(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getServiceIntent()Landroid/content/Intent;
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/nothing/xhost/BindXServiceHandler;->getSERVICE_INTENT()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lcom/nothing/xhost/BindXServiceHandler;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public setTAG(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sput-object p1, Lcom/nothing/xhost/BindXServiceHandler;->TAG:Ljava/lang/String;

    return-void
.end method
