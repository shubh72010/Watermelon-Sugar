.class public final Lcom/nothing/gligar/control/os/GligarCaseControlOperationActivity;
.super Lcom/nothing/earbase/os/control/ControlOperationActivity;
.source "GligarCaseControlOperationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGligarCaseControlOperationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GligarCaseControlOperationActivity.kt\ncom/nothing/gligar/control/os/GligarCaseControlOperationActivity\n+ 2 ActivityExt.kt\ncom/nothing/base/util/ext/ActivityExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,109:1\n321#2:110\n1869#3,2:111\n*S KotlinDebug\n*F\n+ 1 GligarCaseControlOperationActivity.kt\ncom/nothing/gligar/control/os/GligarCaseControlOperationActivity\n*L\n21#1:110\n26#1:111,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000cH\u0016J\u0018\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000cH\u0016J\u0018\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000cH\u0016J\u0018\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000cH\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/nothing/gligar/control/os/GligarCaseControlOperationActivity;",
        "Lcom/nothing/earbase/os/control/ControlOperationActivity;",
        "<init>",
        "()V",
        "getControlViewModel",
        "Lcom/nothing/earbase/control/BaseControlViewModel;",
        "refreshGestureData",
        "",
        "viewModel",
        "isLeft",
        "",
        "createGestureViewModel",
        "Lcom/nothing/earbase/control/ControlGestureViewModel;",
        "operation",
        "Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;",
        "onClickNoiseSetting",
        "dialogItemViewModel",
        "Lcom/nothing/earbase/control/ControlOperationViewModel;",
        "itemViewModel",
        "onClickTransparency",
        "onClickNoiseCancellation",
        "onClickOff",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/nothing/earbase/os/control/ControlOperationActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public createGestureViewModel(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)Lcom/nothing/earbase/control/ControlGestureViewModel;
    .locals 3

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/nothing/gligar/control/ControlItemViewModel;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/nothing/gligar/control/os/GligarCaseControlOperationActivity;->getViewModel()Lcom/nothing/earbase/control/BaseControlViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/earbase/control/BaseControlViewModel;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/nothing/gligar/control/ControlItemViewModel;-><init>(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/String;)V

    check-cast v0, Lcom/nothing/earbase/control/ControlGestureViewModel;

    return-object v0
.end method

