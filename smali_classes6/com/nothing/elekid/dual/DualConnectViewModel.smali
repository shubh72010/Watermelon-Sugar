.class public final Lcom/nothing/elekid/dual/DualConnectViewModel;
.super Lcom/nothing/elekid/base/BaseViewModel;
.source "DualConnectViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/elekid/dual/DualConnectViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 S2\u00020\u0001:\u0001SB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010:\u001a\u00020;2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0016J\u000e\u0010>\u001a\u00020;2\u0006\u0010?\u001a\u00020\u0008J\u0008\u0010@\u001a\u00020;H\u0002J\u0008\u0010A\u001a\u00020;H\u0002JN\u0010B\u001a\u00020\u00082\"\u0010C\u001a\u001e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020)0(j\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020)`*2\"\u0010D\u001a\u001e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020)0(j\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020)`*J\u0008\u0010E\u001a\u00020;H\u0016J\u0010\u0010F\u001a\u00020;2\u0006\u0010G\u001a\u00020\u0008H\u0002J\u0008\u0010H\u001a\u00020;H\u0014J\u0016\u0010I\u001a\u00020;2\u0006\u0010J\u001a\u00020\u00082\u0006\u0010K\u001a\u00020#J\u0008\u0010L\u001a\u00020;H\u0002J\u0008\u0010M\u001a\u00020;H\u0002J\u0018\u0010N\u001a\u00020;2\u0006\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020RH\u0016R\u001f\u0010\u0006\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001f\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001f\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u001f\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000bR\u001a\u0010\u0013\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR\u001f\u0010\"\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010#0#0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u000fR\u001f\u0010%\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u000bR*\u0010\'\u001a\u001e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020)0(j\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020)`*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010+\u001a\u0012\u0012\u0004\u0012\u00020)0,j\u0008\u0012\u0004\u0012\u00020)`-\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u001f\u00100\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u000bR\u001a\u00102\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0015\"\u0004\u00083\u0010\u0017R(\u00104\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u000b\"\u0004\u00086\u00107R\u001a\u00108\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0015\"\u0004\u00089\u0010\u0017\u00a8\u0006T"
    }
    d2 = {
        "Lcom/nothing/elekid/dual/DualConnectViewModel;",
        "Lcom/nothing/elekid/base/BaseViewModel;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "loadAnimal",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "getLoadAnimal",
        "()Landroidx/lifecycle/MutableLiveData;",
        "dualEnable",
        "Landroidx/databinding/ObservableField;",
        "getDualEnable",
        "()Landroidx/databinding/ObservableField;",
        "listEnable",
        "getListEnable",
        "isFail",
        "setValue",
        "getSetValue",
        "()Z",
        "setSetValue",
        "(Z)V",
        "jobSet",
        "Lkotlinx/coroutines/Job;",
        "jobGet",
        "getJobGet",
        "()Lkotlinx/coroutines/Job;",
        "setJobGet",
        "(Lkotlinx/coroutines/Job;)V",
        "setConnectJob",
        "getSetConnectJob",
        "setSetConnectJob",
        "connectSize",
        "",
        "getConnectSize",
        "freshList",
        "getFreshList",
        "dualDeviceList",
        "Ljava/util/LinkedHashMap;",
        "Lcom/nothing/elekid/dual/entity/DualDeviceItem;",
        "Lkotlin/collections/LinkedHashMap;",
        "rcyDeviceList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getRcyDeviceList",
        "()Ljava/util/ArrayList;",
        "gotoHomePage",
        "getGotoHomePage",
        "isSupportList",
        "setSupportList",
        "setConnectTimeOut",
        "getSetConnectTimeOut",
        "setSetConnectTimeOut",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "isSystem",
        "setSystem",
        "register",
        "",
        "extras",
        "Landroid/os/Bundle;",
        "setDualEnable",
        "enable",
        "getSupportedFeature",
        "getDeviceList",
        "compareTo",
        "origin",
        "other",
        "onDisconnected",
        "addScore",
        "isSuccess",
        "onCleared",
        "setDeviceConnect",
        "connect",
        "address",
        "showLoadingList",
        "cancelJob",
        "onUpdate",
        "cmdType",
        "",
        "data",
        "Lcom/nothing/protocol/model/Message;",
        "Companion",
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
.field public static final BIT6:I = 0x40

.field public static final BYTE_SIZE:I = 0x7

.field public static final Companion:Lcom/nothing/elekid/dual/DualConnectViewModel$Companion;

.field public static final SET_CONNECT_DELAY:J = 0x61a8L


# instance fields
.field private final connectSize:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dualDeviceList:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/nothing/elekid/dual/entity/DualDeviceItem;",
            ">;"
        }
    .end annotation
.end field

.field private final dualEnable:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final freshList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final gotoHomePage:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isFail:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isSupportList:Z

.field private isSystem:Z

.field private jobGet:Lkotlinx/coroutines/Job;

