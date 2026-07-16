.class public abstract Lcom/nothing/cardwidget/RemoteServiceView;
.super Landroid/widget/FrameLayout;
.source "RemoteServiceView.kt"

# interfaces
.implements Lcom/nothing/commBase/deferred/IDeferringObserver;
.implements Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IServiceBindListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardwidget/RemoteServiceView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteServiceView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteServiceView.kt\ncom/nothing/cardwidget/RemoteServiceView\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,140:1\n553#2,3:141\n1#3:144\n*S KotlinDebug\n*F\n+ 1 RemoteServiceView.kt\ncom/nothing/cardwidget/RemoteServiceView\n*L\n95#1:141,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000 52\u00020\u00012\u00020\u00022\u00020\u0003:\u00015B/\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u001a\u001a\u00020\u001bH\u0003J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001d\u001a\u00020\u0010J\"\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00102\u0012\u0008\u0002\u0010\u001f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u0011J\u0008\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\u001bH\u0014J\u0010\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\tH\u0016J\u0010\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\'H\u0016J\u0010\u0010(\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020\u0010H\u0016J\u0010\u0010*\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020\u0010H&J\u0008\u0010+\u001a\u00020\u001bH\u0014J\u0010\u0010,\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\u0015H\u0016J\u0008\u0010.\u001a\u00020\u001bH\u0016J\u0008\u0010/\u001a\u00020\u001bH\u0002J\u000e\u00100\u001a\u00020\u001b2\u0006\u00101\u001a\u000202J\u000e\u00103\u001a\u00020\u001b2\u0006\u00104\u001a\u00020\u0019R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00020\u0010\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u00110\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/nothing/cardwidget/RemoteServiceView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/nothing/commBase/deferred/IDeferringObserver;",
        "Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IServiceBindListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "deferringController",
        "Lcom/nothing/commBase/deferred/DeferringController;",
        "pendingCallTasks",
        "",
        "Landroid/os/Bundle;",
        "Landroidx/core/util/Consumer;",
        "releaseAction",
        "Ljava/lang/Runnable;",
        "remoteService",
        "Lcom/nothing/cardwidget/IRemoteService;",
        "serviceBindHelper",
        "Lcom/nothing/cardwidget/utils/AsyncServiceBinder;",
        "serviceIntent",
        "Landroid/content/Intent;",
        "bindService",
        "",
        "callRemoteService",
        "bundle",
        "forceCallRemoteService",
        "callback",
        "getDeferringController",
        "Lcom/nothing/commBase/deferred/IDeferring;",
        "onAttachedToWindow",
        "onCardRemoved",
        "widgetId",
        "onCardVisibilityChanged",
        "visibility",
        "",
        "onChanged",
        "data",
        "onDataChanged",
        "onDetachedFromWindow",
        "onServiceBind",
        "service",
        "onServiceUnbind",
        "runPendingCallTasks",
        "setRemoteServiceBindPolicy",
        "bindPolicy",
        "Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IBindPolicy;",
        "setRemoteServiceIntent",
        "intent",
        "Companion",
        "CardWidgetLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nothing/cardwidget/RemoteServiceView$Companion;

.field private static final RELEASE_SERVICE_DELAY:J = 0x64L

.field public static final TAG:Ljava/lang/String; = "RemoteServiceView"


# instance fields
.field private final deferringController:Lcom/nothing/commBase/deferred/DeferringController;

.field private pendingCallTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/Bundle;",
            "Landroidx/core/util/Consumer<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field private final releaseAction:Ljava/lang/Runnable;

.field private remoteService:Lcom/nothing/cardwidget/IRemoteService;

.field private final serviceBindHelper:Lcom/nothing/cardwidget/utils/AsyncServiceBinder;

.field private serviceIntent:Landroid/content/Intent;


