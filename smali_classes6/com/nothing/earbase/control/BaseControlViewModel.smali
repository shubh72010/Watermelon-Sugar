.class public abstract Lcom/nothing/earbase/control/BaseControlViewModel;
.super Lcom/nothing/device/BaseAndroidLifecycleViewModel;
.source "BaseControlViewModel.kt"

# interfaces
.implements Lcom/nothing/protocol/device/TWSDevice$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/control/BaseControlViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseControlViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseControlViewModel.kt\ncom/nothing/earbase/control/BaseControlViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,209:1\n1869#2,2:210\n1869#2,2:212\n1869#2,2:214\n*S KotlinDebug\n*F\n+ 1 BaseControlViewModel.kt\ncom/nothing/earbase/control/BaseControlViewModel\n*L\n131#1:210,2\n145#1:212,2\n156#1:214,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 e2\u00020\u00012\u00020\u0002:\u0001eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010D\u001a\u00020E2\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0016J\u000e\u0010H\u001a\u00020E2\u0006\u0010I\u001a\u00020.J\u000e\u0010J\u001a\u00020E2\u0006\u0010K\u001a\u00020\tJ\u000e\u0010L\u001a\u00020\tH\u0082@\u00a2\u0006\u0002\u0010MJ\u0008\u0010N\u001a\u00020EH&J\u0018\u0010O\u001a\u00020E2\u0006\u0010P\u001a\u00020.2\u0006\u0010Q\u001a\u00020RH\u0016J\u000e\u0010S\u001a\u00020E2\u0006\u0010T\u001a\u00020\tJ\u0006\u0010U\u001a\u00020\tJ\u0006\u0010V\u001a\u00020\tJ\u0008\u0010W\u001a\u00020\tH\u0002J\u0008\u0010X\u001a\u00020\tH\u0002J\u0014\u0010Y\u001a\u00020E2\u000c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00140[J\u0008\u0010\\\u001a\u00020EH\u0016J\u0008\u0010]\u001a\u00020EH\u0016J\u001a\u0010^\u001a\u00020E2\u0006\u0010_\u001a\u00020\"2\u0008\u0010`\u001a\u0004\u0018\u00010?H\u0016J\u0018\u0010a\u001a\u00020E2\u0006\u0010b\u001a\u00020\"2\u0006\u0010c\u001a\u00020dH\u0016R(\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR(\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R \u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016\"\u0004\u0008\u001e\u0010\u0018R,\u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\t0!0 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R(\u0010\'\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u000c\"\u0004\u0008)\u0010\u000eR(\u0010*\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u000c\"\u0004\u0008,\u0010\u000eR \u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u000c\"\u0004\u00080\u0010\u000eR(\u00101\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\"0\"0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u000c\"\u0004\u00083\u0010\u000eR(\u00104\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\"0\"0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u000c\"\u0004\u00086\u0010\u000eR(\u00107\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\"0\"0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u000c\"\u0004\u00089\u0010\u000eR\u001a\u0010:\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001a\u0010>\u001a\u00020?X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010C\u00a8\u0006f"
    }
    d2 = {
        "Lcom/nothing/earbase/control/BaseControlViewModel;",
        "Lcom/nothing/device/BaseAndroidLifecycleViewModel;",
        "Lcom/nothing/protocol/device/TWSDevice$Callback;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "leftTextVisible",
        "Landroidx/databinding/ObservableField;",
        "",
        "kotlin.jvm.PlatformType",
        "getLeftTextVisible",
        "()Landroidx/databinding/ObservableField;",
        "setLeftTextVisible",
        "(Landroidx/databinding/ObservableField;)V",
        "rightTextVisible",
        "getRightTextVisible",
        "setRightTextVisible",
        "leftGestureData",
        "Landroidx/databinding/ObservableArrayList;",
        "Lcom/nothing/base/adapter/CommonBindingMoreType;",
        "getLeftGestureData",
        "()Landroidx/databinding/ObservableArrayList;",
        "setLeftGestureData",
        "(Landroidx/databinding/ObservableArrayList;)V",
        "rightGestureData",
        "getRightGestureData",
        "setRightGestureData",
        "caseGestureData",
        "getCaseGestureData",
        "setCaseGestureData",
        "dataUpdate",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lkotlin/Pair;",
        "",
        "getDataUpdate",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setDataUpdate",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "subOperationVisible",
        "getSubOperationVisible",
        "setSubOperationVisible",
        "gestureVisible",
        "getGestureVisible",
        "setGestureVisible",
        "selectedItemViewModel",
        "Lcom/nothing/earbase/control/ControlGestureViewModel;",
        "getSelectedItemViewModel",
        "setSelectedItemViewModel",
        "leftSelectedRes",
        "getLeftSelectedRes",
        "setLeftSelectedRes",
        "rightSelectedRes",
        "getRightSelectedRes",
        "setRightSelectedRes",
        "caseSelectedRes",
        "getCaseSelectedRes",
        "setCaseSelectedRes",
        "isSystem",
        "()Z",
        "setSystem",
        "(Z)V",
        "address",
        "",
        "getAddress",
        "()Ljava/lang/String;",
        "setAddress",
        "(Ljava/lang/String;)V",
        "register",
        "",
        "extras",
        "Landroid/os/Bundle;",
        "setSelectedItem",
        "itemViewModel",
        "getGestureData",
        "isAsync",
        "getKeyConfiguration",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resetGestureData",
        "setGestureData",
        "viewModel",
        "dialogItemViewModel",
        "Lcom/nothing/earbase/control/ControlOperationViewModel;",
        "addScore",
        "isSuccess",
        "checkHasSetValue",
        "checkCaseValue",
        "checkRightValue",
        "checkLeftValue",
        "setControlRadius",
        "list",
        "",
        "onConnected",
        "onDisconnected",
        "onError",
        "code",
        "message",
        "onUpdate",
        "cmdType",
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
.field public static final CALL_OPERATION_TYPE:I = 0x9

.field public static final CONTROL_RESET:I = 0x4

.field public static final CONTROL_UPDATE:I = 0x1

.field public static final Companion:Lcom/nothing/earbase/control/BaseControlViewModel$Companion;

.field public static final DELAY_ANIMATION:J = 0x1f4L

.field public static final DELAY_SEND:J = 0x5dcL


# instance fields
.field private address:Ljava/lang/String;

.field private caseGestureData:Landroidx/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/nothing/base/adapter/CommonBindingMoreType;",
            ">;"
        }
    .end annotation
