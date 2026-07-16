.class public final Lcom/nothing/os/device/bluetooth/components/EarFitTestComponents;
.super Lcom/nothing/device/BaseFunctionComponents;
.source "EarFitTestComponents.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016R\u001b\u0010\n\u001a\u00020\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/nothing/os/device/bluetooth/components/EarFitTestComponents;",
        "Lcom/nothing/device/BaseFunctionComponents;",
        "context",
        "Landroid/content/Context;",
        "iotDevice",
        "Lcom/nothing/device/IOTDevice;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "<init>",
        "(Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroidx/lifecycle/LifecycleOwner;)V",
        "viewModel",
        "Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;",
        "getViewModel",
        "()Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "needRequest",
        "",
        "getComponentsModel",
        "Lcom/nothing/base/adapter/CommonBindingMoreType;",
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


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$5Dwv9kB2NwW4Hv_j0QHlLxG1rGI(Landroid/content/Context;)Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;
    .locals 0

    invoke-static {p0}, Lcom/nothing/os/device/bluetooth/components/EarFitTestComponents;->viewModel_delegate$lambda$1(Landroid/content/Context;)Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iotDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/device/BaseFunctionComponents;-><init>(Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroidx/lifecycle/LifecycleOwner;)V

    .line 18
    new-instance p2, Lcom/nothing/os/device/bluetooth/components/EarFitTestComponents$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/nothing/os/device/bluetooth/components/EarFitTestComponents$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/components/EarFitTestComponents;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final viewModel_delegate$lambda$1(Landroid/content/Context;)Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;
    .locals 3

    .line 19
    new-instance v0, Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;

    const/16 v1, 0x2d5

    invoke-direct {v0, v1}, Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;-><init>(I)V

    .line 20
    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v1

    sget v2, Lcom/nothing/ear/R$string;->os_device_ear_tip_fit_test:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 21
    sget v1, Lcom/nothing/ear/R$string;->ear_tip_spec_start_fit_msg:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;->setSummary(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getComponentsModel()Lcom/nothing/base/adapter/CommonBindingMoreType;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/EarFitTestComponents;->getViewModel()Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;

    move-result-object v0

    check-cast v0, Lcom/nothing/base/adapter/CommonBindingMoreType;

    return-object v0
.end method

.method public final getViewModel()Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/components/EarFitTestComponents;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/os/device/bluetooth/adapter/NormalItemViewModel;

    return-object v0
.end method

.method public needRequest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
