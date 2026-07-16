.class public final Lcom/nothing/crobat/control/ControlViewModel;
.super Lcom/nothing/earbase/control/BaseControlViewModel;
.source "ControlViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/crobat/control/ControlViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlViewModel.kt\ncom/nothing/crobat/control/ControlViewModel\n+ 2 TWSDeviceBuilder.kt\ncom/nothing/protocol/device/TWSDeviceBuilder\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Logger.kt\ncom/nothing/base/util/Logger\n+ 5 Logger.kt\ncom/nothing/log/Logger\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,452:1\n151#2,2:453\n235#2:455\n258#2:456\n1#3:457\n40#4:458\n41#4:480\n40#4:482\n41#4:504\n40#4:511\n41#4:533\n44#4:547\n45#4:568\n40#4:571\n41#4:593\n46#5,21:459\n46#5,21:483\n46#5,21:512\n72#5,20:548\n46#5,21:572\n1869#6:481\n1870#6:505\n1869#6:506\n1869#6,2:507\n1870#6:509\n1869#6:510\n1869#6,2:534\n1870#6:536\n1869#6,2:537\n1869#6,2:539\n1869#6,2:541\n1869#6,2:543\n1869#6,2:545\n1869#6,2:569\n*S KotlinDebug\n*F\n+ 1 ControlViewModel.kt\ncom/nothing/crobat/control/ControlViewModel\n*L\n60#1:453,2\n60#1:455\n60#1:456\n191#1:458\n191#1:480\n198#1:482\n198#1:504\n277#1:511\n277#1:533\n67#1:547\n67#1:568\n138#1:571\n138#1:593\n191#1:459,21\n198#1:483,21\n277#1:512,21\n67#1:548,20\n138#1:572,21\n193#1:481\n193#1:505\n226#1:506\n228#1:507,2\n226#1:509\n275#1:510\n287#1:534,2\n275#1:536\n326#1:537,2\n340#1:539,2\n360#1:541,2\n379#1:543,2\n386#1:545,2\n68#1:569,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 <2\u00020\u0001:\u0001<B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0019H\u0002J\u0016\u0010\u001d\u001a\u00020\u00192\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0002J\u0016\u0010!\u001a\u00020\u00192\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0002J\u0018\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J \u0010\'\u001a\u00020\u00192\u0006\u0010%\u001a\u00020&2\u0006\u0010(\u001a\u00020)2\u0006\u0010#\u001a\u00020$H\u0002J\u0018\u0010*\u001a\u00020\u00192\u0006\u0010%\u001a\u00020&2\u0006\u0010+\u001a\u00020\u0013H\u0002J\u001e\u0010,\u001a\u00020\u00192\u0006\u0010#\u001a\u00020-2\u0006\u0010.\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020&J.\u0010/\u001a\u00020\u00192\u0006\u0010#\u001a\u00020-2\u0006\u0010(\u001a\u00020)2\u0006\u0010%\u001a\u00020&2\u0006\u0010.\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0002\u00100J\u0008\u00101\u001a\u00020\u0019H\u0016J \u00102\u001a\u00020\u00192\u0016\u00103\u001a\u0012\u0012\u0004\u0012\u00020)04j\u0008\u0012\u0004\u0012\u00020)`5H\u0002J \u00106\u001a\u00020\u00192\u0016\u00103\u001a\u0012\u0012\u0004\u0012\u00020)04j\u0008\u0012\u0004\u0012\u00020)`5H\u0002J\u0010\u00107\u001a\u00020\u00192\u0006\u0010(\u001a\u00020$H\u0002J\u0014\u00108\u001a\u0004\u0018\u00010-2\u0008\u0010.\u001a\u0004\u0018\u00010)H\u0002J\u0014\u00109\u001a\u0004\u0018\u00010-2\u0008\u0010.\u001a\u0004\u0018\u00010)H\u0002J\u0014\u0010:\u001a\u0004\u0018\u00010-2\u0008\u0010.\u001a\u0004\u0018\u00010)H\u0002J\u0014\u0010;\u001a\u0004\u0018\u00010-2\u0008\u0010.\u001a\u0004\u0018\u00010)H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001f\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u000e0\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006="
    }
    d2 = {
        "Lcom/nothing/crobat/control/ControlViewModel;",
        "Lcom/nothing/earbase/control/BaseControlViewModel;",
        "context",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "protocol",
        "Lcom/nothing/crobat/core/protocol/CrobatSppProtocol;",
        "getProtocol",
        "()Lcom/nothing/crobat/core/protocol/CrobatSppProtocol;",
        "setProtocol",
        "(Lcom/nothing/crobat/core/protocol/CrobatSppProtocol;)V",
        "controlRes",
        "Landroidx/databinding/ObservableField;",
        "",
        "kotlin.jvm.PlatformType",
        "getControlRes",
        "()Landroidx/databinding/ObservableField;",
        "enterWithAnimation",
        "",
        "getEnterWithAnimation",
        "()Z",
        "setEnterWithAnimation",
        "(Z)V",
        "register",
        "",
        "extras",
        "Landroid/os/Bundle;",
        "listenerLiveData",
        "addInnerButton",
        "rightTemp",
        "Landroidx/databinding/ObservableArrayList;",
        "Lcom/nothing/base/adapter/CommonBindingMoreType;",
        "addSmartDial",
        "setGestureData",
        "viewModel",
        "Lcom/nothing/earbase/control/ControlGestureViewModel;",
        "dialogItemViewModel",
        "Lcom/nothing/earbase/control/ControlOperationViewModel;",
        "synData",
        "it",
        "Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;",
        "setVisibleOrGoneNoiseSubItems",
        "isLeft",
        "setAncGestureData",
        "Lcom/nothing/crobat/control/ControlItemViewModel;",
        "operation",
        "syncGestureData",
        "(Lcom/nothing/crobat/control/ControlItemViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Lcom/nothing/earbase/control/ControlOperationViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resetGestureData",
        "resetGestureRightData",
        "operations",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "resetGestureLeftData",
        "resetGestureOperation",
        "addSinglePress",
        "addButtonDoublePress",
        "addHoldPress",
        "addRotateAction",
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
.field public static final Companion:Lcom/nothing/crobat/control/ControlViewModel$Companion;

.field private static final SUPPORT_GESTURES:[I


# instance fields
.field private final context:Landroid/app/Application;

.field private final controlRes:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private enterWithAnimation:Z

.field private protocol:Lcom/nothing/crobat/core/protocol/CrobatSppProtocol;


# direct methods
.method public static synthetic $r8$lambda$RG0n9Ty4dNcdqBp7oqb4xPQ_uww(Lcom/nothing/crobat/control/ControlViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/crobat/control/ControlViewModel;->listenerLiveData$lambda$12(Lcom/nothing/crobat/control/ControlViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nothing/crobat/control/ControlViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/crobat/control/ControlViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/crobat/control/ControlViewModel;->Companion:Lcom/nothing/crobat/control/ControlViewModel$Companion;

    const/4 v0, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x2

    .line 38
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    .line 35
    sput-object v0, Lcom/nothing/crobat/control/ControlViewModel;->SUPPORT_GESTURES:[I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/nothing/earbase/control/BaseControlViewModel;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lcom/nothing/crobat/control/ControlViewModel;->context:Landroid/app/Application;

    .line 42
    new-instance p1, Lcom/nothing/crobat/core/protocol/CrobatSppProtocol;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/nothing/crobat/core/protocol/CrobatSppProtocol;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/nothing/crobat/control/ControlViewModel;->protocol:Lcom/nothing/crobat/core/protocol/CrobatSppProtocol;

    .line 44
    new-instance p1, Landroidx/databinding/ObservableField;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/crobat/control/ControlViewModel;->controlRes:Landroidx/databinding/ObservableField;

    .line 46
    iput-boolean v1, p0, Lcom/nothing/crobat/control/ControlViewModel;->enterWithAnimation:Z

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/nothing/crobat/control/ControlViewModel;)Landroid/app/Application;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/nothing/crobat/control/ControlViewModel;->context:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic access$getSUPPORT_GESTURES$cp()[I
    .locals 1

    .line 32
    sget-object v0, Lcom/nothing/crobat/control/ControlViewModel;->SUPPORT_GESTURES:[I

    return-object v0
.end method

.method public static final synthetic access$resetGestureOperation(Lcom/nothing/crobat/control/ControlViewModel;Lcom/nothing/earbase/control/ControlGestureViewModel;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/nothing/crobat/control/ControlViewModel;->resetGestureOperation(Lcom/nothing/earbase/control/ControlGestureViewModel;)V

    return-void
.end method

.method public static final synthetic access$setVisibleOrGoneNoiseSubItems(Lcom/nothing/crobat/control/ControlViewModel;Lcom/nothing/earbase/control/ControlOperationViewModel;Z)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/nothing/crobat/control/ControlViewModel;->setVisibleOrGoneNoiseSubItems(Lcom/nothing/earbase/control/ControlOperationViewModel;Z)V

    return-void
.end method

.method public static final synthetic access$synData(Lcom/nothing/crobat/control/ControlViewModel;Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Lcom/nothing/earbase/control/ControlGestureViewModel;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/crobat/control/ControlViewModel;->synData(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Lcom/nothing/earbase/control/ControlGestureViewModel;)V

    return-void
.end method

.method public static final synthetic access$syncGestureData(Lcom/nothing/crobat/control/ControlViewModel;Lcom/nothing/crobat/control/ControlItemViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Lcom/nothing/earbase/control/ControlOperationViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p5}, Lcom/nothing/crobat/control/ControlViewModel;->syncGestureData(Lcom/nothing/crobat/control/ControlItemViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Lcom/nothing/earbase/control/ControlOperationViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final addButtonDoublePress(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)Lcom/nothing/crobat/control/ControlItemViewModel;
    .locals 4

    if-eqz p1, :cond_0

    .line 413
    new-instance v0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    .line 414
    invoke-virtual {p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getDevice()I

    move-result v1

    invoke-virtual {p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getButton()I

    move-result p1

    const/16 v2, 0xd

    const/16 v3, 0x27

    .line 413
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;-><init>(IIII)V

    .line 417
    new-instance p1, Lcom/nothing/crobat/control/ControlItemViewModel;

    iget-object v1, p0, Lcom/nothing/crobat/control/ControlViewModel;->context:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/nothing/crobat/control/ControlViewModel;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/nothing/crobat/control/ControlItemViewModel;-><init>(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/String;)V

    .line 418
    invoke-virtual {p1}, Lcom/nothing/crobat/control/ControlItemViewModel;->getArrowVisible()Landroidx/databinding/ObservableField;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final addHoldPress(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)Lcom/nothing/crobat/control/ControlItemViewModel;
    .locals 4

    if-eqz p1, :cond_0

    .line 429
    new-instance v0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    .line 430
    invoke-virtual {p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getDevice()I

    move-result v1

    invoke-virtual {p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getButton()I

    move-result p1

    const/16 v2, 0xe

    const/16 v3, 0x18

    .line 429
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;-><init>(IIII)V

    .line 433
    new-instance p1, Lcom/nothing/crobat/control/ControlItemViewModel;

    iget-object v1, p0, Lcom/nothing/crobat/control/ControlViewModel;->context:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/nothing/crobat/control/ControlViewModel;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/nothing/crobat/control/ControlItemViewModel;-><init>(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/String;)V

    .line 434
    invoke-virtual {p1}, Lcom/nothing/crobat/control/ControlItemViewModel;->getArrowVisible()Landroidx/databinding/ObservableField;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final addInnerButton(Landroidx/databinding/ObservableArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/nothing/base/adapter/CommonBindingMoreType;",
            ">;)V"
        }
    .end annotation

    .line 143
    invoke-virtual {p0}, Lcom/nothing/crobat/control/ControlViewModel;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Lcom/nothing/earbase/os/control/TitleViewModel;

    invoke-direct {v0}, Lcom/nothing/earbase/os/control/TitleViewModel;-><init>()V

    invoke-virtual {v0}, Lcom/nothing/earbase/os/control/TitleViewModel;->getTitleName()Landroidx/databinding/ObservableField;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/AndroidViewModel;

    sget v3, Lcom/nothing/ear/R$string;->inner_button:I

    invoke-static {v2, v3}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getString(Landroidx/lifecycle/AndroidViewModel;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final addRotateAction(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)Lcom/nothing/crobat/control/ControlItemViewModel;
    .locals 4

    if-eqz p1, :cond_0

    .line 444
    new-instance v0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    .line 445
    invoke-virtual {p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getDevice()I

    move-result v1

    invoke-virtual {p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getButton()I

    move-result p1

    const/16 v2, 0xa

    const/16 v3, 0xff

    .line 444
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;-><init>(IIII)V

    .line 448
    new-instance p1, Lcom/nothing/crobat/control/ControlItemViewModel;

    iget-object v1, p0, Lcom/nothing/crobat/control/ControlViewModel;->context:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/nothing/crobat/control/ControlViewModel;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/nothing/crobat/control/ControlItemViewModel;-><init>(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final addSinglePress(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)Lcom/nothing/crobat/control/ControlItemViewModel;
    .locals 4

    if-eqz p1, :cond_0

    .line 400
    new-instance v0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    .line 401
    invoke-virtual {p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getDevice()I

    move-result v1

    invoke-virtual {p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getButton()I

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 400
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;-><init>(IIII)V

    .line 404
    new-instance p1, Lcom/nothing/crobat/control/ControlItemViewModel;

    iget-object v1, p0, Lcom/nothing/crobat/control/ControlViewModel;->context:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/nothing/crobat/control/ControlViewModel;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/nothing/crobat/control/ControlItemViewModel;-><init>(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final addSmartDial(Landroidx/databinding/ObservableArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "Lcom/nothing/base/adapter/CommonBindingMoreType;",
            ">;)V"
        }
    .end annotation

    .line 149
    invoke-virtual {p0}, Lcom/nothing/crobat/control/ControlViewModel;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    new-instance v0, Lcom/nothing/earbase/os/control/TitleViewModel;

    invoke-direct {v0}, Lcom/nothing/earbase/os/control/TitleViewModel;-><init>()V

    invoke-virtual {v0}, Lcom/nothing/earbase/os/control/TitleViewModel;->getTitleName()Landroidx/databinding/ObservableField;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/AndroidViewModel;

    sget v3, Lcom/nothing/ear/R$string;->knob:I

    invoke-static {v2, v3}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getString(Landroidx/lifecycle/AndroidViewModel;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final listenerLiveData()V
    .locals 5

    .line 59
    iget-object v0, p0, Lcom/nothing/crobat/control/ControlViewModel;->protocol:Lcom/nothing/crobat/core/protocol/CrobatSppProtocol;

    invoke-virtual {v0}, Lcom/nothing/crobat/core/protocol/CrobatSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/nothing/core/ext/TWSDeviceExtKt;->keyConfiguration(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    const-class v1, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;

    .line 453
    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v3

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getNotifyCommand()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand(II)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 455
    new-instance v3, Lcom/nothing/crobat/control/ControlViewModel$listenerLiveData$$inlined$getLiveData$1;

    invoke-direct {v3, v0, v1}, Lcom/nothing/crobat/control/ControlViewModel$listenerLiveData$$inlined$getLiveData$1;-><init>(Lcom/nothing/protocol/device/TWSDeviceBuilder;Ljava/lang/Class;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/nothing/crobat/control/ControlViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/nothing/crobat/control/ControlViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/crobat/control/ControlViewModel;)V

    new-instance v3, Lcom/nothing/crobat/control/ControlViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/nothing/crobat/control/ControlViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method private static final listenerLiveData$lambda$12(Lcom/nothing/crobat/control/ControlViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;)Lkotlin/Unit;
    .locals 27

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    .line 62
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 63
    :cond_0
    new-instance v1, Landroidx/databinding/ObservableArrayList;

    invoke-direct {v1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 64
    new-instance v2, Landroidx/databinding/ObservableArrayList;

    invoke-direct {v2}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 66
    invoke-direct {v0, v2}, Lcom/nothing/crobat/control/ControlViewModel;->addSmartDial(Landroidx/databinding/ObservableArrayList;)V

    .line 67
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 549
    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v12, 0x1

    .line 553
    invoke-virtual {v3, v12}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    const-string v13, "format(...)"

    if-nez v5, :cond_2

    :cond_1
    :goto_0
    move/from16 v18, v12

    goto/16 :goto_1

    .line 67
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;->getOperations()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "corsola gesture old list size="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 557
    move-object v5, v14

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 560
    :cond_3
    invoke-virtual {v3, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 562
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object/from16 v16, v4

    move-object v4, v5

    const/4 v5, 0x3

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move/from16 v18, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v17

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 564
    invoke-virtual/range {v16 .. v16}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 565
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;->getOperations()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 569
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    .line 69
    sget-object v6, Lcom/nothing/crobat/control/ControlViewModel;->SUPPORT_GESTURES:[I

    invoke-virtual {v5}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v7

    invoke-static {v6, v7}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 70
    new-instance v6, Lcom/nothing/crobat/control/ControlItemViewModel;

    iget-object v7, v0, Lcom/nothing/crobat/control/ControlViewModel;->context:Landroid/app/Application;

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v0}, Lcom/nothing/crobat/control/ControlViewModel;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v5, v7, v8}, Lcom/nothing/crobat/control/ControlItemViewModel;-><init>(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v6}, Lcom/nothing/crobat/control/ControlItemViewModel;->isLeft()Landroidx/databinding/ObservableField;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 72
    invoke-virtual {v1, v6}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 75
    :cond_6
    invoke-virtual {v2, v6}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v5

    goto :goto_2

    .line 79
    :cond_7
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 80
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/nothing/crobat/control/ControlViewModel;->setControlRadius(Ljava/util/List;)V

    .line 81
    invoke-virtual {v0}, Lcom/nothing/crobat/control/ControlViewModel;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 82
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-direct {v0, v4}, Lcom/nothing/crobat/control/ControlViewModel;->addSinglePress(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)Lcom/nothing/crobat/control/ControlItemViewModel;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_8
    invoke-direct {v0, v4}, Lcom/nothing/crobat/control/ControlViewModel;->addRotateAction(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)Lcom/nothing/crobat/control/ControlItemViewModel;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_9
    new-instance v5, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;

    .line 88
    iget-object v1, v0, Lcom/nothing/crobat/control/ControlViewModel;->context:Landroid/app/Application;

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 86
    invoke-direct/range {v5 .. v12}, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    invoke-virtual {v2, v5}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-direct {v0, v4}, Lcom/nothing/crobat/control/ControlViewModel;->addButtonDoublePress(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)Lcom/nothing/crobat/control/ControlItemViewModel;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_a
    invoke-direct {v0, v4}, Lcom/nothing/crobat/control/ControlViewModel;->addHoldPress(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)Lcom/nothing/crobat/control/ControlItemViewModel;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_b
    invoke-direct {v0, v2}, Lcom/nothing/crobat/control/ControlViewModel;->addInnerButton(Landroidx/databinding/ObservableArrayList;)V

    .line 96
    new-instance v19, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;

    .line 98
    iget-object v3, v0, Lcom/nothing/crobat/control/ControlViewModel;->context:Landroid/app/Application;

    move-object/from16 v21, v3

    check-cast v21, Landroid/content/Context;

    .line 99
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 100
    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/AndroidViewModel;

    sget v4, Lcom/nothing/ear/R$string;->inner_button:I

    invoke-static {v3, v4}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getString(Landroidx/lifecycle/AndroidViewModel;I)Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x10

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v1

    .line 96
    invoke-direct/range {v19 .. v26}, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v19

    .line 95
    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v0, v2}, Lcom/nothing/crobat/control/ControlViewModel;->setRightGestureData(Landroidx/databinding/ObservableArrayList;)V

    goto/16 :goto_3

    .line 105
    :cond_c
    invoke-virtual {v0, v2}, Lcom/nothing/crobat/control/ControlViewModel;->setRightGestureData(Landroidx/databinding/ObservableArrayList;)V

    .line 106
    new-instance v5, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;

    .line 108
    iget-object v1, v0, Lcom/nothing/crobat/control/ControlViewModel;->context:Landroid/app/Application;

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    const/16 v11, 0x1c

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 106
    invoke-direct/range {v5 .. v12}, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    invoke-virtual {v5}, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v1

    iget-object v2, v0, Lcom/nothing/crobat/control/ControlViewModel;->context:Landroid/app/Application;

    sget v3, Lcom/nothing/ear/R$string;->gesture_not_customisation:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v0}, Lcom/nothing/crobat/control/ControlViewModel;->getRightGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-direct {v0, v4}, Lcom/nothing/crobat/control/ControlViewModel;->addSinglePress(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)Lcom/nothing/crobat/control/ControlItemViewModel;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 113
    sget-object v2, Lcom/nothing/earbase/control/entity/ControlRadius;->HEAD:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v1, v2}, Lcom/nothing/crobat/control/ControlItemViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 114
    invoke-virtual {v0}, Lcom/nothing/crobat/control/ControlViewModel;->getRightGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_d
    invoke-direct {v0, v4}, Lcom/nothing/crobat/control/ControlViewModel;->addRotateAction(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)Lcom/nothing/crobat/control/ControlItemViewModel;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 117
    sget-object v2, Lcom/nothing/earbase/control/entity/ControlRadius;->END:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v1, v2}, Lcom/nothing/crobat/control/ControlItemViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 118
    invoke-virtual {v0}, Lcom/nothing/crobat/control/ControlViewModel;->getRightGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_e
    new-instance v5, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;

    .line 122
    iget-object v1, v0, Lcom/nothing/crobat/control/ControlViewModel;->context:Landroid/app/Application;

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    const/16 v11, 0x1c

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 120
    invoke-direct/range {v5 .. v12}, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    invoke-virtual {v5}, Lcom/nothing/earbase/control/ControlNotCustomisableViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v1

    iget-object v2, v0, Lcom/nothing/crobat/control/ControlViewModel;->context:Landroid/app/Application;

    sget v3, Lcom/nothing/ear/R$string;->gesture_not_customisation:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/nothing/crobat/control/ControlViewModel;->context:Landroid/app/Application;

    sget v6, Lcom/nothing/ear/R$string;->inner_button:I

    invoke-virtual {v3, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "("

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v0}, Lcom/nothing/crobat/control/ControlViewModel;->getRightGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-direct {v0, v4}, Lcom/nothing/crobat/control/ControlViewModel;->addButtonDoublePress(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)Lcom/nothing/crobat/control/ControlItemViewModel;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 127
    sget-object v2, Lcom/nothing/earbase/control/entity/ControlRadius;->HEAD:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v1, v2}, Lcom/nothing/crobat/control/ControlItemViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 128
    invoke-virtual {v0}, Lcom/nothing/crobat/control/ControlViewModel;->getRightGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_f
    invoke-direct {v0, v4}, Lcom/nothing/crobat/control/ControlViewModel;->addHoldPress(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)Lcom/nothing/crobat/control/ControlItemViewModel;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 131
    sget-object v2, Lcom/nothing/earbase/control/entity/ControlRadius;->END:Lcom/nothing/earbase/control/entity/ControlRadius;

    invoke-virtual {v1, v2}, Lcom/nothing/crobat/control/ControlItemViewModel;->setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V

    .line 132
    invoke-virtual {v0}, Lcom/nothing/crobat/control/ControlViewModel;->getRightGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_10
    invoke-virtual {v0}, Lcom/nothing/crobat/control/ControlViewModel;->getRightGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    new-instance v2, Lcom/nothing/earbase/control/entity/ControlBottomEntity;

    invoke-direct {v2}, Lcom/nothing/earbase/control/entity/ControlBottomEntity;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_11
    :goto_3
    invoke-virtual {v0}, Lcom/nothing/crobat/control/ControlViewModel;->getDataUpdate()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nothing/crobat/control/ControlViewModel;->checkHasSetValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 138
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 573
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    move/from16 v2, v18

    .line 577
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_4

    .line 138
    :cond_12
    const-string v2, "dataUpdate is loadData success"

    .line 581
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_4

    .line 585
    :cond_13
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 587
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "dataUpdate is loadData success "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 589
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_14
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final resetGestureLeftData(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;",
            ">;)V"
        }
    .end annotation

    .line 340
    invoke-virtual {p0}, Lcom/nothing/crobat/control/ControlViewModel;->getLeftGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 539
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/base/adapter/CommonBindingMoreType;

    .line 341
    instance-of v2, v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    if-eqz v2, :cond_0

    .line 342
    check-cast v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 343
    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getArrowVisible()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 344
    invoke-static/range {v2 .. v8}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->copy$default(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;IIIIILjava/lang/Object;)Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v2

    .line 345
    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getDefaultOperation()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->setOperation(I)V

    .line 346
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final resetGestureOperation(Lcom/nothing/earbase/control/ControlGestureViewModel;)V
    .locals 6

    .line 354
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getArrowVisible()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_10

    .line 355
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getDefaultOperation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->setOperation(I)V

    .line 358
    :cond_1
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    goto/16 :goto_5

    .line 359
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_8

    .line 360
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 541
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 361
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getDefaultOperation()I

    move-result v4

    invoke-virtual {v3}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v5

    if-ne v4, v5, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    invoke-virtual {v3, v4}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 363
    invoke-virtual {v3}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v4

    const/16 v5, 0xa

    if-eq v4, v5, :cond_7

    .line 364
    invoke-virtual {v3}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v4

    const/16 v5, 0x14

    if-eq v4, v5, :cond_7

    .line 365
    invoke-virtual {v3}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v4

    const/16 v5, 0x16

    if-eq v4, v5, :cond_7

    .line 366
    invoke-virtual {v3}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v4

    const/16 v5, 0x15

    if-ne v4, v5, :cond_5

    goto :goto_4

    .line 371
    :cond_5
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getDefaultOperation()I

    move-result v4

    invoke-virtual {v3}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v5

    if-ne v4, v5, :cond_6

    move v4, v1

    goto :goto_3

    :cond_6
    move v4, v2

    :goto_3
    invoke-virtual {v3, v4}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 372
    invoke-virtual {v3}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getNoiseControlVisible()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 368
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getDefaultOperation()I

    move-result v4

    invoke-virtual {v3, v4, v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->convertAnc(IZ)Z

    move-result v4

    .line 369
    invoke-virtual {v3, v4}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    goto :goto_1

    :cond_8
    :goto_5
    if-nez v0, :cond_9

    goto :goto_6

    .line 377
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_d

    :goto_6
    if-nez v0, :cond_a

    goto :goto_7

    .line 378
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_b

    goto :goto_a

    .line 386
    :cond_b
    :goto_7
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 545
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 387
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getDefaultOperation()I

    move-result v4

    invoke-virtual {v3}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v5

    if-ne v4, v5, :cond_c

    move v4, v1

    goto :goto_9

    :cond_c
    move v4, v2

    :goto_9
    invoke-virtual {v3, v4}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    goto :goto_8

    .line 379
    :cond_d
    :goto_a
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 543
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 380
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getDefaultOperation()I

    move-result v4

    invoke-virtual {v3}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v5

    if-ne v4, v5, :cond_e

    move v4, v1

    goto :goto_c

    :cond_e
    move v4, v2

    :goto_c
    invoke-virtual {v3, v4}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    .line 381
    invoke-virtual {v3}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getNoiseControlVisible()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_b

    .line 391
    :cond_f
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getDefaultOperation()I

    move-result v0

    iget-object v1, p0, Lcom/nothing/crobat/control/ControlViewModel;->context:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->updateOperationText(ILandroid/content/Context;)V

    :cond_10
    :goto_d
    return-void
.end method

.method private final resetGestureRightData(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;",
            ">;)V"
        }
    .end annotation

    .line 326
    invoke-virtual {p0}, Lcom/nothing/crobat/control/ControlViewModel;->getRightGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 537
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/base/adapter/CommonBindingMoreType;

    .line 327
    instance-of v2, v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    if-eqz v2, :cond_0

    .line 328
    check-cast v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 329
    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getArrowVisible()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 330
    invoke-static/range {v2 .. v8}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->copy$default(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;IIIIILjava/lang/Object;)Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v2

    .line 331
    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getDefaultOperation()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->setOperation(I)V

    .line 332
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final setVisibleOrGoneNoiseSubItems(Lcom/nothing/earbase/control/ControlOperationViewModel;Z)V
    .locals 6

    .line 213
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    .line 214
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v0

    const/16 v2, 0x14

    if-eq v0, v2, :cond_6

    .line 215
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v0

    const/16 v3, 0x16

    if-eq v0, v3, :cond_6

    .line 216
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v0

    const/16 v4, 0x15

    if-ne v0, v4, :cond_0

    goto :goto_1

    .line 222
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/crobat/control/ControlViewModel;->getLeftGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object p1

    if-nez p2, :cond_1

    .line 224
    invoke-virtual {p0}, Lcom/nothing/crobat/control/ControlViewModel;->getRightGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object p1

    .line 226
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 506
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nothing/base/adapter/CommonBindingMoreType;

    .line 227
    instance-of v0, p2, Lcom/nothing/crobat/control/ControlItemViewModel;

    if-eqz v0, :cond_2

    .line 228
    check-cast p2, Lcom/nothing/crobat/control/ControlItemViewModel;

    invoke-virtual {p2}, Lcom/nothing/crobat/control/ControlItemViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 507
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 229
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v5

    if-eq v5, v1, :cond_4

    .line 230
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v5

    if-eq v5, v2, :cond_4

    .line 231
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v5

    if-eq v5, v3, :cond_4

    .line 232
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v5

    if-ne v5, v4, :cond_3

    .line 234
    :cond_4
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getNoiseControlVisible()Landroidx/databinding/ObservableField;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    return-void

    .line 219
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getNoiseControlVisible()Landroidx/databinding/ObservableField;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private final synData(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Lcom/nothing/earbase/control/ControlGestureViewModel;)V
    .locals 19

    move-object/from16 v0, p1

    .line 187
    invoke-virtual/range {p2 .. p2}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->isNoiseOperation(I)Z

    move-result v1

    .line 188
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nothing/earbase/control/ControlOperationViewModel;->isNoiseOperation(I)Z

    move-result v2

    .line 189
    invoke-virtual/range {p3 .. p3}, Lcom/nothing/earbase/control/ControlGestureViewModel;->isLeft()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/crobat/control/ControlViewModel;->getRightGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/crobat/control/ControlViewModel;->getLeftGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v3

    .line 191
    :goto_0
    sget-object v5, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 460
    check-cast v5, Lcom/nothing/log/Logger;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    .line 464
    invoke-virtual {v5, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    const-string v14, "format(...)"

    const-string v15, " "

    if-nez v7, :cond_2

    :cond_1
    :goto_1
    move/from16 v16, v1

    move/from16 v17, v2

    goto/16 :goto_2

    .line 191
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "setGestureData --> source="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " target="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 468
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    .line 472
    :cond_3
    invoke-virtual {v5, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 474
    sget-object v10, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v11

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v13, v6

    move-object v6, v10

    move-object v10, v12

    const/16 v12, 0x10

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x4

    move-object/from16 v18, v8

    move-object v8, v11

    const/4 v11, 0x0

    move-object/from16 v4, v17

    move/from16 v17, v2

    move-object/from16 v2, v16

    move/from16 v16, v1

    move-object/from16 v1, v18

    invoke-static/range {v6 .. v13}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 476
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 477
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    if-eqz v17, :cond_8

    if-nez v16, :cond_8

    .line 193
    check-cast v3, Ljava/lang/Iterable;

    .line 481
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/base/adapter/CommonBindingMoreType;

    .line 194
    instance-of v3, v2, Lcom/nothing/earbase/control/ControlGestureViewModel;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-virtual {v2}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v4

    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v3

    if-ne v4, v3, :cond_5

    .line 195
    invoke-virtual {v2}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 196
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/nothing/earbase/control/ControlOperationViewModel;->isNoiseOperation(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 197
    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setOperation(I)V

    .line 198
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 484
    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v12, 0x1

    .line 488
    invoke-virtual {v3, v12}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    .line 199
    :cond_6
    invoke-virtual {v2}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getGestureName()Landroidx/databinding/ObservableField;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    .line 200
    invoke-virtual {v2}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOperationName()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "setGestureData --> normal to  noise "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "--"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 492
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto/16 :goto_3

    .line 496
    :cond_7
    invoke-virtual {v3, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 498
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v9, v4

    move-object v4, v5

    const/4 v5, 0x4

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v12, v16

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 500
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 501
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_8
    return-void
.end method

.method private final syncGestureData(Lcom/nothing/crobat/control/ControlItemViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Lcom/nothing/earbase/control/ControlOperationViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/crobat/control/ControlItemViewModel;",
            "Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;",
            "Lcom/nothing/earbase/control/ControlOperationViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/nothing/crobat/control/ControlViewModel$syncGestureData$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/nothing/crobat/control/ControlViewModel$syncGestureData$1;

    iget v2, v1, Lcom/nothing/crobat/control/ControlViewModel$syncGestureData$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/nothing/crobat/control/ControlViewModel$syncGestureData$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/nothing/crobat/control/ControlViewModel$syncGestureData$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nothing/crobat/control/ControlViewModel$syncGestureData$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/nothing/crobat/control/ControlViewModel$syncGestureData$1;-><init>(Lcom/nothing/crobat/control/ControlViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/nothing/crobat/control/ControlViewModel$syncGestureData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 266
    iget v4, v1, Lcom/nothing/crobat/control/ControlViewModel$syncGestureData$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Lcom/nothing/crobat/control/ControlViewModel$syncGestureData$1;->I$0:I

    iget-object v6, v1, Lcom/nothing/crobat/control/ControlViewModel$syncGestureData$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    iget-object v7, v1, Lcom/nothing/crobat/control/ControlViewModel$syncGestureData$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/nothing/base/adapter/CommonBindingMoreType;

    iget-object v8, v1, Lcom/nothing/crobat/control/ControlViewModel$syncGestureData$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Lcom/nothing/crobat/control/ControlViewModel$syncGestureData$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/nothing/earbase/control/ControlOperationViewModel;

    iget-object v10, v1, Lcom/nothing/crobat/control/ControlViewModel$syncGestureData$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    iget-object v11, v1, Lcom/nothing/crobat/control/ControlViewModel$syncGestureData$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/nothing/crobat/control/ControlViewModel;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v2, v5

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 272
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/crobat/control/ControlItemViewModel;->isLeft()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 273
    invoke-virtual {v2}, Lcom/nothing/crobat/control/ControlViewModel;->getRightGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/nothing/crobat/control/ControlViewModel;->getLeftGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    .line 275
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 510
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v8, p4

    move-object v4, v0

    move-object v10, v1

    move-object v13, v2

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lcom/nothing/base/adapter/CommonBindingMoreType;

    .line 276
    instance-of v6, v14, Lcom/nothing/earbase/control/ControlGestureViewModel;

    if-eqz v6, :cond_c

    move-object v6, v14

    check-cast v6, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-virtual {v6}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v0}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v9

    invoke-virtual {v7}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v7

    if-ne v9, v7, :cond_c

    .line 277
    sget-object v7, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 513
    check-cast v7, Lcom/nothing/log/Logger;

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v9

    .line 517
    invoke-virtual {v7, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v11

    if-nez v11, :cond_5

    :cond_4
    :goto_3
    move-object/from16 p1, v6

    goto/16 :goto_4

    .line 278
    :cond_5
    invoke-virtual {v6}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getGestureName()Landroidx/databinding/ObservableField;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    .line 279
    invoke-virtual {v6}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOperationName()Landroidx/databinding/ObservableField;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v12

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "setGestureData --> noise to normal "

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, "--"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, " "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 521
    move-object v12, v5

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_4

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_6

    goto :goto_3

    .line 525
    :cond_6
    invoke-virtual {v7, v9}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 527
    sget-object v15, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    move-object/from16 p1, v6

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "format(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x10

    const/16 v22, 0x0

    const/16 v16, 0x4

    const/16 v20, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v15 .. v22}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v2, v18

    .line 529
    invoke-virtual {v7}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 530
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    :cond_7
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 282
    invoke-virtual {v7}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nothing/earbase/control/ControlOperationViewModel;->isNoiseOperation(I)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v13, Lcom/nothing/crobat/control/ControlViewModel;->protocol:Lcom/nothing/crobat/core/protocol/CrobatSppProtocol;

    move-object v6, v2

    check-cast v6, Lcom/nothing/earbase/spp/BaseSppProtocol;

    iput-object v13, v10, Lcom/nothing/crobat/control/ControlViewModel$syncGestureData$1;->L$0:Ljava/lang/Object;

    iput-object v0, v10, Lcom/nothing/crobat/control/ControlViewModel$syncGestureData$1;->L$1:Ljava/lang/Object;

    iput-object v1, v10, Lcom/nothing/crobat/control/ControlViewModel$syncGestureData$1;->L$2:Ljava/lang/Object;

    iput-object v4, v10, Lcom/nothing/crobat/control/ControlViewModel$syncGestureData$1;->L$3:Ljava/lang/Object;

    iput-object v14, v10, Lcom/nothing/crobat/control/ControlViewModel$syncGestureData$1;->L$4:Ljava/lang/Object;

    iput-object v7, v10, Lcom/nothing/crobat/control/ControlViewModel$syncGestureData$1;->L$5:Ljava/lang/Object;

    iput v8, v10, Lcom/nothing/crobat/control/ControlViewModel$syncGestureData$1;->I$0:I

    const/4 v2, 0x1

    iput v2, v10, Lcom/nothing/crobat/control/ControlViewModel$syncGestureData$1;->label:I

    const/4 v9, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/nothing/earbase/spp/BaseSppProtocol;->setGestureData$default(Lcom/nothing/earbase/spp/BaseSppProtocol;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_8

    return-object v3

    :cond_8
    move v6, v8

    move-object v8, v4

    move v4, v6

    move-object v9, v1

    move-object v6, v7

    move-object v1, v10

    move-object v11, v13

    move-object v7, v14

    move-object v10, v0

    move-object v0, v5

    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 287
    check-cast v7, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-virtual {v7}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 534
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 288
    invoke-virtual {v5}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/nothing/earbase/control/ControlOperationViewModel;->isNoiseOperation(I)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 289
    invoke-virtual {v6, v4}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->setOperation(I)V

    .line 290
    invoke-virtual {v5, v4}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setOperation(I)V

    const/4 v7, 0x0

    .line 291
    invoke-virtual {v5, v4, v7}, Lcom/nothing/earbase/control/ControlOperationViewModel;->convertAnc(IZ)Z

    goto :goto_6

    :cond_a
    move-object v0, v8

    move v8, v4

    move-object v4, v0

    move-object v0, v10

    move-object v13, v11

    move-object v10, v1

    move-object v1, v9

    goto :goto_7

    :cond_b
    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    move v2, v5

    :goto_7
    move v5, v2

    move-object/from16 v2, p0

    goto/16 :goto_2

    .line 298
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getControlRes()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/nothing/crobat/control/ControlViewModel;->controlRes:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getEnterWithAnimation()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/nothing/crobat/control/ControlViewModel;->enterWithAnimation:Z

    return v0
.end method

.method public final getProtocol()Lcom/nothing/crobat/core/protocol/CrobatSppProtocol;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/nothing/crobat/control/ControlViewModel;->protocol:Lcom/nothing/crobat/core/protocol/CrobatSppProtocol;

    return-object v0
.end method

.method public register(Landroid/os/Bundle;)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Lcom/nothing/earbase/control/BaseControlViewModel;->register(Landroid/os/Bundle;)V

    .line 50
    new-instance p1, Lcom/nothing/crobat/core/protocol/CrobatSppProtocol;

    invoke-virtual {p0}, Lcom/nothing/crobat/control/ControlViewModel;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/nothing/crobat/core/protocol/CrobatSppProtocol;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nothing/crobat/control/ControlViewModel;->protocol:Lcom/nothing/crobat/core/protocol/CrobatSppProtocol;

    .line 51
    sget-object p1, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {p0}, Lcom/nothing/crobat/control/ControlViewModel;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    iget-object v0, p0, Lcom/nothing/crobat/control/ControlViewModel;->controlRes:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Lcom/nothing/device/IOTDevice;->getRightImage()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/nothing/crobat/control/ControlViewModel;->listenerLiveData()V

    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lcom/nothing/crobat/control/ControlViewModel;->getGestureData(Z)V

    return-void
.end method

.method public resetGestureData()V
    .locals 8

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 303
    invoke-direct {p0, v0}, Lcom/nothing/crobat/control/ControlViewModel;->resetGestureLeftData(Ljava/util/ArrayList;)V

    .line 304
    invoke-direct {p0, v0}, Lcom/nothing/crobat/control/ControlViewModel;->resetGestureRightData(Ljava/util/ArrayList;)V

    .line 305
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nothing/crobat/control/ControlViewModel$resetGestureData$1;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v0, v4}, Lcom/nothing/crobat/control/ControlViewModel$resetGestureData$1;-><init>(Lcom/nothing/crobat/control/ControlViewModel;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setAncGestureData(Lcom/nothing/crobat/control/ControlItemViewModel;ILcom/nothing/earbase/control/ControlOperationViewModel;)V
    .locals 10

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogItemViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/crobat/control/ControlItemViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 251
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nothing/crobat/control/ControlViewModel$setAncGestureData$1$1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p1

    move v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/nothing/crobat/control/ControlViewModel$setAncGestureData$1$1;-><init>(Lcom/nothing/crobat/control/ControlViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;ILcom/nothing/crobat/control/ControlItemViewModel;Lcom/nothing/earbase/control/ControlOperationViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v5, v8

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public final setEnterWithAnimation(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/nothing/crobat/control/ControlViewModel;->enterWithAnimation:Z

    return-void
.end method

.method public setGestureData(Lcom/nothing/earbase/control/ControlGestureViewModel;Lcom/nothing/earbase/control/ControlOperationViewModel;)V
    .locals 11

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogItemViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 159
    sget-object v5, Lcom/nothing/event/log/AppBuriedPointUtils;->INSTANCE:Lcom/nothing/event/log/AppBuriedPointUtils;

    .line 160
    invoke-virtual {v4}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getDevice()I

    move-result v6

    .line 161
    invoke-virtual {v4}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getButton()I

    move-result v7

    .line 162
    invoke-virtual {v4}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v8

    .line 163
    invoke-virtual {p2}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v9

    invoke-virtual {p0}, Lcom/nothing/crobat/control/ControlViewModel;->isSystem()Z

    move-result v10

    .line 159
    invoke-virtual/range {v5 .. v10}, Lcom/nothing/event/log/AppBuriedPointUtils;->controlData(IIIIZ)V

    .line 165
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nothing/crobat/control/ControlViewModel$setGestureData$1$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/nothing/crobat/control/ControlViewModel$setGestureData$1$1;-><init>(Lcom/nothing/crobat/control/ControlViewModel;Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Lcom/nothing/earbase/control/ControlGestureViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v6, v7

    const/4 v7, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final setProtocol(Lcom/nothing/crobat/core/protocol/CrobatSppProtocol;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/nothing/crobat/control/ControlViewModel;->protocol:Lcom/nothing/crobat/core/protocol/CrobatSppProtocol;

    return-void
.end method