.field private jobSet:Lkotlinx/coroutines/Job;

.field private final listEnable:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final loadAnimal:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rcyDeviceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nothing/elekid/dual/entity/DualDeviceItem;",
            ">;"
        }
    .end annotation
.end field

.field private setConnectJob:Lkotlinx/coroutines/Job;

.field private setConnectTimeOut:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private setValue:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/elekid/dual/DualConnectViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/elekid/dual/DualConnectViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/elekid/dual/DualConnectViewModel;->Companion:Lcom/nothing/elekid/dual/DualConnectViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/nothing/elekid/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 43
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->loadAnimal:Landroidx/lifecycle/MutableLiveData;

    .line 44
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->dualEnable:Landroidx/databinding/ObservableField;

    .line 46
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->listEnable:Landroidx/databinding/ObservableField;

    .line 48
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->isFail:Landroidx/lifecycle/MutableLiveData;

    .line 55
    new-instance p1, Landroidx/databinding/ObservableField;

    const-string v1, " (1/2)"

    invoke-direct {p1, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->connectSize:Landroidx/databinding/ObservableField;

    .line 56
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->freshList:Landroidx/lifecycle/MutableLiveData;

    .line 58
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->dualDeviceList:Ljava/util/LinkedHashMap;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->rcyDeviceList:Ljava/util/ArrayList;

    .line 61
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->gotoHomePage:Landroidx/lifecycle/MutableLiveData;

    .line 65
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->setConnectTimeOut:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$addScore(Lcom/nothing/elekid/dual/DualConnectViewModel;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/nothing/elekid/dual/DualConnectViewModel;->addScore(Z)V

    return-void
.end method

.method public static final synthetic access$getDeviceList(Lcom/nothing/elekid/dual/DualConnectViewModel;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/nothing/elekid/dual/DualConnectViewModel;->getDeviceList()V

    return-void
.end method

.method public static final synthetic access$getDualDeviceList$p(Lcom/nothing/elekid/dual/DualConnectViewModel;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->dualDeviceList:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static final synthetic access$showLoadingList(Lcom/nothing/elekid/dual/DualConnectViewModel;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/nothing/elekid/dual/DualConnectViewModel;->showLoadingList()V

    return-void
.end method

.method private final addScore(Z)V
    .locals 3

    .line 196
    sget-object v0, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->INSTANCE:Lcom/nothing/earbase/score/GooglePlayScoreUtil;

    .line 198
    sget-object v1, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {p0}, Lcom/nothing/elekid/dual/DualConnectViewModel;->getProtocol()Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nothing/device/IOTDeviceManager;->getProductByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTProductDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nothing/device/IOTProductDevice;->getProductId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    .line 196
    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->addScore(ZLjava/lang/String;)V

    return-void
.end method

.method private final cancelJob()V
    .locals 3

    .line 246
    iget-object v0, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->jobGet:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->jobSet:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->setConnectJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final getDeviceList()V
    .locals 7

    .line 122
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nothing/elekid/dual/DualConnectViewModel$getDeviceList$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/nothing/elekid/dual/DualConnectViewModel$getDeviceList$1;-><init>(Lcom/nothing/elekid/dual/DualConnectViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getSupportedFeature()V
    .locals 7

    .line 106
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/nothing/elekid/dual/DualConnectViewModel$getSupportedFeature$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/nothing/elekid/dual/DualConnectViewModel$getSupportedFeature$1;-><init>(Lcom/nothing/elekid/dual/DualConnectViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final showLoadingList()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->connectSize:Landroidx/databinding/ObservableField;

    const-string v1, " (0/2)"

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->dualDeviceList:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 241
    iget-object v0, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->rcyDeviceList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 242
    iget-object v0, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->freshList:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/nothing/elekid/dual/entity/DualDeviceItem;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/nothing/elekid/dual/entity/DualDeviceItem;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 178
    :cond_0
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 179
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/elekid/dual/entity/DualDeviceItem;

    .line 183
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final getConnectSize()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->connectSize:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getDualEnable()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->dualEnable:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getFreshList()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->freshList:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getGotoHomePage()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->gotoHomePage:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getJobGet()Lkotlinx/coroutines/Job;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->jobGet:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getListEnable()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->listEnable:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getLoadAnimal()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->loadAnimal:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getRcyDeviceList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/elekid/dual/entity/DualDeviceItem;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->rcyDeviceList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSetConnectJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->setConnectJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getSetConnectTimeOut()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->setConnectTimeOut:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSetValue()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->setValue:Z

    return v0
.end method

.method public final isFail()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->isFail:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final isSupportList()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->isSupportList:Z

    return v0
.end method

.method public final isSystem()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->isSystem:Z

    return v0
.end method

.method protected onCleared()V
    .locals 3

    .line 203
    invoke-super {p0}, Lcom/nothing/elekid/base/BaseViewModel;->onCleared()V

    .line 204
    iget-object v0, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->setConnectJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 205
    :cond_0
    sget-object v0, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->INSTANCE:Lcom/nothing/earbase/score/GooglePlayScoreUtil;

    invoke-virtual {v0}, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->endControl()V

    .line 206
    invoke-direct {p0}, Lcom/nothing/elekid/dual/DualConnectViewModel;->cancelJob()V

    return-void
.end method

.method public onDisconnected()V
    .locals 2

    .line 191
    sget-object v0, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nothing/database/util/SpUtils;->setNeedAutoConnect(Z)V

    .line 192
    iget-object v0, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->gotoHomePage:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onUpdate(ILcom/nothing/protocol/model/Message;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xc027

    .line 252
    const-string v1, ",dualEnable:"

    const/4 v2, 0x1

    .line 284
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eq p1, v0, :cond_4

    const p2, 0xe006

    if-eq p1, p2, :cond_2

    const p2, 0xe00e

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    iget-boolean p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->isSupportList:Z

    .line 278
    iget-object p2, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->dualEnable:Landroidx/databinding/ObservableField;

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Support List onUpdate EVENT_DUAL_DEVICE_CONNECT_STATE support:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 276
    invoke-static {p1}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    .line 281
    const-string p1, "DualConnectViewModel List onUpdate EVENT_DUAL_DEVICE_CONNECT_STATE get list"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    .line 282
    iget-object p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->setConnectJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2, v2, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 283
    :cond_1
    invoke-direct {p0, v2}, Lcom/nothing/elekid/dual/DualConnectViewModel;->addScore(Z)V

    .line 284
    iget-object p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->dualEnable:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->isSupportList:Z

    if-eqz p1, :cond_3

    .line 285
    iget-object p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->listEnable:Landroidx/databinding/ObservableField;

    invoke-virtual {p1, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 286
    invoke-direct {p0}, Lcom/nothing/elekid/dual/DualConnectViewModel;->getDeviceList()V

    return-void

    .line 290
    :cond_2
    iget-boolean p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->isSupportList:Z

    if-eqz p1, :cond_3

    .line 291
    invoke-virtual {p0}, Lcom/nothing/elekid/dual/DualConnectViewModel;->getProtocol()Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;->getDualEnable()V

    :cond_3
    :goto_0
    return-void

    .line 254
    :cond_4
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Lcom/nothing/protocol/model/Message;->obtainPayload(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 255
    iget-object p2, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->dualEnable:Landroidx/databinding/ObservableField;

    const/4 v0, 0x0

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v2, v0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 259
    iget-boolean p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->isSupportList:Z

    iget-object p2, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->dualEnable:Landroidx/databinding/ObservableField;

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Support List onUpdate support:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    .line 261
    iget-object p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->dualEnable:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->isSupportList:Z

    if-eqz p1, :cond_7

    .line 262
    iget-object p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->listEnable:Landroidx/databinding/ObservableField;

    invoke-virtual {p1, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 263
    const-string p1, "DualConnectViewModel List onUpdate GET_DUAL_ENABLE dualEnable is true get list"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    .line 264
    invoke-direct {p0}, Lcom/nothing/elekid/dual/DualConnectViewModel;->getDeviceList()V

    goto :goto_2

    .line 266
    :cond_7
    iget-object p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->listEnable:Landroidx/databinding/ObservableField;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 268
    :goto_2
    invoke-direct {p0}, Lcom/nothing/elekid/dual/DualConnectViewModel;->cancelJob()V

    return-void
.end method

.method public register(Landroid/os/Bundle;)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lcom/nothing/elekid/base/BaseViewModel;->register(Landroid/os/Bundle;)V

    .line 70
    sget-object p1, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->INSTANCE:Lcom/nothing/earbase/score/GooglePlayScoreUtil;

    invoke-virtual {p1}, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->startControl()V

    .line 71
    invoke-direct {p0}, Lcom/nothing/elekid/dual/DualConnectViewModel;->getSupportedFeature()V

    return-void
.end method

.method public final setDeviceConnect(ZLjava/lang/String;)V
    .locals 8

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->setConnectJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 211
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1;-><init>(Lcom/nothing/elekid/dual/DualConnectViewModel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->setConnectJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setDualEnable(Z)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->setConnectTimeOut:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 77
    iget-object v1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->setConnectJob:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 80
    :cond_0
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nothing/elekid/dual/DualConnectViewModel$setDualEnable$1;

    invoke-direct {v1, p1, p0, v0}, Lcom/nothing/elekid/dual/DualConnectViewModel$setDualEnable$1;-><init>(ZLcom/nothing/elekid/dual/DualConnectViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setJobGet(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->jobGet:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setSetConnectJob(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->setConnectJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setSetConnectTimeOut(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->setConnectTimeOut:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setSetValue(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->setValue:Z

    return-void
.end method

.method public final setSupportList(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->isSupportList:Z

    return-void
.end method

.method public final setSystem(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel;->isSystem:Z

    return-void
.end method
