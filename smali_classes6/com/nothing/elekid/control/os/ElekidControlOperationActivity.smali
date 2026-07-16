.class public final Lcom/nothing/elekid/control/os/ElekidControlOperationActivity;
.super Lcom/nothing/earbase/os/control/ControlOperationActivity;
.source "ElekidControlOperationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/elekid/control/os/ElekidControlOperationActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nElekidControlOperationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElekidControlOperationActivity.kt\ncom/nothing/elekid/control/os/ElekidControlOperationActivity\n+ 2 ActivityExt.kt\ncom/nothing/base/util/ext/ActivityExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n321#2:119\n1869#3:120\n1869#3,2:122\n1870#3:124\n1#4:121\n*S KotlinDebug\n*F\n+ 1 ElekidControlOperationActivity.kt\ncom/nothing/elekid/control/os/ElekidControlOperationActivity\n*L\n41#1:119\n80#1:120\n87#1:122,2\n80#1:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007H\u0016J\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007H\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000bH\u0016J\u0018\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/nothing/elekid/control/os/ElekidControlOperationActivity;",
        "Lcom/nothing/earbase/os/control/ControlOperationActivity;",
        "<init>",
        "()V",
        "getControlViewModel",
        "Lcom/nothing/earbase/control/BaseControlViewModel;",
        "createGestureViewModel",
        "Lcom/nothing/earbase/control/ControlGestureViewModel;",
        "operation",
        "Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;",
        "onClickTransparency",
        "",
        "dialogItemViewModel",
        "Lcom/nothing/earbase/control/ControlOperationViewModel;",
        "itemViewModel",
        "onClickNoiseCancellation",
        "refreshGestureData",
        "",
        "viewModel",
        "isLeft",
        "onClickOff",
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
.field public static final Companion:Lcom/nothing/elekid/control/os/ElekidControlOperationActivity$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/elekid/control/os/ElekidControlOperationActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/elekid/control/os/ElekidControlOperationActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/elekid/control/os/ElekidControlOperationActivity;->Companion:Lcom/nothing/elekid/control/os/ElekidControlOperationActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/nothing/earbase/os/control/ControlOperationActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public createGestureViewModel(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)Lcom/nothing/earbase/control/ControlGestureViewModel;
    .locals 8

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v1, Lcom/nothing/elekid/control/ControlItemViewModel;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/nothing/elekid/control/os/ElekidControlOperationActivity;->getViewModel()Lcom/nothing/earbase/control/BaseControlViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/control/BaseControlViewModel;->getAddress()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/nothing/elekid/control/ControlItemViewModel;-><init>(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    return-object v1
.end method

.method public getControlViewModel()Lcom/nothing/earbase/control/BaseControlViewModel;
    .locals 2

    .line 41
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 119
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/nothing/elekid/control/ControlViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nothing/earbase/control/BaseControlViewModel;

    return-object v0
.end method

.method public onClickNoiseCancellation(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/ControlGestureViewModel;)Z
    .locals 3

    const-string v0, "dialogItemViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->toNoiseCancellation()I

    move-result v0

    .line 68
    invoke-virtual {p0}, Lcom/nothing/elekid/control/os/ElekidControlOperationActivity;->getViewModel()Lcom/nothing/earbase/control/BaseControlViewModel;

    move-result-object v1

    instance-of v1, v1, Lcom/nothing/elekid/control/ControlViewModel;

    if-eqz v1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/nothing/elekid/control/os/ElekidControlOperationActivity;->getViewModel()Lcom/nothing/earbase/control/BaseControlViewModel;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.nothing.elekid.control.ControlViewModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/nothing/elekid/control/ControlViewModel;

    .line 70
    check-cast p2, Lcom/nothing/elekid/control/ControlItemViewModel;

    .line 69
    invoke-virtual {v1, p2, v0, p1}, Lcom/nothing/elekid/control/ControlViewModel;->setAncGestureData(Lcom/nothing/elekid/control/ControlItemViewModel;ILcom/nothing/earbase/control/ControlOperationViewModel;)V

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onClickOff(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/ControlGestureViewModel;)Z
    .locals 3

    const-string v0, "dialogItemViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->toOff()I

    move-result v0

    .line 109
    invoke-virtual {p0}, Lcom/nothing/elekid/control/os/ElekidControlOperationActivity;->getViewModel()Lcom/nothing/earbase/control/BaseControlViewModel;

    move-result-object v1

    instance-of v1, v1, Lcom/nothing/elekid/control/ControlViewModel;

    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/nothing/elekid/control/os/ElekidControlOperationActivity;->getViewModel()Lcom/nothing/earbase/control/BaseControlViewModel;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.nothing.elekid.control.ControlViewModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/nothing/elekid/control/ControlViewModel;

    .line 111
    check-cast p2, Lcom/nothing/elekid/control/ControlItemViewModel;

    .line 110
    invoke-virtual {v1, p2, v0, p1}, Lcom/nothing/elekid/control/ControlViewModel;->setAncGestureData(Lcom/nothing/elekid/control/ControlItemViewModel;ILcom/nothing/earbase/control/ControlOperationViewModel;)V

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onClickTransparency(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/ControlGestureViewModel;)Z
    .locals 3

    const-string v0, "dialogItemViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->toTransparency()I

    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/nothing/elekid/control/os/ElekidControlOperationActivity;->getViewModel()Lcom/nothing/earbase/control/BaseControlViewModel;

    move-result-object v1

    instance-of v1, v1, Lcom/nothing/elekid/control/ControlViewModel;

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/nothing/elekid/control/os/ElekidControlOperationActivity;->getViewModel()Lcom/nothing/earbase/control/BaseControlViewModel;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.nothing.elekid.control.ControlViewModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/nothing/elekid/control/ControlViewModel;

    .line 55
    check-cast p2, Lcom/nothing/elekid/control/ControlItemViewModel;

    .line 54
    invoke-virtual {v1, p2, v0, p1}, Lcom/nothing/elekid/control/ControlViewModel;->setAncGestureData(Lcom/nothing/elekid/control/ControlItemViewModel;ILcom/nothing/earbase/control/ControlOperationViewModel;)V

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public refreshGestureData(Lcom/nothing/earbase/control/BaseControlViewModel;Z)V
    .locals 6

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/nothing/earbase/control/BaseControlViewModel;->getLeftGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nothing/earbase/control/BaseControlViewModel;->getRightGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object p1

    .line 80
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nothing/base/adapter/CommonBindingMoreType;

    .line 81
    instance-of v0, p2, Lcom/nothing/earbase/control/ControlGestureViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nothing/elekid/control/os/ElekidControlOperationActivity;->getSelectOperation()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    move-object v2, p2

    check-cast v2, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-virtual {v2}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/nothing/elekid/control/os/ElekidControlOperationActivity;->getSelectOperation()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getButton()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    invoke-virtual {v2}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getButton()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v1

    :goto_5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v2}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/nothing/earbase/control/ControlOperationViewModel;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v4

    const/16 v5, 0x33

    if-ne v4, v5, :cond_6

    move-object v1, v3

    :cond_7
    check-cast v1, Lcom/nothing/earbase/control/ControlOperationViewModel;

    if-eqz v1, :cond_8

    .line 86
    invoke-virtual {v2}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    .line 87
    :cond_8
    invoke-virtual {v2}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 88
    sget-object v3, Lcom/nothing/earbase/control/VoiceAssistantUtil;->INSTANCE:Lcom/nothing/earbase/control/VoiceAssistantUtil;

    invoke-virtual {v3}, Lcom/nothing/earbase/control/VoiceAssistantUtil;->isSelectChatGpt()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setSelectChatGpt(Z)V

    goto :goto_6

    .line 90
    :cond_9
    invoke-virtual {p0}, Lcom/nothing/elekid/control/os/ElekidControlOperationActivity;->getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->headerBar:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {v2}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getGestureName()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nothing/base/wiget/ActionView;->setTitle2(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/nothing/elekid/control/os/ElekidControlOperationActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/OsControlOperationActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/OsControlOperationActivityBinding;->rvOperation:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    new-instance v1, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    invoke-direct {v1}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;-><init>()V

    .line 93
    sget v3, Lcom/nothing/ear/R$layout;->os_control_dialog_item:I

    invoke-virtual {v1, v3}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->setLayoutId(I)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    move-result-object v1

    .line 94
    invoke-virtual {v1, p0}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->setEventHandler(Ljava/lang/Object;)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    move-result-object v1

    .line 95
    sget v3, Lcom/nothing/ear/BR;->itemViewModel:I

    invoke-virtual {v1, v3, p2}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    move-result-object p2

    .line 96
    invoke-virtual {v2}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->setDataList(Landroidx/databinding/ObservableArrayList;)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->build()Lcom/nothing/base/adapter/CommonBindingAdapter;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 91
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_1

    :cond_a
    return-void
.end method