.end field

.field private caseSelectedRes:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dataUpdate:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private gestureVisible:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isSystem:Z

.field private leftGestureData:Landroidx/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/nothing/base/adapter/CommonBindingMoreType;",
            ">;"
        }
    .end annotation
.end field

.field private leftSelectedRes:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private leftTextVisible:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private rightGestureData:Landroidx/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/nothing/base/adapter/CommonBindingMoreType;",
            ">;"
        }
    .end annotation
.end field

.field private rightSelectedRes:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rightTextVisible:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private selectedItemViewModel:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Lcom/nothing/earbase/control/ControlGestureViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private subOperationVisible:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/earbase/control/BaseControlViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/control/BaseControlViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/control/BaseControlViewModel;->Companion:Lcom/nothing/earbase/control/BaseControlViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/nothing/device/BaseAndroidLifecycleViewModel;-><init>(Landroid/app/Application;)V

    .line 28
    new-instance p1, Landroidx/databinding/ObservableField;

    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->leftTextVisible:Landroidx/databinding/ObservableField;

    .line 29
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->rightTextVisible:Landroidx/databinding/ObservableField;

    .line 31
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    iput-object p1, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->leftGestureData:Landroidx/databinding/ObservableArrayList;

    .line 32
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    iput-object p1, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->rightGestureData:Landroidx/databinding/ObservableArrayList;

    .line 33
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    iput-object p1, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->caseGestureData:Landroidx/databinding/ObservableArrayList;

    .line 35
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->dataUpdate:Landroidx/lifecycle/MutableLiveData;

    .line 36
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->subOperationVisible:Landroidx/databinding/ObservableField;

    .line 37
    new-instance p1, Landroidx/databinding/ObservableField;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->gestureVisible:Landroidx/databinding/ObservableField;

    .line 38
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object p1, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->selectedItemViewModel:Landroidx/databinding/ObservableField;

    .line 40
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->leftSelectedRes:Landroidx/databinding/ObservableField;

    .line 41
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->rightSelectedRes:Landroidx/databinding/ObservableField;

    .line 42
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->caseSelectedRes:Landroidx/databinding/ObservableField;

    .line 44
    const-string p1, ""

    iput-object p1, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->address:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getKeyConfiguration(Lcom/nothing/earbase/control/BaseControlViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/nothing/earbase/control/BaseControlViewModel;->getKeyConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkLeftValue()Z
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->leftGestureData:Landroidx/databinding/ObservableArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/base/adapter/CommonBindingMoreType;

    .line 157
    instance-of v2, v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getArrowVisible()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    .line 158
    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getDefaultOperation()I

    move-result v1

    invoke-virtual {v2}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v2

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private final checkRightValue()Z
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->rightGestureData:Landroidx/databinding/ObservableArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/base/adapter/CommonBindingMoreType;

    .line 146
    instance-of v2, v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getArrowVisible()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    .line 147
    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getDefaultOperation()I

    move-result v1

    invoke-virtual {v2}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v2

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private final getKeyConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/nothing/earbase/control/BaseControlViewModel$getKeyConfiguration$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/earbase/control/BaseControlViewModel$getKeyConfiguration$1;

    iget v1, v0, Lcom/nothing/earbase/control/BaseControlViewModel$getKeyConfiguration$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/earbase/control/BaseControlViewModel$getKeyConfiguration$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/earbase/control/BaseControlViewModel$getKeyConfiguration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/earbase/control/BaseControlViewModel$getKeyConfiguration$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/earbase/control/BaseControlViewModel$getKeyConfiguration$1;-><init>(Lcom/nothing/earbase/control/BaseControlViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nothing/earbase/control/BaseControlViewModel$getKeyConfiguration$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 83
    iget v2, v0, Lcom/nothing/earbase/control/BaseControlViewModel$getKeyConfiguration$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/nothing/earbase/control/BaseControlViewModel$getKeyConfiguration$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nothing/earbase/control/BaseControlViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->address:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nothing/earbase/control/BaseControlViewModel;->getTWSDevice(Ljava/lang/String;)Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->keyConfiguration(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    .line 85
    :cond_3
    iput-object p0, v0, Lcom/nothing/earbase/control/BaseControlViewModel$getKeyConfiguration$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/nothing/earbase/control/BaseControlViewModel$getKeyConfiguration$1;->label:I

    const-wide/16 v4, 0x5dc

    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 86
    :goto_1
    iget-object p1, v0, Lcom/nothing/earbase/control/BaseControlViewModel;->rightGestureData:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p1}, Landroidx/databinding/ObservableArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final addScore(Z)V
    .locals 3

    .line 112
    sget-object v0, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->INSTANCE:Lcom/nothing/earbase/score/GooglePlayScoreUtil;

    .line 113
    sget-object v1, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    .line 114
    iget-object v2, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->address:Ljava/lang/String;

    .line 113
    invoke-virtual {v1, v2}, Lcom/nothing/device/IOTDeviceManager;->getProductByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTProductDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {v1}, Lcom/nothing/device/IOTProductDevice;->getProductId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 112
    :goto_0
    invoke-virtual {v0, p1, v1}, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->addScore(ZLjava/lang/String;)V

    return-void
.end method

.method public final checkCaseValue()Z
    .locals 5

    .line 130
    iget-object v0, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->caseGestureData:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0}, Landroidx/databinding/ObservableArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->caseGestureData:Landroidx/databinding/ObservableArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 210
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/base/adapter/CommonBindingMoreType;

    .line 132
    instance-of v3, v2, Lcom/nothing/earbase/control/ControlGestureViewModel;

    if-eqz v3, :cond_1

    .line 133
    check-cast v2, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-virtual {v2}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getArrowVisible()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_1

    .line 134
    invoke-virtual {v2}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v3

    if-ne v4, v3, :cond_3

    .line 135
    invoke-virtual {v2}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getCallOperation()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 136
    invoke-virtual {v2}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getCallOperation()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v2

    if-eq v4, v2, :cond_1

    :cond_3
    return v4

    :cond_4
    return v1
.end method

.method public final checkHasSetValue()Z
    .locals 2

    .line 120
    invoke-direct {p0}, Lcom/nothing/earbase/control/BaseControlViewModel;->checkLeftValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/earbase/control/BaseControlViewModel;->checkCaseValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 126
    :cond_1
    invoke-direct {p0}, Lcom/nothing/earbase/control/BaseControlViewModel;->checkRightValue()Z

    move-result v0

    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getBesVersionSuccess()V
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->getBesVersionSuccess(Lcom/nothing/protocol/device/TWSDevice$Callback;)V

    return-void
.end method

.method public final getCaseGestureData()Landroidx/databinding/ObservableArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/nothing/base/adapter/CommonBindingMoreType;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->caseGestureData:Landroidx/databinding/ObservableArrayList;

    return-object v0
.end method

.method public final getCaseSelectedRes()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->caseSelectedRes:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getDataUpdate()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->dataUpdate:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getGestureData(Z)V
    .locals 6

    if-nez p1, :cond_1

    .line 64
    iget-object p1, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->address:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nothing/earbase/control/BaseControlViewModel;->getIOTDevice(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 65
    new-instance v0, Lkotlin/Triple;

    .line 66
    invoke-virtual {p1}, Lcom/nothing/device/IOTDevice;->getLeftImage()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/nothing/device/IOTDevice;->getRightImage()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 68
    invoke-virtual {p1}, Lcom/nothing/device/IOTDevice;->getCaseImage()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 65
    invoke-direct {v0, v1, v2, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Lkotlin/Triple;

    .line 71
    sget p1, Lcom/nothing/ear/R$drawable;->ear_default_left:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 72
    sget v1, Lcom/nothing/ear/R$drawable;->ear_default_right:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 73
    sget v2, Lcom/nothing/ear/R$drawable;->ear_default_case_3x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 70
    invoke-direct {v0, p1, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    :goto_0
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->leftSelectedRes:Landroidx/databinding/ObservableField;

    .line 76
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->rightSelectedRes:Landroidx/databinding/ObservableField;

    .line 77
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->caseSelectedRes:Landroidx/databinding/ObservableField;

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->address:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nothing/earbase/control/BaseControlViewModel;->getTWSDevice(Ljava/lang/String;)Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->keyConfiguration(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final getGestureVisible()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->gestureVisible:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getLeftGestureData()Landroidx/databinding/ObservableArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/nothing/base/adapter/CommonBindingMoreType;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->leftGestureData:Landroidx/databinding/ObservableArrayList;

    return-object v0
.end method

.method public final getLeftSelectedRes()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->leftSelectedRes:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getLeftTextVisible()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->leftTextVisible:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getRightGestureData()Landroidx/databinding/ObservableArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/nothing/base/adapter/CommonBindingMoreType;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->rightGestureData:Landroidx/databinding/ObservableArrayList;

    return-object v0
.end method

.method public final getRightSelectedRes()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->rightSelectedRes:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getRightTextVisible()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->rightTextVisible:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getSelectedItemViewModel()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Lcom/nothing/earbase/control/ControlGestureViewModel;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->selectedItemViewModel:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getSubOperationVisible()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->subOperationVisible:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public isIOThread()Z
    .locals 1

    .line 25
    invoke-static {p0}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->isIOThread(Lcom/nothing/protocol/device/TWSDevice$Callback;)Z

    move-result v0

    return v0
.end method

.method public final isSystem()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->isSystem:Z

    return v0
.end method

.method public onConnected()V
    .locals 0

    return-void
.end method

.method public onConnected(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onConnected(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public onConnecting(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onConnecting(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method

.method public onDisconnected(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onDisconnected(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onError(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public onError(Lcom/nothing/protocol/device/TWSDevice;ILjava/lang/String;)V
    .locals 0

    .line 25
    invoke-static {p0, p1, p2, p3}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onError(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;ILjava/lang/String;)V

    return-void
.end method

.method public onUpdate(ILcom/nothing/protocol/model/Message;)V
    .locals 0

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onUpdate(ILcom/nothing/protocol/model/Message;Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 25
    invoke-static {p0, p1, p2, p3}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onUpdate(Lcom/nothing/protocol/device/TWSDevice$Callback;ILcom/nothing/protocol/model/Message;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public openBluetooth(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->openBluetooth(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public register(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 47
    const-string v0, "device_address"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 49
    :cond_1
    sget-object p1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {p1}, Lcom/nothing/database/util/SpUtils;->getSelectDeviceMac()Ljava/lang/String;

    move-result-object p1

    .line 48
    :cond_2
    iput-object p1, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->address:Ljava/lang/String;

    .line 53
    sget-object p1, Lcom/nothing/earbase/control/VoiceAssistantUtil;->INSTANCE:Lcom/nothing/earbase/control/VoiceAssistantUtil;

    iget-object v0, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nothing/earbase/control/VoiceAssistantUtil;->initParameters(Ljava/lang/String;)V

    return-void
.end method

.method public abstract resetGestureData()V
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->address:Ljava/lang/String;

    return-void
.end method

.method public final setCaseGestureData(Landroidx/databinding/ObservableArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/nothing/base/adapter/CommonBindingMoreType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->caseGestureData:Landroidx/databinding/ObservableArrayList;

    return-void
.end method

.method public final setCaseSelectedRes(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->caseSelectedRes:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setControlRadius(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/nothing/base/adapter/CommonBindingMoreType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 168
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/base/adapter/CommonBindingMoreType;

    .line 169
    instance-of v0, p1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    if-eqz v0, :cond_2

    .line 170
    check-cast p1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    sget-object v0, Lcom/nothing/earbase/control/entity/ControlRadius;->NONE:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {p1, v0}, Lcom/nothing/earbase/control/ControlGestureViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    return-void

    .line 173
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/base/adapter/CommonBindingMoreType;

    .line 174
    instance-of v1, v0, Lcom/nothing/earbase/control/ControlGestureViewModel;

    if-eqz v1, :cond_1

    .line 175
    check-cast v0, Lcom/nothing/earbase/control/ControlGestureViewModel;

    sget-object v1, Lcom/nothing/earbase/control/entity/ControlRadius;->HEAD:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 177
    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/base/adapter/CommonBindingMoreType;

    .line 178
    instance-of v0, p1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    if-eqz v0, :cond_2

    .line 179
    check-cast p1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    sget-object v0, Lcom/nothing/earbase/control/entity/ControlRadius;->END:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {p1, v0}, Lcom/nothing/earbase/control/ControlGestureViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    :cond_2
    return-void
.end method

.method public final setDataUpdate(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->dataUpdate:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public setGestureData(Lcom/nothing/earbase/control/ControlGestureViewModel;Lcom/nothing/earbase/control/ControlOperationViewModel;)V
    .locals 6

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogItemViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 97
    sget-object v0, Lcom/nothing/event/log/AppBuriedPointUtils;->INSTANCE:Lcom/nothing/event/log/AppBuriedPointUtils;

    .line 98
    invoke-virtual {p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getDevice()I

    move-result v1

    .line 99
    invoke-virtual {p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getButton()I

    move-result v2

    .line 100
    invoke-virtual {p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v3

    .line 101
    invoke-virtual {p2}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v4

    iget-boolean v5, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->isSystem:Z

    .line 97
    invoke-virtual/range {v0 .. v5}, Lcom/nothing/event/log/AppBuriedPointUtils;->controlData(IIIIZ)V

    :cond_0
    return-void
.end method

.method public final setGestureVisible(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->gestureVisible:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setLeftGestureData(Landroidx/databinding/ObservableArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/nothing/base/adapter/CommonBindingMoreType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->leftGestureData:Landroidx/databinding/ObservableArrayList;

    return-void
.end method

.method public final setLeftSelectedRes(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->leftSelectedRes:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setLeftTextVisible(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->leftTextVisible:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setRightGestureData(Landroidx/databinding/ObservableArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/nothing/base/adapter/CommonBindingMoreType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->rightGestureData:Landroidx/databinding/ObservableArrayList;

    return-void
.end method

.method public final setRightSelectedRes(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->rightSelectedRes:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setRightTextVisible(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->rightTextVisible:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setSelectedItem(Lcom/nothing/earbase/control/ControlGestureViewModel;)V
    .locals 1

    const-string v0, "itemViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->selectedItemViewModel:Landroidx/databinding/ObservableField;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->subOperationVisible:Landroidx/databinding/ObservableField;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->gestureVisible:Landroidx/databinding/ObservableField;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSelectedItemViewModel(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Lcom/nothing/earbase/control/ControlGestureViewModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->selectedItemViewModel:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setSubOperationVisible(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->subOperationVisible:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setSystem(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/nothing/earbase/control/BaseControlViewModel;->isSystem:Z

    return-void
.end method