# direct methods
.method public static synthetic $r8$lambda$CFs0w_B91f9jqbefY_g930dRrGs(Lcom/nothing/cardwidget/RemoteServiceView;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/cardwidget/RemoteServiceView;->releaseAction$lambda$0(Lcom/nothing/cardwidget/RemoteServiceView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uezvrSH4uBUAb-IynLQzvjilQK8(Lcom/nothing/cardwidget/RemoteServiceView;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/cardwidget/RemoteServiceView;->setRemoteServiceIntent$lambda$2(Lcom/nothing/cardwidget/RemoteServiceView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardwidget/RemoteServiceView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardwidget/RemoteServiceView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardwidget/RemoteServiceView;->Companion:Lcom/nothing/cardwidget/RemoteServiceView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/nothing/cardwidget/RemoteServiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/nothing/cardwidget/RemoteServiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/nothing/cardwidget/RemoteServiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 34
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    invoke-static {p2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    const-string p3, "synchronizedMap(mutableMapOf())"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/nothing/cardwidget/RemoteServiceView;->pendingCallTasks:Ljava/util/Map;

    .line 39
    new-instance p2, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "context.applicationContext"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p0

    check-cast p3, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IServiceBindListener;

    invoke-direct {p2, p1, p3}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;-><init>(Landroid/content/Context;Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IServiceBindListener;)V

    iput-object p2, p0, Lcom/nothing/cardwidget/RemoteServiceView;->serviceBindHelper:Lcom/nothing/cardwidget/utils/AsyncServiceBinder;

    .line 40
    new-instance p1, Lcom/nothing/cardwidget/RemoteServiceView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/nothing/cardwidget/RemoteServiceView$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/cardwidget/RemoteServiceView;)V

    iput-object p1, p0, Lcom/nothing/cardwidget/RemoteServiceView;->releaseAction:Ljava/lang/Runnable;

    .line 44
    new-instance p1, Lcom/nothing/commBase/deferred/DeferringController;

    invoke-direct {p1}, Lcom/nothing/commBase/deferred/DeferringController;-><init>()V

    iput-object p1, p0, Lcom/nothing/cardwidget/RemoteServiceView;->deferringController:Lcom/nothing/commBase/deferred/DeferringController;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 19
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/cardwidget/RemoteServiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final bindService()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/nothing/cardwidget/RemoteServiceView;->serviceIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 62
    iget-object v1, p0, Lcom/nothing/cardwidget/RemoteServiceView;->serviceBindHelper:Lcom/nothing/cardwidget/utils/AsyncServiceBinder;

    invoke-virtual {v1, v0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->configService(Landroid/content/Intent;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/nothing/cardwidget/RemoteServiceView;->serviceIntent:Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RemoteServiceView start to bind service: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteServiceView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic forceCallRemoteService$default(Lcom/nothing/cardwidget/RemoteServiceView;Landroid/os/Bundle;Landroidx/core/util/Consumer;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 85
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardwidget/RemoteServiceView;->forceCallRemoteService(Landroid/os/Bundle;Landroidx/core/util/Consumer;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: forceCallRemoteService"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final releaseAction$lambda$0(Lcom/nothing/cardwidget/RemoteServiceView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p0, p0, Lcom/nothing/cardwidget/RemoteServiceView;->serviceBindHelper:Lcom/nothing/cardwidget/utils/AsyncServiceBinder;

    invoke-virtual {p0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->releaseService()V

    .line 42
    const-string p0, "RemoteServiceView"

    const-string v0, "Release service because the card has detached to the window."

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final runPendingCallTasks()V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/nothing/cardwidget/RemoteServiceView;->pendingCallTasks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 122
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/Consumer;

    .line 124
    invoke-virtual {p0, v2}, Lcom/nothing/cardwidget/RemoteServiceView;->callRemoteService(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 125
    invoke-interface {v1, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 126
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final setRemoteServiceIntent$lambda$2(Lcom/nothing/cardwidget/RemoteServiceView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lcom/nothing/cardwidget/RemoteServiceView;->bindService()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IServiceBindListener$DefaultImpls;->asBinder(Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IServiceBindListener;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final callRemoteService(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/nothing/cardwidget/RemoteServiceView;->serviceBindHelper:Lcom/nothing/cardwidget/utils/AsyncServiceBinder;

    invoke-virtual {v0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->makeSureAlive()Z

    const/4 v0, 0x0

    .line 80
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 81
    iget-object v1, p0, Lcom/nothing/cardwidget/RemoteServiceView;->remoteService:Lcom/nothing/cardwidget/IRemoteService;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/nothing/cardwidget/IRemoteService;->callRemoteService(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 80
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 82
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, p1

    :goto_2
    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method public final forceCallRemoteService(Landroid/os/Bundle;Landroidx/core/util/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroidx/core/util/Consumer<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/nothing/cardwidget/RemoteServiceView;->serviceBindHelper:Lcom/nothing/cardwidget/utils/AsyncServiceBinder;

    invoke-virtual {v0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->makeSureAlive()Z

    .line 87
    iget-object v0, p0, Lcom/nothing/cardwidget/RemoteServiceView;->remoteService:Lcom/nothing/cardwidget/IRemoteService;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 88
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 89
    invoke-interface {v0, p1}, Lcom/nothing/cardwidget/IRemoteService;->callRemoteService(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 90
    invoke-interface {p2, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    :cond_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 91
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remoteService is dead: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RemoteServiceView"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_1
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    return-void

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/nothing/cardwidget/RemoteServiceView;->pendingCallTasks:Ljava/util/Map;

    .line 141
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    goto :goto_1

    .line 142
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    :cond_5
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v1, v0

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    iget-object v0, p0, Lcom/nothing/cardwidget/RemoteServiceView;->pendingCallTasks:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/util/Consumer;

    :cond_7
    return-void
.end method

.method public getDeferringController()Lcom/nothing/commBase/deferred/IDeferring;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/nothing/cardwidget/RemoteServiceView;->deferringController:Lcom/nothing/commBase/deferred/DeferringController;

    check-cast v0, Lcom/nothing/commBase/deferred/IDeferring;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 105
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 106
    iget-object v0, p0, Lcom/nothing/cardwidget/RemoteServiceView;->releaseAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/nothing/cardwidget/RemoteServiceView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 107
    iget-object v0, p0, Lcom/nothing/cardwidget/RemoteServiceView;->serviceBindHelper:Lcom/nothing/cardwidget/utils/AsyncServiceBinder;

    invoke-virtual {v0}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->makeSureAlive()Z

    return-void
.end method

.method public onCardRemoved(I)V
    .locals 0

    .line 116
    invoke-static {p0, p1}, Lcom/nothing/commBase/deferred/IDeferringObserver$DefaultImpls;->onCardRemoved(Lcom/nothing/commBase/deferred/IDeferringObserver;I)V

    .line 117
    iget-object p1, p0, Lcom/nothing/cardwidget/RemoteServiceView;->serviceBindHelper:Lcom/nothing/cardwidget/utils/AsyncServiceBinder;

    invoke-virtual {p1}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->releaseService()V

    return-void
.end method

.method public onCardVisibilityChanged(Z)V
    .locals 0

    return-void
.end method

.method public onChanged(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/nothing/cardwidget/RemoteServiceView;->onDataChanged(Landroid/os/Bundle;)V

    return-void
.end method

.method public abstract onDataChanged(Landroid/os/Bundle;)V
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 111
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 112
    iget-object v0, p0, Lcom/nothing/cardwidget/RemoteServiceView;->releaseAction:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lcom/nothing/cardwidget/RemoteServiceView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onServiceBind(Lcom/nothing/cardwidget/IRemoteService;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/nothing/cardwidget/RemoteServiceView;->remoteService:Lcom/nothing/cardwidget/IRemoteService;

    .line 48
    invoke-direct {p0}, Lcom/nothing/cardwidget/RemoteServiceView;->runPendingCallTasks()V

    return-void
.end method

.method public onServiceUnbind()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/nothing/cardwidget/RemoteServiceView;->remoteService:Lcom/nothing/cardwidget/IRemoteService;

    return-void
.end method

.method public final setRemoteServiceBindPolicy(Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IBindPolicy;)V
    .locals 1

    const-string v0, "bindPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/nothing/cardwidget/RemoteServiceView;->serviceBindHelper:Lcom/nothing/cardwidget/utils/AsyncServiceBinder;

    invoke-virtual {v0, p1}, Lcom/nothing/cardwidget/utils/AsyncServiceBinder;->setBindPolicy(Lcom/nothing/cardwidget/utils/AsyncServiceBinder$IBindPolicy;)V

    return-void
.end method

.method public final setRemoteServiceIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/nothing/cardwidget/RemoteServiceView;->serviceIntent:Landroid/content/Intent;

    .line 69
    new-instance p1, Lcom/nothing/cardwidget/RemoteServiceView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/nothing/cardwidget/RemoteServiceView$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/cardwidget/RemoteServiceView;)V

    invoke-virtual {p0, p1}, Lcom/nothing/cardwidget/RemoteServiceView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
