.class public final Lcom/nothing/nt_route/FlutterRouterManager$Companion;
.super Ljava/lang/Object;
.source "FlutterRouterManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/nt_route/FlutterRouterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u001b\u001a\u00020\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/nothing/nt_route/FlutterRouterManager$Companion;",
        "",
        "<init>",
        "()V",
        "GOTO_HOME_ACTION",
        "",
        "GOTO_OS_HOME_ACTION",
        "GOTO_HOME_DEVICE_ADDRESS",
        "GOTO_HOME_DEVICE_MODEL",
        "GOTO_HOME_SOURCE",
        "ROUTE_INDEX",
        "ROUTE_TARGET",
        "ROUTE_REPLACE",
        "ROUTE_CLEAR",
        "SELECT_DEVICE",
        "PUSH_LOGIN",
        "NEWS_WIDGET_JUMP",
        "DEVICE_TRANSITION",
        "",
        "getDEVICE_TRANSITION",
        "()I",
        "singleInstance",
        "Lcom/nothing/nt_route/FlutterRouterManager;",
        "getSingleInstance",
        "()Lcom/nothing/nt_route/FlutterRouterManager;",
        "singleInstance$delegate",
        "Lkotlin/Lazy;",
        "get",
        "nt_route_release"
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/nt_route/FlutterRouterManager$Companion;-><init>()V

    return-void
.end method

.method private final getSingleInstance()Lcom/nothing/nt_route/FlutterRouterManager;
    .locals 1

    .line 41
    invoke-static {}, Lcom/nothing/nt_route/FlutterRouterManager;->access$getSingleInstance$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/nt_route/FlutterRouterManager;

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/nothing/nt_route/FlutterRouterManager;
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/nothing/nt_route/FlutterRouterManager$Companion;->getSingleInstance()Lcom/nothing/nt_route/FlutterRouterManager;

    move-result-object v0

    return-object v0
.end method

.method public final getDEVICE_TRANSITION()I
    .locals 1

    .line 38
    invoke-static {}, Lcom/nothing/nt_route/FlutterRouterManager;->access$getDEVICE_TRANSITION$cp()I

    move-result v0

    return v0
.end method
