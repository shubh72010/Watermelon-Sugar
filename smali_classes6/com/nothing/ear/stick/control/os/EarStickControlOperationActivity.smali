.class public final Lcom/nothing/ear/stick/control/os/EarStickControlOperationActivity;
.super Lcom/nothing/earbase/os/control/ControlOperationActivity;
.source "EarStickControlOperationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/ear/stick/control/os/EarStickControlOperationActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEarStickControlOperationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EarStickControlOperationActivity.kt\ncom/nothing/ear/stick/control/os/EarStickControlOperationActivity\n+ 2 ActivityExt.kt\ncom/nothing/base/util/ext/ActivityExtKt\n*L\n1#1,35:1\n321#2:36\n*S KotlinDebug\n*F\n+ 1 EarStickControlOperationActivity.kt\ncom/nothing/ear/stick/control/os/EarStickControlOperationActivity\n*L\n29#1:36\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nothing/ear/stick/control/os/EarStickControlOperationActivity;",
        "Lcom/nothing/earbase/os/control/ControlOperationActivity;",
        "<init>",
        "()V",
        "getControlViewModel",
        "Lcom/nothing/earbase/control/BaseControlViewModel;",
        "createGestureViewModel",
        "Lcom/nothing/earbase/control/ControlGestureViewModel;",
        "operation",
        "Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;",
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
.field public static final Companion:Lcom/nothing/ear/stick/control/os/EarStickControlOperationActivity$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/ear/stick/control/os/EarStickControlOperationActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/ear/stick/control/os/EarStickControlOperationActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/ear/stick/control/os/EarStickControlOperationActivity;->Companion:Lcom/nothing/ear/stick/control/os/EarStickControlOperationActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/nothing/earbase/os/control/ControlOperationActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public createGestureViewModel(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)Lcom/nothing/earbase/control/ControlGestureViewModel;
    .locals 3

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/nothing/ear/stick/control/ControlItemViewModel;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/nothing/ear/stick/control/os/EarStickControlOperationActivity;->getViewModel()Lcom/nothing/earbase/control/BaseControlViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/earbase/control/BaseControlViewModel;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/nothing/ear/stick/control/ControlItemViewModel;-><init>(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Landroid/content/Context;Ljava/lang/String;)V

    check-cast v0, Lcom/nothing/earbase/control/ControlGestureViewModel;

    return-object v0
.end method

.method public getControlViewModel()Lcom/nothing/earbase/control/BaseControlViewModel;
    .locals 2

    .line 29
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 36
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/nothing/ear/stick/control/ControlViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nothing/earbase/control/BaseControlViewModel;

    return-object v0
.end method