.method public getControlViewModel()Lcom/nothing/earbase/control/BaseControlViewModel;
    .locals 2

    .line 21
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 110
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/nothing/gligar/control/ControlViewModel;

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

    .line 84
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->toNoiseCancellation()I

    move-result v0

    .line 85
    invoke-virtual {p0}, Lcom/nothing/gligar/control/os/GligarCaseControlOperationActivity;->getViewModel()Lcom/nothing/earbase/control/BaseControlViewModel;

    move-result-object v1

    instance-of v1, v1, Lcom/nothing/gligar/control/ControlViewModel;

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/nothing/gligar/control/os/GligarCaseControlOperationActivity;->getViewModel()Lcom/nothing/earbase/control/BaseControlViewModel;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.nothing.gligar.control.ControlViewModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/nothing/gligar/control/ControlViewModel;

    .line 87
    check-cast p2, Lcom/nothing/gligar/control/ControlItemViewModel;

    .line 86
    invoke-virtual {v1, p2, v0, p1}, Lcom/nothing/gligar/control/ControlViewModel;->setAncGestureData(Lcom/nothing/gligar/control/ControlItemViewModel;ILcom/nothing/earbase/control/ControlOperationViewModel;)V

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onClickNoiseSetting(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/ControlGestureViewModel;)V
    .locals 4

    const-string v0, "dialogItemViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/nothing/earbase/control/VoiceAssistantUtil;->INSTANCE:Lcom/nothing/earbase/control/VoiceAssistantUtil;

    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/control/VoiceAssistantUtil;->isVoiceAssistant(I)Z

    move-result v0

    const-string v1, "getSupportFragmentManager(...)"

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Lcom/nothing/earbase/os/control/OSVoiceAssistantSelectDialog;

    .line 54
    move-object v2, p0

    check-cast v2, Lcom/nothing/earbase/os/control/ControlOperationActivity;

    invoke-virtual {p0}, Lcom/nothing/gligar/control/os/GligarCaseControlOperationActivity;->getViewModel()Lcom/nothing/earbase/control/BaseControlViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nothing/earbase/control/BaseControlViewModel;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-direct {v0, p1, p2, v2, v3}, Lcom/nothing/earbase/os/control/OSVoiceAssistantSelectDialog;-><init>(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/ControlGestureViewModel;Lcom/nothing/earbase/os/control/ControlOperationActivity;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/nothing/gligar/control/os/GligarCaseControlOperationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nothing/earbase/os/control/OSVoiceAssistantSelectDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void

    .line 57
    :cond_0
    new-instance v0, Lcom/nothing/earbase/anc/OSNoiseSelectDialog;

    .line 60
    move-object v2, p0

    check-cast v2, Lcom/nothing/earbase/os/control/ControlOperationActivity;

    .line 57
    invoke-direct {v0, p1, p2, v2}, Lcom/nothing/earbase/anc/OSNoiseSelectDialog;-><init>(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/ControlGestureViewModel;Lcom/nothing/earbase/os/control/ControlOperationActivity;)V

    .line 61
    invoke-virtual {p0}, Lcom/nothing/gligar/control/os/GligarCaseControlOperationActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nothing/earbase/anc/OSNoiseSelectDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public onClickOff(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/ControlGestureViewModel;)Z
    .locals 3

    const-string v0, "dialogItemViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->toOff()I

    move-result v0

    .line 100
    invoke-virtual {p0}, Lcom/nothing/gligar/control/os/GligarCaseControlOperationActivity;->getViewModel()Lcom/nothing/earbase/control/BaseControlViewModel;

    move-result-object v1

    instance-of v1, v1, Lcom/nothing/gligar/control/ControlViewModel;

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/nothing/gligar/control/os/GligarCaseControlOperationActivity;->getViewModel()Lcom/nothing/earbase/control/BaseControlViewModel;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.nothing.gligar.control.ControlViewModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/nothing/gligar/control/ControlViewModel;

    .line 102
    check-cast p2, Lcom/nothing/gligar/control/ControlItemViewModel;

    .line 101
    invoke-virtual {v1, p2, v0, p1}, Lcom/nothing/gligar/control/ControlViewModel;->setAncGestureData(Lcom/nothing/gligar/control/ControlItemViewModel;ILcom/nothing/earbase/control/ControlOperationViewModel;)V

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

    .line 69
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->toTransparency()I

    move-result v0

    .line 70
    invoke-virtual {p0}, Lcom/nothing/gligar/control/os/GligarCaseControlOperationActivity;->getViewModel()Lcom/nothing/earbase/control/BaseControlViewModel;

    move-result-object v1

    instance-of v1, v1, Lcom/nothing/gligar/control/ControlViewModel;

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/nothing/gligar/control/os/GligarCaseControlOperationActivity;->getViewModel()Lcom/nothing/earbase/control/BaseControlViewModel;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.nothing.gligar.control.ControlViewModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/nothing/gligar/control/ControlViewModel;

    .line 72
    check-cast p2, Lcom/nothing/gligar/control/ControlItemViewModel;

    .line 71
    invoke-virtual {v1, p2, v0, p1}, Lcom/nothing/gligar/control/ControlViewModel;->setAncGestureData(Lcom/nothing/gligar/control/ControlItemViewModel;ILcom/nothing/earbase/control/ControlOperationViewModel;)V

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public refreshGestureData(Lcom/nothing/earbase/control/BaseControlViewModel;Z)V
    .locals 4

    const-string p2, "viewModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/nothing/earbase/control/BaseControlViewModel;->getCaseGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 111
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nothing/base/adapter/CommonBindingMoreType;

    .line 27
    instance-of v0, p2, Lcom/nothing/earbase/control/ControlGestureViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nothing/gligar/control/os/GligarCaseControlOperationActivity;->getSelectOperation()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    move-object v2, p2

    check-cast v2, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-virtual {v2}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/nothing/gligar/control/os/GligarCaseControlOperationActivity;->getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->headerBar:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {v2}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getGestureName()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nothing/base/wiget/ActionView;->setTitle2(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/nothing/gligar/control/os/GligarCaseControlOperationActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/OsControlOperationActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/OsControlOperationActivityBinding;->rvOperation:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    new-instance v1, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    invoke-direct {v1}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;-><init>()V

    .line 31
    sget v3, Lcom/nothing/ear/R$layout;->os_control_dialog_item:I

    invoke-virtual {v1, v3}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->setLayoutId(I)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {v1, p0}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->setEventHandler(Ljava/lang/Object;)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    move-result-object v1

    .line 33
    sget v3, Lcom/nothing/ear/BR;->itemViewModel:I

    invoke-virtual {v1, v3, p2}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    move-result-object p2

    .line 34
    invoke-virtual {v2}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->setDataList(Landroidx/databinding/ObservableArrayList;)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->build()Lcom/nothing/base/adapter/CommonBindingAdapter;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 29
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_3
    return-void
.end method
